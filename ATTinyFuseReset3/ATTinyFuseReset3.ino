#include <TimerOne.h>
// AVR High-voltage Serial Fuse Reprogrammer with 12 Volt Charge Pump
// Adapted from code and design by Wayne Holder Nov 27, 2010
//	https://sites.google.com/site/wayneholder/attiny-fuse-reset-with-12-volt-charge-pump
// Which is adapted from code and design by Paul Willoughby 03/20/2010
//   http://www.rickety.us/2010/03/arduino-avr-high-voltage-serial-programmer/
//
// Fuse Calc:
//   http://www.engbedded.com/fusecalc/

#define  SCI		9    // D9, Target Clock
#define  SDO		13   // D13, Target Data Output
#define  SII		12   // D12, Target Instruction Input
#define  SDI		11   // D11,  Target Data Input
#define  ATtiny_VCC	8    // D8,  Target VCC

#define  HFUSE  0x747C
#define  LFUSE  0x646C
#define  EFUSE  0x666E

// Define ATTiny series signatures
#define  ATTINY13   0x9007  // L: 0x6A, H: 0xFF             8 pin
#define  ATTINY24   0x910B  // L: 0x62, H: 0xDF, E: 0xFF   14 pin
#define  ATTINY25   0x9108  // L: 0x62, H: 0xDF, E: 0xFF    8 pin
#define  ATTINY44   0x9207  // L: 0x62, H: 0xDF, E: 0xFFF  14 pin
#define  ATTINY45   0x9206  // L: 0x62, H: 0xDF, E: 0xFF    8 pin
#define  ATTINY84   0x930C  // L: 0x62, H: 0xDF, E: 0xFFF  14 pin
#define  ATTINY85   0x930B  // L: 0x62, H: 0xDF, E: 0xFF    8 pin

// Define Direct I/O pins for Charge Pump
#define P1		0x04	// Pin D2
#define P2		0x08	// Pin D3
#define Pump_VCC	0x10	// Pin D4
#define HV_off		0x20	// Pin D5
#define REF		330		//calibrated reference to achieve High Voltage of 11.5 volts

// Variables used by Charge pump
volatile char phase = 0;
volatile char onOff = 0;
volatile char pwrOn = 0;

void ticker () {
  if (onOff) {
    DDRD = P1 | P2 | Pump_VCC | HV_off;
    int volts = analogRead(A0);
    if (volts < REF) {
      if (phase) {
        PORTD = P1 | Pump_VCC;
      } 
      else {
        PORTD = P2 | Pump_VCC;
      }
      phase ^= 1;
    } 
    else {
      pwrOn = 1;
    }
  } 
  else {
    pwrOn = 0;
    DDRD = HV_off;
    PORTD = HV_off;
  }
}

void setup() {
  pinMode(ATtiny_VCC, OUTPUT);
  pinMode(SDI, OUTPUT);
  pinMode(SII, OUTPUT);
  pinMode(SCI, OUTPUT);
  pinMode(SDO, OUTPUT);     // Configured as input when in programming mode
  Serial.begin(57600);
  // Setup timer interrupt for  charge pump
  analogReference(DEFAULT);
  Timer1.initialize(500);
  Timer1.attachInterrupt(ticker);
}

