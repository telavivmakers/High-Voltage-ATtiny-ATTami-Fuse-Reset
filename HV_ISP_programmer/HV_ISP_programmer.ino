#include <TimerOne.h>
#define HV_ISP_select 7	//HV ISP toggle switch
#define ATtiny_VCC	8	//target VCC
#define LED_HB		6	//Yellow LED, was 9 in the original design. As for now I'm not using the LEDs in the shield
#define LED_ERR		A3	//Red LED, was 8 in the original design.
#define LED_PMODE	A2	//Green LED, was 7 in the original design.
#define RESET		5	// pin 5 is also reffered to as HV_off in "ATTinyFuseReset" file
#define SCI			9	// D9, Target Clock
#define SDO			13	// D13, Target Data Output
#define SII			12	// D12, Target Instruction Input
#define SDI			11	// D11,  Target Data Input

void setup() {
  Serial.begin(19200);
  pinMode(10, OUTPUT); // Ensures that the built in ATMEGA328 SPI SS would not read the pin as LOW
  digitalWrite(10, HIGH);
  pinMode(ATtiny_VCC, OUTPUT);
  digitalWrite (ATtiny_VCC, HIGH);
  //The following 3 LEDs are used in ISP mode only
  pinMode(LED_HB, OUTPUT);
  pinMode(LED_PMODE, OUTPUT);
  pinMode(LED_ERR, OUTPUT);
  Timer1.initialize(500);
  Timer1.attachInterrupt(ticker);
  //The following pins are used by the HV programmer in "ATTinyFuseReset" file.
  pinMode (A1, OUTPUT); // used to toggle A1 output pin on every pass through the loop in the ISR (or ticker) routine on "ATTinyFuseReset" file. It should be removed in the final version.
  pinMode(SDI, OUTPUT);
  pinMode(SII, OUTPUT);
  pinMode(SCI, OUTPUT);
  pinMode(SDO, OUTPUT);     // Will be configured as INPUT when in "ArduinoISP_ATTami" file
  analogReference(DEFAULT);
  pinMode (RESET, OUTPUT);
}

void loop(){
  boolean prevD7;
  boolean currentD7;
  digitalWrite(LED_HB, HIGH);
  for (int i=0; i<=500; i++){
    currentD7 = digitalRead(HV_ISP_select);
    if (currentD7 != prevD7) i=0;
    prevD7 = currentD7;
    delay (1);
  }
  if (digitalRead(HV_ISP_select)){
    TIMSK1 &= ~1<<TOIE1; //disable 12V pump, see: ticker() function in "ATTinyFuseReset" file
    pinMode(ATtiny_VCC, OUTPUT);
    digitalWrite (ATtiny_VCC, HIGH);
    pinMode(LED_HB, OUTPUT);
    pinMode(LED_PMODE, OUTPUT);
    pinMode(LED_ERR, OUTPUT);
    pulse(LED_HB, 2);
    pulse(LED_PMODE, 2);
    pulse(LED_ERR, 2);
    ISPloop();
  }
  else {
    TIMSK1 |= 1<<TOIE1; //enable 12V pump, see: ticker() function in "ATTinyFuseReset" file
    HVloop();
  }
} 
