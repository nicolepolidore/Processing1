float angle;

void setup(){
  size(600,600);
  background(255);
  rectMode(CENTER);
  
}

void draw(){
  //background(0);
  
  //row 1
  //FOR LOOP
  for(int i = 0; i<5; i+=2){   //int for how many times do go through the loop
 
    smiley(100 + 100 * i,100,1);
    println(i);
  }
  
                              //row2
                              //smiley(100,300,1);
                              //smiley(300,300,1); 
                              //smiley(500,300,1); 
                              
                              //row 3
                              //smiley(100,500,1);
                              //smiley(300,500,1); 
                              //smiley(500,500,1); 
  
}

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
