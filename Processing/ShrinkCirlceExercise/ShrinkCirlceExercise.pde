int x2 = 500;
int y2 = 500;
void setup(){
  size(1000,1000);
  background(236,209,250);

}

void draw(){
    background(236,209,250);

  //if(mouseX < x2 && mouseY>y2){
  ellipse(500,500,x2++,y2 ++);
  //fill(0);
 
  //}else{
  //ellipse(500,500,x2--,y2--);
  // fill(255);
  //}
  
  
  float d = dist(x2,y2,mouseX,mouseY);
  
  if(d>20){
  
  }
  
  
}
