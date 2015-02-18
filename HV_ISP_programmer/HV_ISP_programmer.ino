#include <TimerOne.h>

#define ATtiny_VCC      8		//target VCC
#define LED_HB		6		//Yellow LED, was 9 in the original design. As for now I'm not using the LEDs in the shield
#define HV_ISP_select   A0	        //HV ISP toggle switch
#define ATTami_test     A1		//check if ATTami test push button is pressed.
#define ATTami_bootloader A2            //check if ATTami load bootloader push button is pressed.
#define HV_sense	A3		// Analog read of a sample of the 11.5V produced by the charge pump circuit
#define LED_PMODE	A4		//Green LED, was 7 in the original design.
#define LED_ERR		A5		//Red LED, was 8 in the original design.
#define RESET		5		// pin 5 is also reffered to as HV_off in "ATTinyFuseReset" file
#define SCI		9		// D9, Target Clock
#define SDO		13		// D13, Target Data Output
#define SII		12		// D12, Target Instruction Input
#define SDI		11		// D11,  Target Data Input

byte switches_old; //keeps the old position of HV_ISP_select, ATTami_test and ATTami_bootloader switches
byte switches_new; //keeps the new position of HV_ISP_select, ATTami_test and ATTami_bootloader switches

void setup() {
  Serial.begin(19200);
  pinMode(10, OUTPUT); // Ensures that the built in ATMEGA328 SPI SS would not read the pin as LOW
  digitalWrite(10, HIGH);
  pinMode(ATtiny_VCC, OUTPUT);
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
  digitalWrite(HV_ISP_select, HIGH); //activates the "HV_ISP_select" pin pullUp resistor.
  digitalWrite(ATTami_test, HIGH); //activates the "ATTami_test" pin pullUp resistor.
  digitalWrite(ATTami_bootloader, HIGH); //activates the "ATTami_bootloader" pin pullUp resistor.
}

void loop(){
  for (int i=0; i<=50; i++){
    switches_new = PINC & B00000111;
    if (switches_new != switches_old) i=0;
    switches_old = switches_new;
    delay (1);
  }
  if ((switches_new & B00000110) == B00000110){ // no push button is pressed
    if (switches_new & B00000001) { // ISP mode
      TIMSK1 &= ~1<<TOIE1; //disable 12V pump, see: ticker() function in "ATTinyFuseReset" file
      pinMode(LED_HB, OUTPUT);
      pinMode(LED_PMODE, OUTPUT);
      pinMode(LED_ERR, OUTPUT);
      pulse(LED_HB, 2);
      pulse(LED_PMODE, 2);
      pulse(LED_ERR, 2);
      Serial.println("\nGoing into ISP mode");
      Serial.println("Under Tools/Board menu choose the appropriate ATTiny device");
      Serial.println("Under Tools/Programmer menu choose Arduino as ISP");
      Serial.println("and Upload your sketch");
      ISPloop();
    }
    else { // HV mode
      TIMSK1 |= 1<<TOIE1; //enable 12V pump, see: ticker() function in "ATTinyFuseReset" file
      digitalWrite (ATtiny_VCC, LOW);
      digitalWrite(LED_HB, HIGH);
      HVloop();
    }
  }
  else{ // one of the push buttons is pressed
    TIMSK1 &= ~1<<TOIE1; //disable 12V pump, see: ticker() function in "ATTinyFuseReset" file
    if (switches_new & B00000010){    //ATTAmi test
      Serial.println("\nGoing into ATTiny test mode");
      ATTami_test_mode(); 
    }
    else if (switches_new & B00000100){ //ATTAmi load bootloader
      Serial.println("ATTami load bootloader");
     ATTami_load_bootloader();
    }
  }
} 

void ATTami_test_mode(){
  TIMSK1 &= ~1<<TOIE1; //disable 12V pump, see: ticker() function in "ATTinyFuseReset" file
  digitalWrite (LED_HB, LOW);
  digitalWrite(ATtiny_VCC, HIGH);
  digitalWrite(RESET, LOW);
  while (switches_new == (PINC & B00000111));
  digitalWrite(ATtiny_VCC, LOW);
  digitalWrite(RESET, HIGH);
}

void ATTami_load_bootloader(){
}


