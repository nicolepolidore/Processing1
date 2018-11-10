float angle;


void setup(){
  size(600,600);
 
}


void draw(){
  line(0,100,500,500);
 
  if(mouseX < 100){
    
    background(175,238,238);
     ellipse(400,600,300,400);//body of pink person
    ellipse(400,250,100,300);//head of pink person
      rect(320,250,30,10); //nose of pink person
      
    fill(250,218,221);
    
     angle +=.2; //here, I wanted to make the arm look like it is rotating
     translate(500,300);
     rotate(angle);
  
  }else if (mouseX > 100){
    background(250,218,221);
  }

   if(mouseX >= 200){
     ellipse(200,600,300,400); // body of blue person
     ellipse(200,250,100,300);// head of blue person
     rect(120,250,30,10);//nose of blue person
     fill(175,238,238);
     
      angle +=.2; // I am copying what I am doing before so they are identical. But, when you move your mouse around it switches 
     translate(300,250);
     rotate(angle);
    
   }else if(mouseX > 100 && mouseX<100){
    background(255);
   }
   for(int xCord = 20; xCord<500;xCord +=100){ // stops at the screen with two stagnant ellipses
     ellipse(400,400,100,300); 
   
     
     
   }
   for(int xCord = 20; xCord<100; xCord+=100){
      ellipse(200,250,100,300);
    
   }

    boolean a = true;
     
     for(int i = 20; i < 80; i++){
    
     }
   
    if (!a)
    {
      fill(0);
     rect(0,600,100,300);
     rect(600,0,100,300);
    }


}
   
      


  
    
