float angle;

void setup(){
  size(500,500);
  background(0);
  stroke(0);
}

void draw(){
  background(0);
  

eye(angle);// the ellipses are named eye for the shape
angle +=.1;

tri(angle);//the black triangle blends in with the background, it rotates too
angle +=.1;

}

void eye(float angle){ //defining function of eye
fill(random(0,255),random(0,255),random(0,255) );//eye is randomly changing colors


pushMatrix();

translate(250,250); //translated the eye into the middle of the canvas
rotate(angle);

rotate(radians(45));// this is the first eye, it is in the middle being rotated
ellipse(0,0,50,80); //it is in the middle and is the smallest
 
rotate(radians(60));// I put alternating angles of 45 and 60 to see if the ellipses will change the way they rotate and to see if it is visible to us
ellipse(100,100,80,120);// made the rest of the ellipses bigger and the same size, I wanted to make a spiral shape so I put it in increasing positions

rotate(radians(45));
ellipse(200,200,80,120);
 
rotate(radians(60));
ellipse(300,300,80,120);
 
rotate(radians(45));
ellipse(400,400,80,120);

rotate(radians(60));
ellipse(500,500,80,120);

popMatrix();

}

void tri(float angle){
  fill(0); // I wanted the triangle to blend in with the background to make it seem as if it weren't there
           // It made a cool blinking effect when it rotated over the colored ellipses
  
  pushMatrix();

  translate(250,500); //I wanted the point of the triangle to start in the bottom middle so the wider parts of the triangle can cover and rotate over the ellipses
  rotate(angle);
  
  triangle(0,0,500,0,250,500);
  
  popMatrix();
}
