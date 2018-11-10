int [] myNums = {2,4,8,6,7};

String [] coffee = {"cappuccino", "latte", "americano"};

Boolean [] r = {true,false};

//color [] colorsArray = { color(255), color(255,0,0), color (0,255,255)};

void setup(){
  
myNums();//calling function
coffee();
r();

}

void myNums(){
  
  for(int i =0; i < myNums.length; i++){// starts at 0, ends at the full length, goes by integers of 1
    
    println(myNums[i]);
  }//this is the loop where it calls all the numbers 
}

void coffee(){
  
  println(coffee[0]); // printing the first value of the string
  println(coffee[2]);//printing the last value of the string
  
}

//A CUSTOM FUNCTION DEFINITION
//THIS FUNCTION TAKES IN ANY STRING ARRAY
//AND RETURNS ITS FIRST VLUE
//String returnFirstString(){ 
  //return coffee[0];
  //}

void r (){
 for (int i = 0; i < r.length; i++){ 
   
   println(!r[i]); // printing the opposite of the boolean using not
  
 }
}
