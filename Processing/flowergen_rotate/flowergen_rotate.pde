float angle;

void setup(){
  size(500,500);
  background(255);
  noStroke();
  
}

void draw(){
  background(255);
  
  //this is the function CALL for flower function
  flower(width/2, height/2, 255,0,0,angle);
  angle += .1;
  //flower(100,100,0,0,255);
  //flower(400,400,0,255,255);
  //flower(random(width), random(height), random(255), random(255), random(255));
}

//function DEFINITION for flower function
//you can add parameters in your function definition, but you must declare their dataType
void flower(float posX , float posY, float r, float g, float b, float angle) {
  fill(r,g,b,100);
  
  pushMatrix();
  //move the grid to the new x and y position
 translate(posX,posY); 
 rotate(angle);
 
 ellipse(0,0,50,50);
 ellipse(0,-50,25,100);
 ellipse(0,50,25,100);
 
 rotate(radians(90));
 ellipse(0,-50,25,100);
 ellipse(0,50,25,100);
 
 rotate(radians(45));
 ellipse(0,-50,25,100);
 ellipse(0,50,25,100);
 
 rotate(radians(90));
 ellipse(0,-50,25,100);
 ellipse(0,50,25,100);
 
 popMatrix();
}
