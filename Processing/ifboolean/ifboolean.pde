boolean mouseLeft;

void setup(){
 size(600,600); 
}

void draw(){
 
  //if(!mousePressed){
  //  background(46,170,146);
  //}else{
  //   background(0);
  //}
  if(mouseX < width/2){
   mouseLeft = true;
  }else{
    mouseLeft = false;
  }
  if (keyPressed && key == 'r' && mouseLeft){
    background(46,170,146);
  }else{
    background(0);
  }
}
