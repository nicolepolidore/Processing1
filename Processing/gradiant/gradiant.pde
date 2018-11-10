void setup (){
  
  size(600,600);
  for (int i =0; i < width; i++){
   for(int j = 0; j < height; j++){
     float r = map(i/5, 0 ,255, 0, width);
     float b = map(j/5,0,255,0,height);
     stroke(r,0,b);
     point(i,j);
   }
   }
     
}
