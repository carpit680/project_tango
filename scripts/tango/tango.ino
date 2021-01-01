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

CytronMD motorLeft(PWM_DIR, MOTOR_PWM_LEFT, MOTOR_DIR_LEFT); 
CytronMD motorRight(PWM_DIR, MOTOR_PWM_RIGHT, MOTOR_DIR_RIGHT);

//This variable will increase or decrease depending on the rotation of encoder
volatile long right_temp, right_counter = 0; 
volatile long left_temp, left_counter = 0;

ICACHE_RAM_ATTR void rightInterruptA() {
    if(digitalRead(ENCODER_RIGHT_B)) {
  right_counter++;
    }else{
      right_counter--;
    }
    if( right_counter != right_temp ){
  Serial.println (right_counter);
  right_temp = right_counter;
  }
}

ICACHE_RAM_ATTR void rightInterruptB() {
    if(digitalRead(ENCODER_RIGHT_A)) {
  right_counter--;
    }else{
      right_counter++;
    }
    if( right_counter != right_temp ){
  Serial.println (right_counter);
  right_temp = right_counter;
  }
}

ICACHE_RAM_ATTR void leftInterruptA() {
  if(digitalRead(ENCODER_LEFT_B)) {
  left_counter++;
  }else{
    left_counter--;
  }
  if( left_counter != left_temp ){
  Serial.println (left_counter);
  left_temp = left_counter;
  }

}

ICACHE_RAM_ATTR void leftInterruptB() {
  if(digitalRead(ENCODER_LEFT_A)) {
  left_counter--;
  }else{
    left_counter++;
  }
  if( left_counter != left_temp ){
  Serial.println (left_counter);
  left_temp = left_counter;
  }

}

void setup() {
  // Serial port for debugging purposes
  Serial.begin(115200);
  
  // PIR Motion Sensor mode INPUT_PULLUP
  pinMode(ENCODER_RIGHT_A, INPUT_PULLUP);
  pinMode(ENCODER_RIGHT_B, INPUT_PULLUP);
  pinMode(ENCODER_LEFT_A, INPUT_PULLUP);
  pinMode(ENCODER_LEFT_B, INPUT_PULLUP);
  // Set ENCODER_RIGHT_A pin as interrupt, assign interrupt function and set RISING mode
  attachInterrupt(digitalPinToInterrupt(ENCODER_RIGHT_A), rightInterruptA, RISING);
  attachInterrupt(digitalPinToInterrupt(ENCODER_RIGHT_B), rightInterruptB, RISING);
  attachInterrupt(digitalPinToInterrupt(ENCODER_LEFT_A), leftInterruptA, RISING);
  attachInterrupt(digitalPinToInterrupt(ENCODER_LEFT_B), leftInterruptB, RISING);
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
