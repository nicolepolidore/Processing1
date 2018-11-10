//void setup(){

//fill(255,0,0);
//background(255);
//noStroke();



  //this is used so you don't need to repeat your code
  //for loop has start condition; condition for continuing; and an increment
  
                    //  for(int yCord =0; yCord<500; yCord+=100){
                        
                    //  for(int xCord =0; xCord<500; xCord+=100){
                        
                    //  rect(xCord,yCord,100,100);
                    //  println("x coordinates:" + xCord);
                    //  println("y coordinates:" + yCord);
                      
                    //   }
                      
                    // }
                      
                    //}
                    
                    //for(int j = 0; j < 5; j++)
                                        
                    //for(int i = 0; i< 5; i++){
                    //  println("Hello");
                    //  println(i);
                    //  fill(50 * i, 50 * j, 0); //0, 50, 100,150,200
                    //  rect(100 * i, 100 * j,100,100);
                      
                    //}
                    //}
                    
      //size(500,500);
      //boolean lightOn = true;
      
      //background(0);
      
      //if (3<1) {
      //  background(255,255,0);
      //}
      //if(!lightOn){
      //  background(0);
      //}


void setup(){
  size(500,500);
  background(0);
}

void draw(){
  //changing the background color
  //if will get brighter as the mouse moves to the right
  //in increments of 100
  //first if statement
  if(mouseX < 100){
    background(0);
  
} else if (mouseX >100 && mouseX <200){
    println("Mouse is past 100");
    background(50);
    
  }else if (mouseX > 200 && mouseX < 300) {
      println("Mouse is past 200");
      background(100);
      
  }else{
    println("Mouse is past 300 or less than 100");  
    background(150);
  }
                            //second if statement
                            //  if (true){
                            //    println("This is still true");
                            //}
}
