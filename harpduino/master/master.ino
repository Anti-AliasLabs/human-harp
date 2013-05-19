/*
 Master Harpuino
 Human Harp Module Arduino Code
 
 D0, D1 Serial
 A4, A5 I2C
 */

#include <Wire.h>


// IDs of modules
int harps[] = { 
  101, 102, 103, 104, 105, 106, 107, 108 };
int numHarps = 2;

void setup() {
  Wire.begin();        // join i2c bus (address optional for master)
  Serial.begin(9600);  // start serial for output
}

void loop()
{
  for( int i=0; i<numHarps; i++ ){
    Wire.requestFrom( i, 35 );    // request 35 bytes from slave device #i


    while( Wire.available() ) {    // slave may send less than requested 
      char c = Wire.read(); // receive a byte as character
      Serial.print(c);         // print the character
    }
  }
  delay(50);
}

