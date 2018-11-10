
void setup(){
  size(1000,1000);
 
  
  
  
}
void draw(){
 fill(mouseX,mouseY,255);
strokeJoin(ROUND);
  line(mouseX, mouseY, pmouseX, pmouseY);
  strokeWeight(50);
  
  
}
  
