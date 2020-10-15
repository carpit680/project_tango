#include "CytronMotorDriver.h"

// Pin definitions for Right motor:
#define MOTOR_DIR_RIGHT 11
#define MOTOR_PWM_RIGHT 12
#define ENCODER_RIGHT_A 18
#define ENCODER_RIGHT_B 19

//Pin definitions for Left motor:
#define MOTOR_DIR_LEFT 9
#define MOTOR_PWM_LEFT 10
#define ENCODER_LEFT_A 20
#define ENCODER_LEFT_B 21

// Configure the motor driver.
CytronMD motorLeft(PWM_DIR, MOTOR_PWM_LEFT, MOTOR_DIR_LEFT); 
CytronMD motorRight(PWM_DIR, MOTOR_PWM_RIGHT, MOTOR_DIR_RIGHT);

void setup() {
  Serial.begin(9600);
  
}
// The loop routine runs over and over again forever.
void loop() {
  motorLeft.setSpeed(128);
  motorRight.setSpeed(128);// Run forward at 50% speed.
  delay(1000);
  
  motorLeft.setSpeed(255);
  motorRight.setSpeed(255);// Run forward at full speed.
  delay(1000);

  motorLeft.setSpeed(0);  
  motorRight.setSpeed(0);// Stop.
  delay(1000);

  motorLeft.setSpeed(-128); 
  motorRight.setSpeed(-128);// Run backward at 50% speed.
  delay(1000);
  
  motorLeft.setSpeed(-255); 
  motorRight.setSpeed(-255);// Run backward at full speed.
  delay(1000);

  motorLeft.setSpeed(0);
  motorRight.setSpeed(0);// Stop.
  delay(1000);
}
