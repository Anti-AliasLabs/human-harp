Human Harp
==========

http://www.humanharp.org/


harpduino
---------

harpduino is the Arduino sketches for the Human Harp Modules.  No non-standard libraries are needed.  See Fritzing document for circuit information.

TODO: There will be a master module sketch.

NOTE: Currently the reset button has a pulldown resistor.  This should be changed to use the internal pullup instead.


harpy
-----
harpy is a Python script that reads the input serial data and outputs OSC messages along with calculating higher order information such as speed and acceleration.  Dependencies are [PySerial](http://pyserial.sourceforge.net/ and [pyOSC](http://gitorious.org/pyosc/.


debug-serial
------------

debug-serial is a Processing sketch for monitoring the sensors on the module.  Note that no other serial data should be read in from the module at the same time - this means neither harpy nor the serial monitor can be running.


debug-osc
---------

debug-osc does not yet exist, but will be a similar Processing sketch to debug-serial for monitoring the OSC messages sent.
