/*
  Harpuino
 Human Harp Module Arduino Code
 
 D0, D1 Serial
 D2     Hall Effect sensor
 D3     Hall Effect sensor located to after first sensor
 (clockwise with rotation of spindle)
 
 A0     Light sensor 1
 A1     Light sensor 2
 D8     IR LED 1
 D9     IR LED 2
 */

// pins
int pinHall1 = 2;
int pinHall2 = 3;
int resetButton = 8;
int pinIR1 = 8;
int pinAngle1 = A0;

// other variables
volatile int hallValue1 = -1;
volatile int hallValue2 = -1;
volatile int prevHallValue1 = -1;
volatile int prevHallValue2 = -1;
volatile int rotationCount = 0;

int ambientLight1;
int angleValue1;

void setup() {
  Serial.begin( 9600 ); 

  pinMode( pinHall1, INPUT );
  pinMode( pinHall2, INPUT );
  pinMode( resetButton, INPUT );
  pinMode( pinIR1, OUTPUT );
  
  resetSensors();

  attachInterrupt( 0, firstHallTripped, CHANGE );
  attachInterrupt( 1, secondHallTripped, CHANGE );
}

void loop() {

  // if button is pressed
  if ( digitalRead( resetButton ) ) {
    // reset the values
    resetSensors();
  }
  
  // read in angle sensors
  angleValue1 = ambientLight1 - analogRead( pinAngle1 );

  // print via Serial the different values
  Serial.print("hall1:");
  Serial.print( hallValue1 );
  Serial.print(", hall2:" );
  Serial.print( hallValue2 );
  Serial.print(", rotations:");
  Serial.print( rotationCount );
  Serial.print( ", angle1:" );
  Serial.print( angleValue1 );
  Serial.println(",");

  delay( 200 );
}

// reset rotations count and background light
void resetSensors() {
  rotationCount = 0;
  
  digitalWrite( pinIR1, LOW );
  ambientLight1 = analogRead( pinAngle1 );
  delay( 10 );
  
  digitalWrite( pinIR1, HIGH );
  
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



