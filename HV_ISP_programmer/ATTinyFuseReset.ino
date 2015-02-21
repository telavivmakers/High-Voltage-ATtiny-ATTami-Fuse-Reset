// AVR High-voltage Serial Fuse Reprogrammer with 12 Volt Charge Pump
// Adapted from code and design by Wayne Holder Nov 27, 2010
//	https://sites.google.com/site/wayneholder/attiny-fuse-reset-with-12-volt-charge-pump
// Which is adapted from code and design by Paul Willoughby 03/20/2010
//   http://www.rickety.us/2010/03/arduino-avr-high-voltage-serial-programmer/
//
// Fuse Calc:
//   http://www.engbedded.com/fusecalc/

#include <EEPROM.h>
//eeprom addresses to store predefined fuses values
#define LFuse 0
#define HFuse 1
#define EFuse 2

//SII Instr.3 and Instr.4 in write fuse commands. See table 20-16 in ATtiny25/45/85 [DATASHEET] 2586q-avr-09/2013
//         Instr.3         Instr.4
#define  HFUSE  0x747C // SII: 0_0111_0100_00  0_0111_1100_00
#define  LFUSE  0x646C // SII: 0_0110_0100_00  0_0110_1100_00
#define  EFUSE  0x666E // SII: 0_0110_0110_00  0_0110_1110_00

//default fuses settings for ATTiny13 devices
#define FD_ATTiny13_Lfuse 0x6A
#define FD_ATTiny13_Hfuse 0xFF
//default fuses settings for ATTiny24, ATTiny25, ATTiny44, ATTiny45, ATTiny84, ATTiny85 devices
#define FD_ATTiny_Lfuse 0x62
#define FD_ATTiny_Hfuse 0xDF
#define FD_ATTiny_Efuse 0xFF

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
#define HV_off		0x20	// Pin D5, this pin also reffers to as reset on "ArduinoISP_ATTami" file
#define REF		330		//calibrated reference to achieve High Voltage of 11.5 volts

// Variables used by Charge pump
volatile char phase = 0;
volatile char onOff = 0;
volatile char pwrOn = 0;

unsigned int sig;

char Alpha;
boolean timeout = LOW;
//temporary, used in the process of reading new predefined EEPROM fuses values
int digit1;
int digit2;
byte lfuse;
byte hfuse;
byte efuse;

void ticker() {
  if (onOff) {
    DDRD |= P1 | P2 | Pump_VCC | HV_off;
    PORTD &= ~HV_off;
    int volts = analogRead(HV_sense);
    if (volts < REF) {
      if (phase) {
        PORTD &= ~P2;
        PORTD |= P1 | Pump_VCC;
      } 
      else {
        PORTD &= ~P1;
        PORTD |= P2 | Pump_VCC;
      }
      phase ^= 1;
    } 
    else {
      pwrOn =1;
    }
  } 
  else {
    pwrOn = 0;
    DDRD |= HV_off;
    PORTD |= HV_off;
    PORTD &= ~(P1 | P2 | Pump_VCC);
  }
}

