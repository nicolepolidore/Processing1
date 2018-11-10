void setup(){
 size(600,600); 
}

void draw(){
 for(int i = 0; i < 600; i += 60){
  rect(i,0,60,60); 
 for(int j = 0; j <600; j+=60){
  rect(i,j,60,60); 
 }
 }
}
