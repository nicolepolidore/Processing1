float angle;

void setup(){
  size(600,600);
  background(255);
  rectMode(CENTER);
  
}

//void draw(){
//  //allows the rectangle to rotate on its center
//  background(255);
//  fill(0);
//pushMatrix();
//  translate(width/2,height/2); when ran, it isolates the translate part of the code 
//popMatrix();
//  rotate(radians(angle));
//  rect(0, 0, 100,100);
   
//   angle ++;
  
//}

//void draw(){
//  background(255);
//  fill(0,255,0);
//  rect(0, 0, width,height);
  
//  fill(0);
//  rect(0,0,100,100);
//}

void draw(){
  //background(0);
  smiley(random(width),random(height),random(5,30)); //the function call
  

}
//smiley definition
void smiley(float x,float y, float eyeSize){
    //smiley head
  fill(255,255,0);
 ellipse(x, y,200,200);
 
 //smiley left eye
 fill(0);
 ellipse(x-20, y, eyeSize,eyeSize);
 
 //smiley right eye
 fill(0);
 ellipse(x+20 ,y, eyeSize,eyeSize);
 
 //smiley mouth
 rect(x, y+40,60,10);
}
