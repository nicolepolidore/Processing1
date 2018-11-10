float [] pos = new float [10];


void setup(){
  size(600,600);

}

void draw(){
       background(240);

 for(int i = pos.length-1; i>0; i--){ //pay attention to the order in this loop
 //first: i is 9, then you subtract by one, if i is greater than 0 stop
 //go to arrayExample file for help
   pos[i] = pos[i-1];
   ellipse(width/2,height/2,i*60 ,i*60); 

  println(i);

 }
}
