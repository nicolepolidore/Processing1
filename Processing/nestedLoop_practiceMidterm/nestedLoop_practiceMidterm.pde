void setup() {
  size(600, 600);
}

void draw() {
  for (int i = 1; i < 10; i++) {
      ellipse(i * 60, 60, 50, 50); //controls x position only
     for (int j = 1; j < 10; j++) {
        ellipse(i * 60, j * 60, 50, 50); // controls y position so we cover the canvas now
        //i * 60 and j * 60 make them spread out on the canvas
      }
    }
  }
