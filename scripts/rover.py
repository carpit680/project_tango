# System imports
import RPi.GPIO as GPIO
from time import sleep
import serial

ser = serial.Serial(
    
    port='/dev/ttyUSB0',
    baudrate = 9600,
    parity=serial.PARITY_NONE,
    stopbits=serial.STOPBITS_ONE,
    bytesize=serial.EIGHTBITS,
    timeout=1
)

# Define pins
stepPin_right = 2
directionPin_right = 3
stepPin_left = 4
directionPin_left = 14
Delay = 0.0025

# Setup gpio pins
GPIO.setmode(GPIO.BCM)
GPIO.setwarnings(False)
GPIO.setup(stepPin_right, GPIO.OUT)
GPIO.setup(directionPin_right, GPIO.OUT)
GPIO.setup(stepPin_left, GPIO.OUT)
GPIO.setup(directionPin_left, GPIO.OUT)

while 1:
    x=str.strip(ser.readline().decode("utf-8"))
    if x == "11":
        print("stopped")
    if x == "21":
        print("forward")
        GPIO.output(directionPin_right, GPIO.HIGH)
        GPIO.output(directionPin_left,  GPIO.HIGH)
        for x in range(100):
            GPIO.output(stepPin_right, GPIO.HIGH)
            GPIO.output(stepPin_left, GPIO.HIGH)
            sleep(Delay)
            GPIO.output(stepPin_right, GPIO.LOW)
            GPIO.output(stepPin_left, GPIO.LOW)
            sleep(Delay)
    if x == "20":
        print("forward-right")
        GPIO.output(directionPin_right, GPIO.HIGH)
        GPIO.output(directionPin_left,  GPIO.HIGH)
        for x in range(100):
            GPIO.output(stepPin_left, GPIO.HIGH)
            sleep(Delay)
            GPIO.output(stepPin_left, GPIO.LOW)
            sleep(Delay)
    if x == "10":
        print("right")
        GPIO.output(directionPin_right, GPIO.LOW)
        GPIO.output(directionPin_left,  GPIO.HIGH)
        for x in range(100):
            GPIO.output(stepPin_right, GPIO.HIGH)
            GPIO.output(stepPin_left, GPIO.HIGH)
            sleep(Delay)
            GPIO.output(stepPin_right, GPIO.LOW)
            GPIO.output(stepPin_left, GPIO.LOW)
            sleep(Delay)
    if x == "00":
        print("backward-right")
        GPIO.output(directionPin_right, GPIO.HIGH)
        GPIO.output(directionPin_left,  GPIO.LOW)
        for x in range(100):
            GPIO.output(stepPin_right, GPIO.HIGH)
            GPIO.output(stepPin_left, GPIO.HIGH)
            sleep(Delay)
            GPIO.output(stepPin_right, GPIO.LOW)
            GPIO.output(stepPin_left, GPIO.LOW)
            sleep(Delay)
    if x == "01":
        print("backward")
        GPIO.output(directionPin_right, GPIO.LOW)
        GPIO.output(directionPin_left,  GPIO.LOW)
        for x in range(100):
            GPIO.output(stepPin_right, GPIO.HIGH)
            GPIO.output(stepPin_left, GPIO.HIGH)
            sleep(Delay)
            GPIO.output(stepPin_right, GPIO.LOW)
            GPIO.output(stepPin_left, GPIO.LOW)
            sleep(Delay)
    if x == "02":
        print("backward-left")
        GPIO.output(directionPin_right, GPIO.LOW)
        GPIO.output(directionPin_left,  GPIO.HIGH)
        for x in range(100):
            GPIO.output(stepPin_right, GPIO.HIGH)
            GPIO.output(stepPin_left, GPIO.HIGH)
            sleep(Delay)
            GPIO.output(stepPin_right, GPIO.LOW)
            GPIO.output(stepPin_left, GPIO.LOW)
            sleep(Delay)
    if x == "12":
        print("left")
        GPIO.output(directionPin_right, GPIO.HIGH)
        GPIO.output(directionPin_left,  GPIO.LOW)
        for x in range(100):
            GPIO.output(stepPin_right, GPIO.HIGH)
            GPIO.output(stepPin_left, GPIO.HIGH)
            sleep(Delay)
            GPIO.output(stepPin_right, GPIO.LOW)
            GPIO.output(stepPin_left, GPIO.LOW)
            sleep(Delay)
    if x == "22":
        print("forward-left")
        GPIO.output(directionPin_right, GPIO.HIGH)
        GPIO.output(directionPin_left,  GPIO.HIGH)
        for x in range(100):
            GPIO.output(stepPin_right, GPIO.HIGH)
            sleep(Delay)
            GPIO.output(stepPin_right, GPIO.LOW)
            sleep(Delay)