void setup() {
  size(600, 600);
  rectMode(CENTER);
  background(150);
}

void draw() {
  background(150);
  if (mousePressed && mouseX > width/2 - 100 && mouseX < width/2 + 100 && mouseY> height/2 - 100 && mouseY< height/2 + 100)
  { 
    background(255);
  } else {
    background(150);
  }

  rect(width/2, height/2, 200, 200);
}
