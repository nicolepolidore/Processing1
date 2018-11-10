int num = 50;
int[] x = new int [num];
//this is true ---> num = x.length

void setup(){
 size(600,600); 
 noStroke();
 fill(255,100);
}

void draw(){
  background(0);
  //takes value at a certain index
  //and sets it equal to the preceding value
  //this essentially shifts the value over by 1 index
  for(int i = x.length-1;  i > 0; i --){
  x[i] = x[i-1];
  
}

x[0] = mouseX;
for(int i = 0; i < x.length; i++){
 ellipse(x[i], height/2, i,i); 
}

}

// within our draw function we save the current mouseX as x[0]
//we shift all the previous mouseX coordinates down by 1 index place in our array
//for each entry in our array
//we draw a circle with x coordinate = to the saved mouseX values
// and height and width = to the index of those save mouseX values
