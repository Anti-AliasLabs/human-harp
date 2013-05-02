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
volatile int prevHallValue1 = -1;
volatile int prevHallValue2 = -1;
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


// called when magnetic field changes
// across first Hall Effect sensor
void firstHallTripped() {
  hallValue1 = digitalRead( pinHall1 );
  updateRotations();
}

// called when magnetic field changes
// across second Hall Effect sensor
void secondHallTripped() {
  hallValue2 = digitalRead( pinHall2 );
  updateRotations();
}


void updateRotations() {
  // DETECTING INCREASE VS DECREASE
  /*
  if on the first then the second
   we are turning counterclockwise
   and pulling out the string
   
   if the same change in state happens on the second one and then the first
   we are turning clockwise
   and winding back in the string
   */


  if ( prevHallValue1 == prevHallValue2 &&
    prevHallValue1 == hallValue1 ) {
    rotationCount--;
  }

  if ( prevHallValue1 == prevHallValue2 &&
    prevHallValue1 == hallValue2) {
    rotationCount++; 
  }

  prevHallValue1 = hallValue1;
  prevHallValue2 = hallValue2;
}



