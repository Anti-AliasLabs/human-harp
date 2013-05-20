/*
  Harpuino
 Human Harp Module Arduino Code
 
 D0, D1 Serial
 A4, A5 I2C
 
 D2     Hall Effect sensor
 D3     Hall Effect sensor located to after first sensor
 (clockwise with rotation of spindle)
 
 A0     Light sensor 1
 A1     Light sensor 2
 D8     Reset button
 D9     IR LED 1
 D10    IR LED 2
 */


// module ID
#define MODULE_ID 109

// pins
int pinHall1 = 2;
int pinHall2 = 3;
int resetButton = 6;
int pinIR1 = 4;
int pinIR2 = 5;
int pinAngle1 = A0;
int pinAngle2 = A2;

// other variables
volatile int hallValue1 = -1;
volatile int hallValue2 = -1;
volatile int prevHallValue1 = -1;
volatile int prevHallValue2 = -1;
volatile int rotationCount = 0;

int ambientLight1;
int ambientLight2;
int angleValue1;
int angleValue2;

String inputString = " ";
boolean stringComplete = false;
String identifyString = "identify";

//------------------------------------------------------------------
void setup() {
  Serial.begin( 9600 ); 

  pinMode( pinHall1, INPUT );
  pinMode( pinHall2, INPUT );
  pinMode( resetButton, INPUT );
  digitalWrite( resetButton, HIGH ); // internal pullup
  pinMode( pinIR1, OUTPUT );
  pinMode( pinIR2, OUTPUT );

  // reserve 200 bytes for the input string
  inputString.reserve(200); 

  resetSensors();

  attachInterrupt( 0, firstHallTripped, CHANGE );
  attachInterrupt( 1, secondHallTripped, CHANGE );
}

//------------------------------------------------------------------
void loop() {

  // if button is pressed
  if ( digitalRead( !resetButton ) ) {
    // reset the values
    resetSensors();
  }

  // if newline has arrived from serial in
  if (stringComplete) {
    inputString.trim();
    // request to identify
    if( inputString == "hello" ) {
      Serial.print("hello:");
      Serial.print(MODULE_ID);
      Serial.println(",");
    }
    // request reset
    if( inputString == "reset" ) {
      resetSensors(); 
    }

    // clear the string
    inputString = " ";
    stringComplete = false;
  }

  // read in angle sensors
  angleValue1 = ambientLight1 - analogRead( pinAngle1 );
  angleValue2 = ambientLight2 - analogRead( pinAngle2 );

  // print via Serial the different values
  Serial.print("id:");
  Serial.print(MODULE_ID);
  Serial.print(", hall1:");
  Serial.print( hallValue1 );
  Serial.print(", hall2:" );
  Serial.print( hallValue2 );
  Serial.print(", rotations:");
  Serial.print( rotationCount );
  Serial.print( ", angle1:" );
  Serial.print( angleValue1 );
  Serial.print(", angle2:" );
  Serial.print( angleValue2 );
  Serial.println(",");

  delay( 200 );
}

//------------------------------------------------------------------
// called when new serial data arrives
void serialEvent() {
  while( Serial.available() ) {
    // get the new byte
    char inChar = (char)Serial.read();

    // if incoming character is a newline, set flag
    if (inChar == '\n') {
      stringComplete = true;
    }  
    else {
      // add to inputString
      inputString += inChar; 
    }
  }
}

//------------------------------------------------------------------
// reset rotations count and background light
void resetSensors() {
  rotationCount = 0;

  digitalWrite( pinIR1, LOW );
  digitalWrite( pinIR2, LOW );
  ambientLight1 = analogRead( pinAngle1 );
  ambientLight2 = analogRead( pinAngle2 );
  delay( 10 );

  digitalWrite( pinIR1, HIGH );
  digitalWrite( pinIR2, HIGH );

}

//------------------------------------------------------------------
// called when magnetic field changes
// across first Hall Effect sensor
void firstHallTripped() {
  hallValue1 = digitalRead( pinHall1 );
  updateRotations();
}

//------------------------------------------------------------------
// called when magnetic field changes
// across second Hall Effect sensor
void secondHallTripped() {
  hallValue2 = digitalRead( pinHall2 );
  updateRotations();
}

//------------------------------------------------------------------
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







