/*
 Slave Harpuino
 Human Harp Module Arduino Code
 
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

#include <Wire.h>

// module ID
#define MODULE_ID 102

// pins
int pinHall1 = 2;
int pinHall2 = 3;
int resetButton = 6;
int pinIR1 = 4;
int pinIR2 = 5;
int pinAngle1 = A1;
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
 Wire.begin( MODULE_ID );
  Wire.onRequest( requestEvent ); 

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

  // read in angle sensors
  angleValue1 = ambientLight1 - analogRead( pinAngle1 );
  angleValue2 = ambientLight2 - analogRead( pinAngle2 );

  delay( 20 );
}

//------------------------------------------------------------------
// called when I2C request received
void requestEvent() {
 char* outputChars = constructMessage( MODULE_ID, rotationCount, angleValue1 );
 Wire.write( outputChars );
}

//--------------------------------------------------------
char* constructMessage(int id, int rotations, int angle)
{
  // create message to return
  // it must be long enough to hold the final result
  // though 1024 chars may be a bit unnecessary!
  char message[40];

  // create char arrays to hold the numbers we
  // will convert to strings
  char idVal[12];
  char rotationsVal[12];
  char angleVal[12];

  // set the message to be the empty string
  strcpy(message, "");

  // now concatenate all the things we need, using itoa to turn
  // numbers into strings
  strcat(message,"\nid:");
  strcat(message,itoa(id, idVal, 10));
  strcat(message,", rotations:");
  strcat(message,itoa(rotations, rotationsVal,10));
  strcat(message,", angle:");
  strcat(message,itoa(angle, angleVal, 10));
  strcat(message, "\n");

  // return the message
  return message;
}


//------------------------------------------------------------------
// function that executes whenever data is received from master
void receiveEvent(int howMany)
{
  while(1 < Wire.available()) // loop through all but the last
  {
    char c = Wire.read(); // receive byte as a character
    inputString += c;
  }
  // check if requesting a reset
  if ( inputString == "reset" ){
     resetSensors();
  }
  inputString = " "; //clear string
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

