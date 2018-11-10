
boolean backswitch = false;

void setup() {
  size(600, 600);
  background(150);
}
  

void draw(){
if(backswitch == true){
  background(255);
}else{
  background(150);
}
}



void mousePressed() {
backswitch = !backswitch;
//if it's true, make it false
//if it's false, make it true
//toggles true and false
}
