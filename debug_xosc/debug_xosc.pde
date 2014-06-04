import oscP5.*;
import netP5.*;

int[] selectedChannels = { 
  1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16
};
OscP5 oscP5;
NetAddress myRemoteLocation;
byte[] rxData;

String helloResponse = " ";
int helloTimer = 0;

int moduleID = -1; // haven't received any data from Arduino

int hall1 = -2; // haven't received any data from Arduino
int hall2 = -2;
int rotations = -1;

int angle1 = -1; // haven't received any data from Arduino

void setup() {
  size( 700, 300 ); 

  oscP5 = new OscP5(this, 8000);  // listen to port 8000
  //myRemoteLocation = new NetAddress("169.254.125.210", 9000);
  myRemoteLocation = new NetAddress("169.254.1.1", 9000);
}

void draw() {
  background( 50 );
  drawResetButton();
  drawHelloButton();
  drawID();
  drawHalls();
  drawRotations();
  drawAngle();
}

//----DRAWING FUNCTIONS----------------------------------
void drawResetButton() {
  fill(100, 0, 0);
  rect(width-90, 143, 80, 25);
  fill(200);
  text("Reset", width-70, 160);
}

void drawID () {
  fill(255);
  text("Module ID:", width-110, 20);
  text(moduleID, width-30, 20 );
}

void drawHelloButton() {
  // button to request ID
  fill(0, 100, 0);
  rect(width-90, 43, 80, 25);
  fill(200);
  text("Hello", width-70, 60);

  if ( helloTimer > millis()-3000 ) {
    fill(0, 150, 0);
    text(helloResponse, width-100, 80);
  }
}

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

void drawRotations( ) {
  // text labels
  fill(255);
  text("Rotations ", 180, 60 );
  text( rotations, 200, 90 );

  fill( 182, 25, 209 );
  float rotBar = map( rotations, 0, 200, 0, width-230-50 );
  rect( 230, 70, rotBar, 25 );
  fill( 76, 11, 85 );
  rect( 230, 70, 3, 25 ); // zero marker
}

void drawAngle( ) {
  // text labels
  fill(255);
  text("Angle 1", 180, 200);
  text( angle1, 200, 230 );

  fill( 11, 85, 78 );
  float angleBar = map( angle1, 5, 120, 0, width-230-50 ); 
  rect( 230, 210, angleBar, 25 );

  fill( 0, 71, 50 );
  rect( 230, 210, 3, 25 ); // zero marker
}


//----OSC FUNCTIONS----------------------------------
void oscEvent(OscMessage theOscMessage) {
  String addrPattern = theOscMessage.addrPattern();
  String rxString = "";
  
  // Print address pattern to terminal
  println(addrPattern);

  // Serial input values
  if (addrPattern.equals("/inputs/serial/1")) {
    rxData = theOscMessage.get(0).blobValue();
    println(rxData);
    for ( int i=0; i<rxData.length; i++ ) {
      rxString +=(char)rxData[i];
    }
    println(rxString);
    parseString( rxString );
  }
}

//----PARSING FUNCTIONS----------------------------------
void parseString( String fullString ) { 
  // split string on commas
  String pairs[] = split(fullString, ',');
  // parse pairs of key values
  for (int i=0; i<pairs.length; i++) {
    parsePair(pairs[i]);
  }
}


void parsePair( String stringPair ) {
  // split the string at the commas:
  String items[] = (split(stringPair, ':'));
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
    if (label.equals("rotations")) {
      rotations = int(trimVal);
    }
    if (label.equals("angle1")) {
      angle1 = int(trimVal);
    }
    if (label.equals("id")) {
      moduleID = int(trimVal);
    }
    if (label.equals("hello")) {
      helloResponse = moduleID +" says hello";
      helloTimer = millis();
      println("....starting hello timer");
    }
  }
}

//----SENDING FUNCTIONS----------------------------------
void mousePressed() {
  // hello button clicked
  if ( mouseX > width-90 && 
    mouseX < width-90+80 &&
    mouseY > 43 &&
    mouseY < 43+25) {
    //myPort.write("hello\n");
    byte[] outMessage = "hello\n".getBytes();
    OscMessage myMessage = new OscMessage("/outputs/serial/1");

    myMessage.add(outMessage); /* add an int to the osc message */

    /* send the message */
    oscP5.send(myMessage, myRemoteLocation);
  } 

  // reset button clicked
  if ( mouseX > width-90 &&
    mouseX < width-90+80 &&
    mouseY > 143 &&
    mouseY < 143+25 ) {
    //myPort.write("reset\n");
    byte[] outMessage = "reset\n".getBytes();
    OscMessage myMessage = new OscMessage("/outputs/serial/1");

    myMessage.add(outMessage); /* add an int to the osc message */

    /* send the message */
    oscP5.send(myMessage, myRemoteLocation);
  }
}

