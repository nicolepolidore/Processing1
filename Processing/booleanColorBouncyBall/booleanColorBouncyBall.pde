int x;
int y;
int diam;
int radius;
int xSpeed;
int ySpeed;

Boolean colorSwitch = false;

void setup()
{
 size(600,600);
 x = width/2;
 y = height/2;
 diam =100;
 radius = diam/2;
 xSpeed =4;
 ySpeed = 6;
}

void draw ()

{
  if(colorSwitch){
     background(133,207,252);
  }else{
    background(238,252,133);
  }
 ellipse(x,y,diam,diam);
 x += xSpeed;
 y += ySpeed;
 
 if(x>width - radius || x < 0 + radius)
 {
  xSpeed *= -1; 
  colorSwitch = !colorSwitch;
 }
 
 if(y>height - radius || y< 0 + radius)
 {
   ySpeed *= -1;
   colorSwitch = !colorSwitch;
 }
}
