void setup(){
  
  size(500,500);
  
}

void draw(){
 //TRANSLATIONS:
 
  //drawing a rectangle at 200,200
  //rect(200,200,100,100);
  //translate(100,100); DIAGONAL
  //translate(100,0); RIGHT
  //drawing a rectangle at 100,100
  //rect(0,0,100,100);
  //translate(0,100); //BELOW
  //rect(0,0,100,100);
  //translate(100,0);
  //rect(0,0,100,100);
  //translate(0,-100);
  //rect(0,0,100,100);
  
  //ROTATIONS:
  
  //rect(0,0,100,100);
  //  //convert 45 degrees to radians
  //  //and rotate
  //  rotate(radians(45));
  //  rect(0,0,100,100);
  
  rect(width/2, height/2,100,100);
  //translate then rotate so it will rotate in the middle 
  translate(width/2,height/2);
  rotate(radians(45));
  rect(0, 0,100,100);
}
