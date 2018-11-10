class Walker {
  //variables / data assoicated with each Walker object
  float x;
  float y;
  //states that it is going to have an x and y coordinate
  
  
  //initialization function - initilizes each Walker object
  Walker(float x0, float y0){
    
 //OPTION 1: HARD CODING DEFAULT VALUES
  
   // x = width/2;
   // y = height/2;
    
    
 //OPTION 2: PASS VALUES AS PARAMETERS
    x = x0;
    y = y0;
    
   
  }
 
 void display(){
  
   stroke(20);
   point(x,y);
   
 }
  
}
