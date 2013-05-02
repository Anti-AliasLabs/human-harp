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
int resetButton = 8;

// other variables
volatile int hallValue1 = -1;
volatile int hallValue2 = -1;
volatile int rotationCount = 0;

void setup() {
  Serial.begin( 9600 ); 
  
  pinMode( pinHall1, INPUT );
  pinMode( pinHall2, INPUT );
  pinMode( resetButton, INPUT );
  
  attachInterrupt( 0, firstHallTripped, CHANGE );
  attachInterrupt( 1, secondHallTripped, CHANGE );
}

void loop() {
  
  // if button is pressed
  if ( digitalRead( resetButton ) ) {
    // reset the values
    rotationCount = 0;
  }
  
  // print via Serial the different values
  Serial.print("hall1: ");
  Serial.print( hallValue1 );
  Serial.print(", hall2: " );
  Serial.print( hallValue2 );
  Serial.print(", rotations: ");
  Serial.print( rotationCount );
  Serial.println(",");
  
  delay( 200 );
}


void firstHallTripped() {
  hallValue1 = digitalRead( pinHall1 );
  rotationCount++;
}

void secondHallTripped() {
  hallValue2 = digitalRead( pinHall2 );
}


