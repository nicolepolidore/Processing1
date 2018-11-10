float d = 100;
float incr = 5;

void setup() {
  size(600, 600);
}

void draw() {
  background(150);

  // ellipse 1
  ellipse(width/1.5, height/1.5, 150, 150);

  // ellipse 2
  ellipse(width/2.5, height/2.5, d, d);

  d += incr;  


if(d>width/2 || d<0){
  incr *= -1;
}
}
