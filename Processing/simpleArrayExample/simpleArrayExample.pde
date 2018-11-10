// TO WRITE ARRAYS:
  // int [] myNUms = {8,5,3,2,6}
                    //0,1,2,3,4
  //int [2] myNums = 3 
  //int [0] myNums = 8
 
 //TO GET THE LENGTH:
   //myNum.length --> 5
   
 //FINAL VALUE OF LENGTH:
   //myNum.length - 1
//_______________________________________________________________________________________________

int [] placeHolder = new int [4];
//this notation will set up an epty arrat with a length of 4 --> {_,_,_,_}

int[] myNums = {6,2,9,5,7};
             // 0,1,2,3,4
             //myNums.length = 5
             
String[] names = {"Justina", "JUSTINAAAA", "the bitch"};



void setup(){
 println(myNums[0]);
 println(myNums.length);
 
 int length = myNums.length;
 println(myNums[length -1]);
 println(names[1]);
}