void HVloop() {
  while (switches_new == (PINC & B00000111)){
    build_HV();
    //Read and Print device Signature
    Serial.println("\n\t\tChecking for MCU presence");
    sig = readSignature();
    //Turn off HV 
    digitalWrite(SCI, LOW);
    digitalWrite(ATtiny_VCC, LOW);    // Target Vcc Off
    onOff = 0;                 // 12v Off  //Print Beggining Message
    if (timeout == LOW){
      Serial.print("\t\tFound: ");
      if (sig == ATTINY13) Serial.print("ATTiny13");
      if (sig == ATTINY24) Serial.print("ATTiny24");
      if (sig == ATTINY25) Serial.print("ATTiny25");
      if (sig == ATTINY44) Serial.print("ATTiny44");
      if (sig == ATTINY45) Serial.print("ATTiny45");
      if (sig == ATTINY84) Serial.print("ATTiny84");
      if (sig == ATTINY85) Serial.print("ATTiny85");
      Serial.print (", Signature is: ");
      Serial.println(sig, HEX);
      Serial.println();
      Serial.println("\t\tMCU power is down. You may safely replace the MCU.");
      Serial.println("\t\tType ENTER if the MCU was replaced.");
      Serial.println("\tor");
      Serial.print("\tType 1 to reset the MCU fuses to factory default:");
      if (sig == ATTINY13) {
        Serial.print("\tLFUSE, 0x");
        Serial.print(FD_ATTiny13_Lfuse,HEX);
        Serial.print("\tHFUSE, 0x");
        Serial.println(FD_ATTiny13_Hfuse,HEX);
      }
      else if (sig == ATTINY24 || sig == ATTINY44 || sig == ATTINY84 || sig == ATTINY25 || sig == ATTINY45 || sig == ATTINY85){
        Serial.print("\tLFUSE, 0x");
        Serial.print(FD_ATTiny_Lfuse,HEX);
        Serial.print("\tHFUSE, 0x");
        Serial.print(FD_ATTiny_Hfuse,HEX);
        Serial.print("\tLFUSE, 0x");
        Serial.println(FD_ATTiny_Efuse,HEX);
      }
      Serial.print("\tType 2 to burn the MCU fuses to predefined values:");
      Serial.print("\tLFUSE, 0x");
      Serial.print(EEPROM.read(LFuse),HEX);
      Serial.print("\tHFUSE, 0x");
      Serial.print(EEPROM.read(HFuse),HEX);
      if (sig == ATTINY24 || sig == ATTINY44 || sig == ATTINY84 || sig == ATTINY25 || sig == ATTINY45 || sig == ATTINY85){
        Serial.print("\tEFUSE, 0x");
        Serial.println(EEPROM.read(EFuse),HEX);
      }
      Serial.println("\tType 3 to store new predefined values");
      Serial.println();
      Serial.println("open http://www.engbedded.com/fusecalc/ for Atmel AVR® Fuse Calculator");
      while ((Serial.available() == 0) && (switches_new == (PINC & B00000111))) delay(1);
      delay(1);
      Alpha = Serial.read();
      delay(1);
      while (Serial.available() >0) {
        delay(1);
        Serial.read();
        delay(1);
      }
      switch (Alpha){

      case '1': // Reset the MCU fuses to factory default
        if (switches_new == (PINC & B00000111))  {
          build_HV();
          //Read and Print current fuses setting
          Serial.print("\n\t\tPrevious fuses setting was: ");
          readFuses();
          //Burn new fuses setting
          if (sig == ATTINY13) {
            writeFuse(LFUSE, FD_ATTiny13_Lfuse);
            writeFuse(HFUSE, FD_ATTiny13_Hfuse);
          } 
          else if (sig == ATTINY24 || sig == ATTINY44 || sig == ATTINY84 || sig == ATTINY25 || sig == ATTINY45 || sig == ATTINY85) {
            writeFuse(LFUSE, FD_ATTiny_Lfuse);
            writeFuse(HFUSE, FD_ATTiny_Hfuse);
            writeFuse(EFUSE, FD_ATTiny_Efuse);
          }
          Serial.print("\t\tCurrent fuses setting is:   ");
          readFuses();
          //Turn off HV 
          digitalWrite(SCI, LOW);
          digitalWrite(ATtiny_VCC, LOW);    // Target Vcc Off
          onOff = 0;                 // 12v Off
          Serial.println("\n\t\t\t\t\tDone\n");
        }
        break;

      case '2': // Burn the MCU fuses to predefined values
        if (switches_new == (PINC & B00000111)) {
          build_HV();
          //Read and Print current fuses setting
          Serial.print("\n\t\tPrevious fuses setting was: ");
          readFuses();
          //Burn new fuses setting
          if (sig == ATTINY13) {
            writeFuse(LFUSE, EEPROM.read(LFuse));
            writeFuse(HFUSE, EEPROM.read(HFuse));
          } 
          else if (sig == ATTINY24 || sig == ATTINY44 || sig == ATTINY84 || sig == ATTINY25 || sig == ATTINY45 || sig == ATTINY85) {
            writeFuse(LFUSE, EEPROM.read(LFuse));
            writeFuse(HFUSE, EEPROM.read(HFuse));
            writeFuse(EFUSE, EEPROM.read(EFuse));
          }
          Serial.print("\t\tCurrent fuses setting is:   ");
          readFuses();
          //Turn off HV 
          digitalWrite(SCI, LOW);
          digitalWrite(ATtiny_VCC, LOW);    // Target Vcc Off
          onOff = 0;                 // 12v Off
          Serial.println("\n\t\t\t\t\tDone\n");

          while (Serial.available() >0) {
            delay(1);
            Serial.read();
            delay(1);
          }
        }
        break;

      case '3': // Store new predefined values
        while (get_fuses_values() == -1) {
          delay(1);
          Serial.println("\tERROR: you should enter exatly two capital HEX digits for each fuse, try again.");
          Serial.println();
          while (Serial.available() >0) {
            delay(1);
            Serial.read();
            delay(1);
          }         
        }
        Serial.println("\n\t\t\t\t\tDone\n");
        break;
      }
    } 
    else { //no MCU found
      Serial.println("\t\tNo MCU is inserted!");
      Serial.println();
      Serial.println("Insert one (only one!) out of the following components into the appropriate socket:");
      Serial.println("ATTami board or ATtiny13 MCU or ATTiny24 MCU or ATTiny44 MCU or ATTiny84 MCU or ATTiny25 MCU or ATTiny45 MCU or ATTiny85 MCU");
      Serial.println("Push ENTER to run");
      Serial.println("");
      while ((Serial.available() == 0) && (switches_new == (PINC & B00000111))) delay(1);
      while (Serial.available() >0) {
        delay(1);
        Serial.read();
        delay(1);
      }
    }
  }
}

