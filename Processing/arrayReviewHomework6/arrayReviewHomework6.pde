int [] myNums = {2,4,8,6,7};

String [] coffee = {"cappuccino", "latte", "americano"};

Boolean [] r = {true,false};

//A CUSTOM FUNCTION DEFINITION
//THIS FUNCTION TAKES IN ANY STRING ARRAY
//AND RETURNS ITS FIRST VLUE

String returnFirstString(String [] stringArray){
 return stringArray[0]; 
}

String returnLastString(String [] stringArray){
  
  //getting the length of the array
 return stringArray[stringArray.length-1]; 
}

void printIntegerArray(int[] intArray){
 for(int i = 0; i < intArray.length; i++){
 println(intArray[i]);
}
}

void printBooleansArray(){
 for (int i = 0; i< r.length; i++){
 println(!r[i]);
}
}


void setup(){
  
  //returns FirstString(coffee) returns the string "cappucino"
  //println("capppucino")
 println(returnFirstString(coffee)); 
 println(returnLastString(coffee));
 printIntegerArray(myNums);
 printBooleansArray();
}
