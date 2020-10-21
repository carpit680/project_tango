#!/usr/bin/env python

import I2C_LCD_driver
from time import *
import RPi.GPIO as GPIO
import subprocess
import fcntl
import struct

mylcd = I2C_LCD_driver.lcd()

GPIO.setmode(GPIO.BCM)
GPIO.setup(27, GPIO.IN, pull_up_down=GPIO.PUD_UP)
GPIO.wait_for_edge(27, GPIO.FALLING)

str_pad = " " * 16
mylcd.lcd_display_string(str_pad,1)
sleep(.35)
mylcd.lcd_display_string("Goodbye fam...",2)
sleep(1)
subprocess.call(['shutdown', 'now'], shell=False)