int get_fuses_values(){
  Serial.println ("\n\tType 1 for changing LFuse"); 
  Serial.println ("\tType 2 for changing HFuse"); 
  Serial.println ("\tType 3 for changing EFuse"); 
  while ((Serial.available() == 0) && (switches_new == (PINC & B00000111))) delay(1);
  delay(1);
  Alpha = Serial.read();
  delay(1);
  while (Serial.available() >0) {
    delay(1);
    Serial.read();
    delay(1);
  }
  switch (Alpha){

  case '1': // Change LFuse
    Serial.print("\n\tEnter the LFuse value (two HEX digits)");
    while ((Serial.available() == 0) && (switches_new == (PINC & B00000111))) delay(1);
    delay(1);
    digit1 = Serial.read();
    delay(1);
    if (digit1 >= 'A' && digit1 <= 'F') digit1 = (digit1 - 'A'+10) << 4;
    else if (digit1 >= '0' && digit1 <= '9') digit1 = (digit1 - '0') << 4;
    else {
      Serial.print("Lfuse digit1\t");
      Serial.println(char(digit1));
      return -1;//input error
    }
    digit2 = Serial.read();
    if (digit2 >= 'A' && digit2 <= 'F') digit2 = digit2 - 'A' + 10;
    else if (digit2 >= '0' && digit2 <= '9') digit2 = digit2 - '0';
    else {
      Serial.print("Lfuse digit2\t");
      Serial.println(char(digit2));
      return -1;//input error
    }
    lfuse = digit1 | digit2;
    Serial.print("\t0x");
    Serial.println(lfuse,HEX);
    while (Serial.available() >0) {
      delay(1);
      Serial.read();
      delay(1);
    } 
    EEPROM.write(LFuse, lfuse);
    break;

  case '2': // Change HFuse
    Serial.print("\n\tEnter the HFuse value (two HEX digits)");
    while ((Serial.available() == 0) && (switches_new == (PINC & B00000111))) delay(1);
    digit1 = Serial.read();
    delay(1);
    if (digit1 >= 'A' && digit1 <= 'F') digit1 = (digit1 - 'A'+10) << 4;
    else if (digit1 >= '0' && digit1 <= '9') digit1 = (digit1 - '0') << 4;
    else {
      Serial.print("Hfuse digit1\t");
      Serial.println(char(digit1));
      return -1;//input error
    }
    digit2 = Serial.read();
    if (digit2 >= 'A' && digit2 <= 'F') digit2 = digit2 - 'A' + 10;
    else if (digit2 >= '0' && digit2 <= '9') digit2 = digit2 - '0';
    else {
      Serial.print("Hfuse digit2\t");
      Serial.println(char(digit2));
      return -1;//input error
    }
    hfuse = digit1 | digit2;
    Serial.print("\t0x");
    Serial.println(hfuse,HEX);
    while (Serial.available() >0) {
      delay(1);
      Serial.read();
      delay(1);
    }
    EEPROM.write(HFuse, hfuse);
    break;

  case '3': // Change EFuse
    if (sig |= ATTINY13){  
      Serial.print("\n\tEnter the EFuse value (two HEX digits)");
      while ((Serial.available() == 0) && (switches_new == (PINC & B00000111))) delay(1);
      digit1 = Serial.read();
      delay(1);
      if (digit1 >= 'A' && digit1 <= 'F') digit1 = (digit1 - 'A'+10) << 4;
      else if (digit1 >= '0' && digit1 <= '9') digit1 = (digit1 - '0') << 4;
      else {
        Serial.print("Efuse digit1\t");
        Serial.println(char(digit1));
        return -1;//input error
      }    
      digit2 = Serial.read();
      if (digit2 >= 'A' && digit2 <= 'F') digit2 = digit2 - 'A' + 10;
      else if (digit2 >= '0' && digit2 <= '9') digit2 = digit2 - '0';
      else {
        Serial.print("Efuse digit2\t");
        Serial.println(char(digit2));
        return -1;//input error
      }
      efuse = digit1 | digit2;
      Serial.print("\t0x");
      Serial.println(efuse,HEX);

      while (Serial.available() >0) {
        delay(1);
        Serial.read();
        delay(1);
      }
    }
    EEPROM.write(EFuse, efuse);
    break;
  }

  return 0;
}

//Prepare The circuit for HV operation
void build_HV(){
  pinMode(SDO, OUTPUT);     // Set SDO to output
  digitalWrite(SDI, LOW);
  digitalWrite(SII, LOW);
  digitalWrite(SDO, LOW);
  digitalWrite(ATtiny_VCC, HIGH);  // Target Vcc On
  delayMicroseconds(20);
  onOff = 1;                // 12v On
  while (pwrOn == 0){
  }
  delayMicroseconds(10);
  pinMode(SDO, INPUT);      // Set SDO to input
  delayMicroseconds(300);
}

byte shiftOut (byte val1, byte val2) {
  int timecount = millis();
  int inBits = 0;
  timeout =LOW; // signifies that MCU was found within the timeout limit and the signatue was read
  //Wait until SDO goes high
  while (!digitalRead(SDO)){
    if (millis() - timecount > 300){ // wait timeout time for the MCU to respond
      timeout = HIGH; // timeout elapsed
      break;
    }
  }
  if (timeout == HIGH) return 0xFFFF; // timeout elapsed, there is no MCU in the sockets
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

int readSignature () {
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


























