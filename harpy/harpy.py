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

client = OSCClient()
client.connect( ("localhost", 12000) )

# may need to run python -m serial.tools.list_ports
# from the terminal to find correct port name
ser = serial.Serial("/dev/tty.usbmodem1d11")  


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


def main():    
    send_rotations( 7, 5 )
    send_angle( 7, 0, 527 )
    send_speed( 2, 20 )
    send_acceleration( 3, 2 )
    
    print ser.portstr       # check which port was really used
    ser.close()
    

if __name__ == '__main__':
    main()