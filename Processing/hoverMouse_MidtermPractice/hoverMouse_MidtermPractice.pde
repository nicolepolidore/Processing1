
void setup() {
  size(600, 600);
  noStroke();
}

void draw() {

  fill(0);
  rect(0, 0, width/2, height/2);
  rect(width/2, height/2,width/2,height/2);
  
  if(mouseX > 0 - width/2 && mouseX < 0 + width/2 && mouseY > 0 - height/2 && mouseY < 0 + height/2){ 
    background (250,5,5);
    rect(width/2, height/2,width/2,height/2);
    //redrew the bottom black square
  }else if(mouseX > width/2  && mouseX < width  && mouseY > height/2 && mouseY <height){
    background(250,5,5);
    rect(0, 0, width/2, height/2);
    //redrew the top black square
  }else{
    background(0);
  }  
 
  fill(255);
  rect(0, height/2, width/2, height/2);
  rect(width/2, 0, width/2, height/2);

}
//-------------------------------------------------------------------------------------------------------------------------
//void setup(){
// size(600,600);
// noStroke();
//}

//void draw(){
// Rect1();
// Rect2();
 
// fill(255);
// rect(0, height/2, width/2, height/2);
// rect(width/2,0 width/2,height/2);
//}

//void Rect1()
//{
// fill(0);
// if(mouseX > 0  && mouseX < width/2 && mouseY < height/2)
// {
//  fill(255,00); 
// }
// rect(0,0,width/2,height/2);
//}

//void Rect2()
//{
//  fill(0);
//  if(mouseX > 0 && mouseX > width/2 && mouseY > 0 && mouseY > height/2)
//  {
//   fill(255,0,0); 
//  }
//  rect(width/2,height/2,width/2, height/2);
//}
//}
