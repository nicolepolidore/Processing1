//conditionals 1:

//float d = 100;
//float incr = 5;

//void setup() {
//  size(600, 600);
//}

//void draw() {
//  background(150);
//  ellipse(width/2, height/2, d, d);

//  d += incr;  
  
//  if( d> width || d<0){
//    incr*= -1;
//  }

//}
//--------------------------------------------------------------------------------

//conditionals 2:

//int xPos;
//int incr = 5;
//int d = 150;
//int r = d/2;

//void setup(){
//  background(0);
//  size(600,600);
//  xPos = width/2;
//}

//void draw(){
//  background(0);
//  ellipse(xPos,height/2,d,d);
//  xPos += incr;
  
//  if(xPos > width - r || xPos < 0 + r)
//  {
//    incr *= -1;
//  }
//}
//------------------------------------------------------------------------------------------

// conditionals 3:

//void setup() {
//  size(600, 600);
//}

//void draw() {
  
//  if (mousePressed && mouseX > width/2 - 100 && mouseX < width/2 + 100 && mouseY> height/2 - 100 && mouseY< height/2 + 100) {
//    fill(255);   
//  } else {
//    fill(150);
//  }
//  ellipse(width/2, height/2, 200, 200);
 
//}

//--------------------------------------------------------------------------------------------

//conditionals 4:

//void setup() {
//  size(600, 600);
//  noStroke();
//}

//void draw() {
//  if (mouseX < width/2 && mouseY < height/2) {
//    fill(255);
//  } else {
//    fill(229, 107, 107);
//  }
//  rect(0, 0, width/2, height/2);

//  if (mouseX < width/2 && mouseY > height/2) {
//    fill(255);
//  } else {
//    fill(107, 229, 107);
//  }
//  rect(0, height/2, width/2, height/2);

//if( mouseX >width/2 && mouseY< height/2){
//  fill(255);
//}else{
//  fill(46,74,183); //blue square
//}
//rect(width/2,0,width/2,height/2);



//if(mouseX>0 && mouseX > width/2 && mouseY > 0 && mouseY >height/2){
//  fill(255);
//}else{
//  fill(205,130,234);
//}
//rect(width/2,height/2,width/2,height/2);
//}

//-------------------------------------------------------------------------------------------

//boolean:

float bgColor = 0;
boolean on = false;

void setup() {
  size(600, 600);
}

void draw() {
  background(bgColor);

  if (on) {
    bgColor = 255;
  } else {
    bgColor = 0;
  }
}

void mousePressed() {
  on = !on;
  bgColor=255;
 
}
