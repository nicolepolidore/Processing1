int COLS_NUM = 30;
int ROWS_NUM = 30;

float[][] posx = new float[COLS_NUM][ROWS_NUM];
float[][] posy = new float[COLS_NUM][ROWS_NUM];//generating a 2D array for x and y coordinates
//this part creates the position of the points through columns and rows

void setup() {
  size(600, 600);

  float xStepAmount = (width-200)/(posx.length - 1); //length of columns
                      //takes off 200 from the actual width (makes a border)
                      // taking what is left from the width and taking 29 sections
                      //30 within the 30
  
  
  float yStepAmount = (height-200)/(posx[0].length - 1); 
  //xStepAmount is the distance between the x 
  
  //the stepAmount helps create the grid like structure of the points 
  

  for (int i = 0; i < posx.length; i++) { //from 0 to the total length of columns  i 
  //i is number of columns
    for (int j = 0; j < posx[0].length; j++) { //from 0 to the total length of rows
    //j is the number of rows
    
      posx[i][j] = 100 + i * xStepAmount;
      posy[i][j] = 100 + j * yStepAmount;
     
    }
  }

  strokeWeight(5);
  stroke(255);
}

void draw() {
  background(5);

  for (int i = 0; i < posx.length; i++) {
    for (int j = 0; j < posx[0].length; j++) { 
      //this is now drawing the dots
    
      float r = map(i,0,posx.length,0,255); // so here, I changed the o and 255 to pmouseX and pmouseY just to see if it would change color when I move it
      float g = map(j,0,posx.length,0,255); //r and g makes the colors vary
      float dist = dist(mouseX,mouseY,posx[i][j],posy[i][j]);
      float b = map(dist,0,100,0,255);
      stroke(r,g,b);
      point(posx[i][j], posy[i][j]); //these are the dots' coordinates
      posx[i][j] += random(-1.5,1.5);
       posy[i][j] += random(-1.5,1.5);
    }
  }
} //I think with this, I have to create an array object.
