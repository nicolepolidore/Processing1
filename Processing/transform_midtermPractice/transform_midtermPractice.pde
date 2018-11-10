float angle = 0;

void setup(){
  size(500,500);
  noStroke();
  smooth();
  ellipseMode(CENTER);
  background(255);
}

void draw(){
  background(255);
  flower(255,3,214,2,angle*5);
  flower(2,232,255,4,angle);
  angle += 0.5;
}

void flower(int r, int g, int b, int trans, float angle){
  
  pushMatrix();
  translate(width/trans, height/trans);
  rotate(radians(angle));
  fill(r,g,b,50);
  ellipse(25, 0, 50, 20);
  ellipse(-25, 0, 50, 20);
  rotate(radians(90));
  ellipse(25, 0, 50, 20);
  ellipse(-25, 0, 50, 20);
  rotate(radians(45));
  ellipse(25, 0, 50, 20);
  ellipse(-25, 0, 50, 20);
  rotate(radians(90));
  ellipse(25, 0, 50, 20);
  ellipse(-25, 0, 50, 20);
  ellipse(0,0,20,20);
  
  popMatrix();
}
