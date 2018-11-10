//to make your program run slow you use. fps
//    //frameRate();
 int ellipSize1;
 int ellipSize2;
                           
      
void setup (){
//  //setup function is called ONCE at the beginning of your program
  
  size(500,500);
 ellipSize1 = width/2;
  ellipSize2 = width/2;
  frameRate(5);
  fill(0,255,255,40); //the 40 allows you to change transparency (alpha)
}

void draw(){
//  //draw function is called CONTINUOUSLY based on the frame rate which determines its frequency
  
//  //to make the two circles next to each other:
  
   //ellipse1
  ellipse(width/4,height/2, ellipSize1, ellipSize1);
  ellipSize1 -= 10;
  println ("Ellipse 1:" + ellipSize1);
  
//  //ellipse 3
 //grows based on the frameCount
  ellipse(width/2,height/2,frameCount, frameCount);
  
 //ellipse2
   ellipse(3*width/4,height/2, ellipSize2, ellipSize2);
   ellipSize2 += 10;
    println("Ellipse 2:" + ellipSize2);
    
   println(frameCount);
   
   //FOR RANDOM
   //println(random(10,100));
   //OR
   // float myRandomNum = random(10,100);
   //println(myRandomNum);
}
