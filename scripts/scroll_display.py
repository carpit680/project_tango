#!/usr/bin/env python

import I2C_LCD_driver
from time import *
import socket
import fcntl
import struct
import requests

mylcd = I2C_LCD_driver.lcd()
str_pad = " " * 16
mylcd.lcd_display_string(str_pad,1)
mylcd.lcd_display_string("Connecting...",2)

def checkInternet():
    url='http://www.google.com/'
    timeout=5
    try:
        _ = requests.get(url, timeout=timeout)
        return True
    except requests.ConnectionError:
         print("Connecting...")
    return False

while True:
    if checkInternet():
        print("deffo connected")
        break
    
def getIpAddress(ifname):
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    return socket.inet_ntoa(fcntl.ioctl(
        s.fileno(),
        0x8915,
        struct.pack('256s', ifname[:15])
    )[20:24])

my_long_string = "Hey Everyone, Tango here!"
my_long_string = str_pad + my_long_string
try:
    IP_text = "IP:"+str(getIpAddress('wlan0'))
except IOError:
    IP_text = "IP:"+str(getIpAddress('wlan1'))
mylcd.lcd_display_string(IP_text,2)

for i in range (0, len(my_long_string)):
    lcd_text = my_long_string[i:(i+16)]
    mylcd.lcd_display_string(lcd_text,1)
    sleep(0.35)
    mylcd.lcd_display_string(str_pad,1)

mylcd.lcd_display_string(str_pad,1)
mylcd.lcd_display_string("Connect SSH/VNC",1)
