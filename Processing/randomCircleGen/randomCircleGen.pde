
void setup (){
  frameRate(20);
  noStroke();
  
  size(1000,1000);
}

void draw(){
  float myRandomNum = random(0,400);
  ellipse(random(0,1000), random(0,1000), myRandomNum, myRandomNum);
  fill(random(0,255), random(0,255), random(0,255), random(0,255));
}
