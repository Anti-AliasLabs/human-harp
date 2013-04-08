/*
  Harpuino
 Human Harp Module Arduino Code
 
 D0, D1 Serial
 D2     Hall Effect sensor
 D3     Hall Effect sensor located to after first sensor
 (clockwise with rotation of spindle)
 
 A0     Light sensor 1
 A1     Light sensor 2
 A2     Light sensor 3
 A3     Light sensor 4
 */

// pins
int pinHall1 = 2;
int pinHall2 = 3;

// other variables
volatile int hallValue1 = -1;
volatile int hallValue2 = -1;

void setup() {
  Serial.begin( 9600 ); 
  
  pinMode( pinHall1, INPUT );
  pinMode( pinHall2, INPUT );
  
  attachInterrupt( 0, firstHallTripped, CHANGE );
  attachInterrupt( 1, secondHallTripped, CHANGE );
}

void loop() {
  Serial.print("hall1: ");
  Serial.print( hallValue1 );
  Serial.print(", hall2: " );
  Serial.print( hallValue2 );
  Serial.println(",");
  
  delay( 200 );
}


void firstHallTripped() {
  hallValue1 = digitalRead( pinHall1 );
}

void secondHallTripped() {
  hallValue2 = digitalRead( pinHall2 );
}


