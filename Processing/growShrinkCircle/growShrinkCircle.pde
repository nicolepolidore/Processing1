int x2 = 500;
int y2 = 500;
int size = 300;


void setup() {
  size(1000, 1000);
  background(236, 209, 250);
 
}

void draw() {
   
  background(236, 209, 250);

  
  ellipse(500, 500, size, size);



  float d = dist(x2, y2, mouseX, mouseY);

  if (d>size/2) {//radius

  fill(0);
    size++;
  } else if (d<size) {
    fill(255);
    size--;
    
  }
  if( mousePressed == true){ //trying the extra credit
     noStroke();
     frameRate(1000); //once the mouse is pressed, the circle grows / shrinks faster
    fill(224,136,146);
    float myRandomNum = random(0,400); // inspired by the random circle generator 
    ellipse(500, 500, myRandomNum, myRandomNum); // I wanted the ellipses to be in the center only but changing between sizes
    fill( random(0,255), random(0,255), random(0,255), random(0,255)); // The colors will be changing colors randomly when the mouse is pressed
    
 
 }else if (keyPressed == true){ // this is what would happen if you instead pressed the key
   noStroke(); 
   frameRate(500); // I was trying to see if the growing and shrinking of the ellipse would be effected if the key is pressed into making it slower
   fill(50,125,170,500); // it simply changes the ellipse's color  
   
 }
   
  

  
  
}
