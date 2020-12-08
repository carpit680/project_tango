#include<SoftwareSerial.h>
SoftwareSerial bt(2,3); /* (Rx,Tx) */

#define START_CMD_CHAR '>'
#define END_CMD_CHAR '\n'
#define DIV_CMD_CHAR ','

String inText;
String tmp;
float value0, value1, value2;

void setup() {
  Serial.begin(9600);
  bt.begin(9600);
  Serial.flush();
}

void loop()
{
  String pnr = "";
  bt.flush();
  int inCommand = 0;
  int sensorType = 0;
  unsigned long logCount = 0L;

  char getChar = ' ';  //read serial

  // wait for incoming data
  if (bt.available() < 1) return; // if serial empty, return to loop().

  // parse incoming command start flag 
  getChar = bt.read();
  if (getChar != START_CMD_CHAR) return; // if no command start flag, return to loop().

  // parse incoming pin# and value  
  sensorType = bt.parseInt(); // read sensor typr
  logCount = bt.parseInt();  // read total logged sensor readings
  value0 = bt.parseFloat();  // 1st sensor value
  value1 = bt.parseFloat();  // 2rd sensor value if exists
  value2 = bt.parseFloat();  // 3rd sensor value if exists
  if(value1 >30&&value2 > 30){
      pnr+="22";
    }
    else if(value1 < (-30)&&value2 > 30){
      pnr+="02";
    }
    else if(value1 < 30 && value1 > (-30) && value2 > 30){
      pnr+="12";
    }
    
    else if(value1 >30&&value2 < 30 && value2 > (-30)){
      pnr+="21";
    }
    else if(value1 < (-30)&&value2 < 30 && value2 > (-30)){
      pnr+="01";
    }
    else if(value1 < 30 && value1 > (-30) && value2 < 30 && value2 > (-30)){
      pnr+="11";
    }
    
    else if(value1 >30&&value2 < 30){
      pnr+="20";
    }
    else if(value1 < (-30)&&value2 < 30){
      pnr+="00";
    }
    else if(value1 < 30 && value1 > (-30) && value2 < 30){
      pnr+="10";
    }
    if(pnr)
    Serial.println(pnr);
}
