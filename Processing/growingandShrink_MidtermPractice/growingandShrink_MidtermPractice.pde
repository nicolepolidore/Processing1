
//diameter reaches width of canvas
//make it shrink until zero, repeat
float d = 100;
float incr = 5;


void setup() {
  size(600, 600);
 
}

void draw() {
  background(150);
  ellipse(width/2, height/2, d, d);

  d += incr;  
   
   if(d > width  || d<0  ){ // says that if the diameter is bigger than the width of the canvas then go down by opp incr and visa versa
     incr *= -1; //multipling by -1 is to switch for intergers or for floats
   }
   
   
}
