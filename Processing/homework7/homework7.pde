int num = 50;
//there are going to be 50 spots (length) for the intergers
//but we set the 50 spots as "num"

int yNum= 50;

int[] x = new int[num]; //here it is storing num in the type of array for intergers in x
int [] y = new int[yNum];


void setup() { 

  size(600, 600);

  noStroke();

  fill(255, 102);

}



void draw() {

  background(0);//this will redraw the background

  

  for (int i = num-2; i >0; i--) { // this means it takes the value it was and set it equal to the preceding value.
 
  //my understanding:
      //nums = length
      //int i is the length - 1.
      //i then keeps decreasing until i is greater than 0 then repeats because its in a for loop

    x[i] = x[i-1]; //index is at i (which is num - 1) which is equal
    y[i] = y[i-1];
 
  }
  
  x[0] = mouseX; //"x index 0"
                 // for the mouse going th x direction
                 //mouseX is saved as x[0]
  y[0] = mouseY;

  for (int i = 20; i < num-1; i++) { //first i is 0, i is less than num, i ++ and when i is greater than num it exsits its loop

    ellipse(x[i], y[i], i/2, i/2); // this will display the ellipse 

  }

//i used www.openprocessing.org/sketch/48961
//to help me, i wanted the circles to follow the mouse
//but, i couldn't figure out how to reverse the size of the circles
}
