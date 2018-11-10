class Walker {
  //variables / data assoicated with each Walker object
  float x;
  float y;
  int s;
  //states that it is going to have an x and y coordinate
  
  
  //initialization function - initilizes each Walker object
  Walker(float x0, float y0){
    
 //OPTION 1: HARD CODING DEFAULT VALUES
  
   // x = width/2;
   // y = height/2;
    
    
 //OPTION 2: PASS VALUES AS PARAMETERS
    x = x0;
    y = y0;
    s=50;
    
   
  }
 
 void display(){
  
   ellipse(x,y,s,s);
   
 }
 
 void walk(){
  float randomX = random(-10,10);
  float randomY = random(-10,10);
  
  x += randomX;
  y += randomY;

   
 }
  
}
