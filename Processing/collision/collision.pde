float  xPos1, yPos1 , xSpeed1, ySpeed1;//delcares in same ariable type
float  xPos2, yPos2 , xSpeed2, ySpeed2;
int sizeB1, sizeB2;
color  fillColor = color(255);


void setup(){
 size(600,600);
 
 //INITIALIZING THE VARIABLES FOR BALL 1
 xPos1 = width/2;
 yPos1 = height/2;
 sizeB1 = 100;
 xSpeed1 = 10;
 ySpeed1 = 10;
 
  //INITIALIZING THE VARIABLES FOR BALL 2
 xPos2 = width/4;
 yPos2 = height/4;
 sizeB2 = 70;
 xSpeed2 = 5;
 ySpeed2 =10;
 
 fill(fillColor);
}

void draw(){
  background(0);
  ellipse(xPos1, yPos1, sizeB1,sizeB1); //parameters effect output
  xSpeed1 = checkBoundaryX(xPos1,xSpeed1,sizeB1);
  xPos1 += xSpeed1; //makes the circle move horizontally and changes the speed
  ySpeed1 = checkBoundaryY(yPos1, ySpeed1,sizeB1);
  yPos1 += ySpeed1;

  
  
   ellipse(xPos2, yPos2, sizeB2,sizeB2);
  xSpeed2 = checkBoundaryX(xPos2,xSpeed2,sizeB2);
  xPos2 += xSpeed2; //makes the circle move horizontally and changes the speed
  ySpeed2 = checkBoundaryY(yPos2, ySpeed2,sizeB2);
  yPos2 += ySpeed2;
  
  float dist = checkDistance(xPos1, yPos1, xPos2, yPos2);
  //map( value, lowerRange1, upperRange1, lowerRange2, upperRange2)
  fillColor = color(map(dist, 0, width, 255 , 0),255,255);
  fill(fillColor);
  
  int collisionBoundary = sizeB1/2 + sizeB2/2;
  if(checkDistance(xPos1, yPos1, xPos2, yPos2) < collisionBoundary){
   xSpeed1 *= -1;
   ySpeed1 *= -1;
   xSpeed2 *= -1;
   ySpeed2 *= -1;
  }

 
  
}

//THIS CUSTOM FUNCTION TAKES IN THE XPOS, XSPEED, AND SIZE OF ANY BALL
//AND WILL REVERSE ITS XSPEED IF THE XPOS IS OUT OF BOUNDS
//AFTER IT REVERSES THE XSPEED IT RETURNS IT
float checkBoundaryX(float pos, float speed, int size){  //parameters hold space for value input
  
  if(pos >= width  - size/2 || pos <= 0 + size/2 ){ //sets boundary on where the ball goes
    speed *= -1;
  }
  
  return speed; 
}

float checkBoundaryY(float pos, float speed, int size){ // the pos, speed, size are like placeholder
  
  if(pos >= height   - size/2 || pos <= 0 + size/2 ){ //sets boundary on where the ball goes
    speed *= -1;
  }
  
  return speed;
}

float checkDistance(float x1, float y1, float x2, float y2){
  float distance = dist(x1,y1,x2,y2);
  return distance;
}
