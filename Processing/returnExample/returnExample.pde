int num1 = 3;
int num2 = 5;

//DEFINITION OF CUSTOM FUNCTION
//THAT ADDS TWO NUMBERS TOGETHER AND 'RETURNS' THEIR SUM
int sumNumbers(int part1, int part2){
   int sum = part1 + part2;
   return sum;
}

int mySum = sumNumbers(num1,num2);

void setup(){
println(mySum); 
} 
