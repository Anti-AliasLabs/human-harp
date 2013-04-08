import processing.serial.*;

Serial myPort;
String inString = "";

int hall1 = -2; // haven't recieved any data from Arduino
int hall2 = -2;

void setup() {
  size( 700, 500 ); 

  // print list of serial ports
  //println(Serial.list() );

  myPort = new Serial( this, Serial.list()[0], 9600 );
  myPort.bufferUntil(',');
}

void draw() {
  background( 50 );
  drawHalls();
}

//----DRAWING FUNCTIONS----------------------------------
void drawHalls() {
  noStroke();

  // Hall Effect sensor data
  switch( hall1 ) {
  case -2:
    noFill();
    stroke(0);
    break;
  case -1:
    fill(0);
    break;
  case 0:
    fill(100);
    break;
  case 1:
    fill( 30, 198, 198 );
    break;
  }

ellipse(90, 50, 30, 30);


switch( hall2 ) {
  case -2:
    noFill();
    stroke(0);
    break;
  case -1:
    fill(0);
    break;
  case 0:
    fill(100);
    break;
  case 1:
    fill( 30, 198, 198 );
    break;
  }
ellipse(90, 130, 30, 30);

// text labels
fill(255);
text("Hall Effect Sensor 1 ", 40, 80);
text(hall1, 85, 55);

text("Hall Effect Sensor 2 ", 40, 160);
text(hall2, 85, 135);
}

//----SERIAL FUNCTIONS----------------------------------
void serialEvent(Serial p) { 
  // read the serial buffer:
  String myString = myPort.readStringUntil(',');
  // if you got any bytes other than the linefeed, parse it:
  if (myString != null) {
    //print(myString);
    parseString(myString);
  }
}


void parseString( String serialString ) {
  // split the string at the commas:
  String items[] = (split(serialString, ':'));
  // values
  if (items.length > 1) {
    String label = trim(items[0]);
    String val = split(items[1], ',')[0];
    String trimVal = trim(val);
    //print(label  + ' ' + val + ' ');
    if (label.equals("hall1")) {
      hall1 = int(trimVal);
    }
    if (label.equals("hall2")) {
      hall2 = int(trimVal);
    }
  }
}

