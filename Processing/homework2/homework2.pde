 int x = 0; 
  //initializing it
  int y = 0;

void setup (){
  
  size(1000,1000); //I want to try a bigger canvas so there is more space to move your curser around when you "draw"

  background(235,203,42);
  //experimenting with the RGB scale. I want a mustard yellow background
 
  
  
}


void draw () {
  
  noFill();
  stroke(106,153,193);//trying to figure out the colors
  
 rect(pmouseX, height/2, mouseY/2+10, mouseY/2+10);

 int inverseX = width +mouseX;
 int inverseY = height + mouseY;
 rect(inverseX, height/2, (inverseY/2)+10, (inverseY/2)+10); //I used most of the code from https://processing.org/examples/mouse2d.html 
  //I want to try it out some parts of the void draw and instead of subtracting in the inverse I added

 stroke(230,149,42);
 ellipse(mouseX, height/2, mouseY/2+10, mouseY/2+10);
 ellipse(inverseX, height/2, (inverseY/3)-5, (inverseY/3)-5); 
 //here, I did something similar to the rectanlge code but was experimenting with the math part of the code
 //I think when experimenting with the math, it places the shape differently when you draw it
  
}
