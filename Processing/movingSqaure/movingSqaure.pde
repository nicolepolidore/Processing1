int num = 10;

float[] xPositions = new float [num];
float[] yPositions = new float [num]; 
color [] colors = new color [num];

//these are global variables. So that means that the array of xpositions and ypositions would be able to be reached wherever in the code


void setup() {
  size(600, 600);
  background(255);
  noStroke();
  for (int i = 0; i < xPositions.length; i++) {  // this for loop is saying that if i starts at zero, it will continue, and then if i is less than the length of the xPositions array it will stop
    xPositions[i] = random(-100,width);  //the xPositions and also yPositions start at 0 making the i shift by one index
    yPositions[i] = random(-100,height);
    colors[i] = color (random(0,255), random(0,255), random(0,255), random(0,255));
    
  }
}

void draw() {
  
   for (int i = 0; i < xPositions.length; i++) {  
    rect(xPositions[i], yPositions[i],30,30); 
    
    float rand = random(-1,1);
    
    if(rand >= 0){
      xPositions [i] +=6;
    }else{
      yPositions [i] += 6;
    }
    
    fill(colors[i]);
    
    if(xPositions[i] >= width || yPositions[i] >= height){
       xPositions[i] = random(-100,width);  
    yPositions[i] = random(-100,height);
     
      
    }
   }
   
}
