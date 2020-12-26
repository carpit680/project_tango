#include "CytronMotorDriver.h"

// Pin definitions for Right motor:
#define MOTOR_DIR_RIGHT 15//D8
#define MOTOR_PWM_RIGHT 14//D5
#define ENCODER_RIGHT_A 2//D4
#define ENCODER_RIGHT_B 0//D3

//Pin definitions for Left motor:
#define MOTOR_DIR_LEFT 13//D7
#define MOTOR_PWM_LEFT 12//D6
#define ENCODER_LEFT_A 5//D1
#define ENCODER_LEFT_B 4//D2

// Configure the motor driver.
CytronMD motorLeft(PWM_DIR, MOTOR_PWM_LEFT, MOTOR_DIR_LEFT); 
CytronMD motorRight(PWM_DIR, MOTOR_PWM_RIGHT, MOTOR_DIR_RIGHT);

void setup() {
  Serial.begin(9600);
  
}
// The loop routine runs over and over again forever.
void loop() {
  motorLeft.setSpeed(512);
  motorRight.setSpeed(512);// Run forward at 50% speed.
  delay(1000);
  
  motorLeft.setSpeed(1023);
  motorRight.setSpeed(1023);// Run forward at full speed.
  delay(1000);

  motorLeft.setSpeed(0);  
  motorRight.setSpeed(0);// Stop.
  delay(1000);

  motorLeft.setSpeed(-512); 
  motorRight.setSpeed(-512);// Run backward at 50% speed.
  delay(1000);
  
  motorLeft.setSpeed(-1023); 
  motorRight.setSpeed(-1023);// Run backward at full speed.
  delay(1000);

  motorLeft.setSpeed(0);
  motorRight.setSpeed(0);// Stop.
  delay(1000);
}
