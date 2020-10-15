#!/usr/bin/env python

import RPi.GPIO as GPIO
import subprocess


GPIO.setmode(GPIO.BCM)
GPIO.setup(22, GPIO.IN, pull_up_down=GPIO.PUD_UP)
GPIO.wait_for_edge(22, GPIO.FALLING)

subprocess.call(['shutdown', '-r', 'now'], shell=False)
