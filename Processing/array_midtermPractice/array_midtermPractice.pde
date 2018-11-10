float[] pos = new float [100];
// generate an array with 100 places
//sets the, all equal to zero


void setup() {
  size(600, 600);
}

void draw() {
  background(240);
  for (int i = 0; i < pos.length; i++) {
    rect(i*6, height/2, 50, 50);
  }
}
