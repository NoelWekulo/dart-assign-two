//Task 1
/*1write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.*/
void addTwo(int a,int b){
  int sum = a + b;
  print('The sum is :$sum');
}
void main(){
  addTwo(30,40);
  subtractTwo(50,30);
  multiplyTwo(4, 10);
  // result for division
  double number1 = 10;
  double number2 = 3;
  double result = divideTwo(number1,number2);
  if (result !=null){
    print("The quotient of $number1 and $number2 is: $result");
  }
  //result for task 5

  String myString = "Hello, World!";
  int length = stringLength(myString);

  print("Length of the string '$myString' is: $length");
}
int stringLength(String input) {
  return input.length;

}
  
//Task 2
//Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
void subtractTwo(int a,int b){
  int diff = a - b;
  print('The difference is :$diff');
}
//Task 3
//Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.

void multiplyTwo(int a,int b){
  int mul = a * b;
  print('The multiplication is :$mul');
}
// Task 4
//Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.

double divideTwo( double num1,double num2){
  if (num2 == 0){
    print("Error : division by zero is not allowed.");
  }
  double result= num1 / num2;
  return result;
}