void loop() {
  Serial.println();
  Serial.println("Insert one (only one!) out of the following components into the appropriate socket:");
  Serial.println("ATTami board or ATtiny13 MCU or ATTiny24 MCU or ATTiny44 MCU or ATTiny84 MCU or ATTiny25 MCU or ATTiny45 MCU or ATTiny85 MCU");
  Serial.println("Push RNTER to run");
  Serial.println("");
  while (Serial.available() == 0);
  while (Serial.available() >0) Serial.read();
  pinMode(SDO, OUTPUT);     // Set SDO to output
  digitalWrite(SDI, LOW);
  digitalWrite(SII, LOW);
  digitalWrite(SDO, LOW);
  onOff = 0;                // 12v Off
  digitalWrite(ATtiny_VCC, HIGH);  // Target Vcc On
  delayMicroseconds(20);
  onOff = 1;                // 12v On
  while (pwrOn == 0)
    ;
  delayMicroseconds(10);
  pinMode(SDO, INPUT);      // Set SDO to input
  delayMicroseconds(300);
  unsigned int sig = readSignature();
  Serial.print("Signature is: ");
  Serial.print(sig, HEX);
  Serial.print(", the programmed AVR is: ");
  if (sig == ATTINY13) Serial.println("ATTiny13");
  if (sig == ATTINY24) Serial.println("ATTiny24");
  if (sig == ATTINY25) Serial.println("ATTiny25");
  if (sig == ATTINY44) Serial.println("ATTiny44");
  if (sig == ATTINY45) Serial.println("ATTiny45");
  if (sig == ATTINY84) Serial.println("ATTiny84");
  if (sig == ATTINY85) Serial.println("ATTiny85");
  Serial.print("Previous fuses setting was: ");
  readFuses();
  if (sig == ATTINY13) {
    writeFuse(LFUSE, 0x6A);
    writeFuse(HFUSE, 0xFF);
  } 
  else if (sig == ATTINY24 || sig == ATTINY44 || sig == ATTINY84 ||
    sig == ATTINY25 || sig == ATTINY45 || sig == ATTINY85) {
    writeFuse(LFUSE, 0x62);
    writeFuse(HFUSE, 0xDF);
    writeFuse(EFUSE, 0xFF);
  }
  Serial.print("Current fuses setting is:   ");
  readFuses();
  digitalWrite(SCI, LOW);
  digitalWrite(ATtiny_VCC, LOW);    // Target Vcc Off
  onOff = 0;                 // 12v Off
  Serial.println("Done");
}

byte shiftOut (byte val1, byte val2) {
  int inBits = 0;
  //Wait until SDO goes high
  while (!digitalRead(SDO))
    ;
  unsigned int dout = (unsigned int) val1 << 2;
  unsigned int iout = (unsigned int) val2 << 2;
  for (int ii = 10; ii >= 0; ii--)  {
    digitalWrite(SDI, !!(dout & (1 << ii)));
    digitalWrite(SII, !!(iout & (1 << ii)));
    inBits <<= 1;
    inBits |= digitalRead(SDO);
    digitalWrite(SCI, HIGH);
    digitalWrite(SCI, LOW);
  }
  return inBits >> 2;
}

void writeFuse (unsigned int fuse, byte val) {
  shiftOut(0x40, 0x4C);
  shiftOut( val, 0x2C);
  shiftOut(0x00, (byte) (fuse >> 8));
  shiftOut(0x00, (byte) fuse);
}

void readFuses () {
  byte val;
  shiftOut(0x04, 0x4C);  // LFuse
  shiftOut(0x00, 0x68);
  val = shiftOut(0x00, 0x6C);
  Serial.print("LFuse: ");
  Serial.print(val, HEX);
  shiftOut(0x04, 0x4C);  // HFuse
  shiftOut(0x00, 0x7A);
  val = shiftOut(0x00, 0x7E);
  Serial.print(", HFuse: ");
  Serial.print(val, HEX);
  shiftOut(0x04, 0x4C);  // EFuse
  shiftOut(0x00, 0x6A);
  val = shiftOut(0x00, 0x6E);
  Serial.print(", EFuse: ");
  Serial.println(val, HEX);
}

unsigned int readSignature () {
  unsigned int sig = 0;
  byte val;
  for (int ii = 1; ii < 3; ii++) {
    shiftOut(0x08, 0x4C);
    shiftOut(  ii, 0x0C);
    shiftOut(0x00, 0x68);
    val = shiftOut(0x00, 0x6C);
    sig = (sig << 8) + val;
  }
  return sig;
}


