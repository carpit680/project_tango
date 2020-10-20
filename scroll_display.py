#!/usr/bin/env python
import I2C_LCD_driver
from time import *
import socket
import fcntl
import struct

mylcd = I2C_LCD_driver.lcd()

def get_ip_address(ifname):
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    return socket.inet_ntoa(fcntl.ioctl(
        s.fileno(),
        0x8915,
        struct.pack('256s', ifname[:15])
    )[20:24])

str_pad = " " * 16
my_long_string = "Hey Everyone, Tango here! Looking forward to connecting with you."
my_long_string = str_pad + my_long_string
try:
    IP_text = "IP:"+str(get_ip_address('wlan0'))
except IOError:
    IP_text = "IP:"+str(get_ip_address('wlan1'))
mylcd.lcd_display_string(IP_text,2)
while True:
    for i in range (0, len(my_long_string)):
        lcd_text = my_long_string[i:(i+16)]
        mylcd.lcd_display_string(lcd_text,1)
        sleep(0.35)
        mylcd.lcd_display_string(str_pad,1)

