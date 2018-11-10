
void setup(){
 background(255);
size(1000,1000);
}

void draw()
{
  for(int x =0; x <1000; x+=100)
  {
    for (int y=0; y<1000; y += 100)
    {
    if(x % 200 ==0 && y %200 ==0){
      fill(0);
      rect(x,y,100,100);
    }
    }
  }
   for(int x =0; x <1000; x+=100)
  {
    for (int y=0; y<1000; y += 100)
    {
    if(x % 200 ==100 && y %200 ==100){
      fill(0);
      rect(x,y,100,100);
    }
    }
  }
 
}
}
