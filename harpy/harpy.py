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

# OSC Message Structure
# /harp/id/angle/angle_id/value_int32
# /harp/id/rotations/value_int32
# /harp/id/speed/value_float32
# /harp/id/acceleration/value_float32

from OSC import OSCClient, OSCMessage
import serial
import shlex

client = OSCClient()
client.connect( ("127.0.0.1", 12000) )

# may need to run python -m serial.tools.list_ports
# from the terminal to find correct port name
#ser = serial.Serial("/dev/tty.usbmodem1d11")  
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


# read in next line from serial port
def process_next_line( ):
    line_in = ser.readline()
    # print line_in
    #serial_dict = {}
    #for token in shlex.split( line_in ):
    #   if ':' in token:
    #        serial_dict.update( token.split(':') )
    #         print token.split( ':')
      
    serial_dict = dict( [token.split(':') for token in shlex.split(line_in) if len(token.split(':'))==2] )
    print serial_dict


def main():    
    send_rotations( 7, 5 )
    send_angle( 7, 0, 527 )
    send_speed( 2, 20 )
    send_acceleration( 3, 2 )
    
    print ser.portstr       # check which port was really used
    process_next_line()
    process_next_line()
    process_next_line()   
    ser.close()
    

if __name__ == '__main__':
    main()
