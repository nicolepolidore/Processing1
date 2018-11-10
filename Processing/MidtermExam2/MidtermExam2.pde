
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
//  background(150);

//  if (mousePressed && mouseX > width/2 - 100 && mouseX < width/2 + 100 && mouseY> height/2 - 100 && mouseY< height/2 + 100) {
//    fill(255);   
//  } else {
//    fill(150);
//  }
//  ellipse(width/2, height/2, 200, 200);
 
//}
//-----------------------------------------------------------------------------------------
//CORRECT CONDITIONALS

// void setup() {
//  size(600, 600);
//}

//void draw() {
//  background(150);
//  float dist = dist(width/2,height/2,mouseX,mouseY);
//  if (mousePressed && dist < 100) {
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

//float bgColor = 0;
//boolean on = false;

//void setup() {
//  size(600, 600);
//}

//void draw() {
//  background(bgColor);

//  if (on) {
//    bgColor = 255;
//  } else {
//    bgColor = 0;
//  }
//}

//void mousePressed() {
//  on = !on;
//  bgColor=255;
 
//}

//----------------------------------------------------------------------------------------------

//random:

//void setup() {
//  size(600, 600);
//  background(50);

//  fill(0);
//  ellipse(width/2, height/2, 300, 300);
//}

//void draw() {
// float d = dist(300,300,width/2,height/2);
//  float x = random( 150+d,width/2 +150);
//  float y = random(150 +d,  height/2 +150);
 
  

//  stroke(255);
//  point(x,y);
//  i used 150 because it was half of 300
//  300 was the height and width of the ellipse
  
//  i tried to use the distance function as a way to isolare the points within the ellipse
//}

//-------------------------------------------------------------------------------------------------------

//CORRECT RANDOM

//void setup() {
//  size(600, 600);
//  background(50);

//  fill(0);
//  ellipse(width/2, height/2, 300, 300);
//}

//void draw() {
//  float x = random( width/2 - 150, width/2 + 150);
//  float y = random(height/2 - 150, height/2 + 150);
//  float dist = dist(x,y,width/2,height/2);
  
//  if(dist <150){

//  stroke(255);
//  point(x,y);
//  }
 
//}

//--------------------------------------------------------------------------------------

//loop

//void setup() {
//  size(600, 600);
//}

//void draw() {
//  for (int i = 1; i < 10; i++) {
//    ellipse( i * 60, 60 ,50 ,50);
//    for (int j = 1; j < 10; j++) {
//      ellipse(i * 60, j * 60, 50, 50);
//    }
//  }
//}

//----------------------------------------------------------------------------------------------

// map

//void setup() {
//  size(600, 600);
//  for (int i = 0; i < width; i++) {
//    for (int j = 0; j < height; j++) {
//      float r = map(i/5, 0, 255, 0, width);
//      float g = map(j/5, 0, 255, 0, height);
//      stroke(r, g, 175);
//      point(i, j);
//    }
//  }
//}

//-------------------------------------------------------------------------------------------------------
//CORRECT MAP

//void setup() {
//  size(600, 600);
//  for (int i = 0; i < width; i++) {
//    for (int j = 0; j < height; j++) {
//      float r = map(i, 0, width, 0, 255);
//      float g = map(j, 0, height, 0, 255);
//      stroke(r, g, 175);
//      point(i, j);
//    }
//  }
//}

//--------------------------------------------------------------------------------------------------------

//scope

//int yPosition = width/2;
//int yPosition;

//void setup() {
  //size(600, 600);
  //yPosition = width/2;

//}

//void draw() {
 
//  ellipse(width/2, yPosition, 100, 100);

//  if (yPosition > height) {
//    yPosition =0;
//  } else {
//    yPosition+=10;
//  }
//}

//----------------------------------------------------------------------------------------------------------

//transform

//void setup() {
//  size(600, 600);
//  rectMode(CENTER);
//}

//void draw() {
//  background(80);
//  pushMatrix();
//  translate(pmouseX,pmouseY);
//popMatrix();

//  noStroke();
//  rect(mouseX, mouseY, 100, 100);
//}

//---------------------------------------------------------------------------------------------------------

//transform2

//float angle1 = 0;
//float angle2 = 0;

//void setup() {
//  size(600, 600);
//  rectMode(CENTER);
//}

//void draw() {
//  background(150);
//  fill(40);
//  stroke(220);

//  angle1 += 1;
//  angle2 -= 2;

 
//  translate(300, 300);
//  rotate(radians(angle1));
//  rect(0, 0, 100, 100);


  
//  translate(150, 150);
//  rotate(radians(angle2));
//  rect(0, 0, 50, 50);


//}

//--------------------------------------------------------------------------------------------------------------

//arrays

//float[] pos = new float [100];

//void setup() {
//  size(600, 600);
//}

//void draw() {
//  background(240);
//  for (int i = 0; i < pos.length; i ++) {
//   
//    ellipse(width/2 ,i*10,50, 50);
//  }
//}

//----------------------------------------------------------------------------------------------------------

//arrays2

//float[] pos = new float[10];

//void setup() {
//  size(600, 600);
//}

//void draw() {
//  background(240);
//  for (int i = pos.length ; i >0; i--) {
//    ellipse(width/2, height/2, i*60, i*60);
//  }
//}

//forward direction 
//int i = 0; i <pos.length; i ++

//backward direction
//int i = pos.length -1; i >=0; i --

//----------------------------------------------------------------------------------------------------------

//map EC

//void setup() {
//  size(600, 600);
//  rectMode(CENTER);
//  noStroke();
//}

//void draw() {
//  background(50);
//  translate(width/2, height/2);
//  float angle = map(mouseX, 0,width, radians(0),radians(360));
//  rotate(angle);
//  triangle(0, -100, 50, 100, -50, 100);
//}
// -------------------------------------------------------------------------------------------------------------
// Scope EC

void setup() {
  size(600, 600);
  noStroke();
}

void draw() {
  background(150);
  int x = 15;
  for (int i = 0; i < 10; i++) {
    rect(x, 150, 30, 300);
    x += 60;
  }
}
