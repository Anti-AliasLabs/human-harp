# --------------------------------------------
# harpy
#
# Driver for Human Harp modules. Reads in 
# serial data and outputs OSC messages.
# 
# 
# 
# Becky Stewart of Anti-Alias Labs
# April 2013
# --------------------------------------------

# Returned OSC Message Structure
# /harp/id/hello/value_int32
# /harp/id/angle/angle_id/value_int32
# /harp/id/rotations/value_int32
# /harp/id/speed/value_float32
# /harp/id/acceleration/value_float32

# Send OSC Message Structure
# /toharp/id/hello

from OSC import OSCClient, OSCMessage
import serial
import shlex

client = OSCClient()
client.connect( ("127.0.0.1", 12000) )

prev_rotations = 0
module_id = -1

# may need to run python -m serial.tools.list_ports
# from the terminal to find correct port name
#ser = serial.Serial("/dev/tty.usbmodem1d11")  
#ser = serial.Serial("/dev/tty.usbmodemfd121")
ser = serial.Serial("/dev/ttyACM0")

# sends OSC message for angle
def send_angle( harp_id, angle_id, angle):
    addr = "/harp/{0}/angle/{1}".format( harp_id, angle_id )
    client.send( OSCMessage( addr, angle ) )
    

# sends OSC message for number of rotations
def send_rotations( harp_id, rotations ):
    addr = "/harp/{0}/rotations".format( harp_id )
    client.send( OSCMessage( addr, rotations ) )


# sends OSC message for speed of spindle
def send_speed( harp_id, speed ):
    addr = "/harp/{0}/speed".format( harp_id )
    client.send( OSCMessage( addr, speed ) )


# send OSC message for acceleration of spindle
def send_acceleration( harp_id, acceleration ):
    addr = "/harp/{0}/acceleration".format( harp_id )
    client.send( OSCMessage( addr, acceleration ) )

# send returned hello message
def send_hello( harp_id ):
    addr = "/harp/{0}/hello".format( harp_id )
    client.send( OSCMessage( addr, 1 ) )

# received message to say hello to harp
def send_hello_to_harp( harp_id ):
    ser.write("hello\n");


# read in next line from serial port and parse
def process_next_line( ):
    global module_id
    line_in = ser.readline()
    # print line_in
      
    serial_dict = dict( [token.split(':') for token in shlex.split(line_in) if len(token.split(':'))==2] )
    # print serial_dict
    # send rotations OSC

    if "angle1" in serial_dict:
        a = int( serial_dict["angle1"].strip(',') )
        send_angle( module_id, 1, a )

    if "rotations" in serial_dict:
        r = int( serial_dict["rotations"].strip(',') )
        send_rotations( module_id, r )
        # calculate and send speed
        s = calculate_speed( r )
        send_speed( module_id, s )
        # calculate and send acceleration 
        a = calculate_acceleration( r)
        send_acceleration( module_id, a )
	
    if "id" in serial_dict:
        module_id = int( serial_dict["id"].strip(',') )
   
    if "hello" in serial_dict:
        print "harp says hi"
        send_hello( module_id )   



# calculate speed
def calculate_speed( rotations ):
    global prev_rotations
    speed = abs(rotations - prev_rotations)
    prev_rotations = rotations
    return speed

# calculate acceleration
def calculate_acceleration( rotations ):
    return rotations



def main():    
    print ser.portstr       # check which port was really used
    i=0    
    try:
        while 1:
            i = i + 1 
            process_next_line()
            if i > 50:
                print "send hello"
                send_hello_to_harp( 109 )
                i=0
    except KeyboardInterrupt: 
        ser.close()
        print "Goodbye!"
    

if __name__ == '__main__':
    main()
