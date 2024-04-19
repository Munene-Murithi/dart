// Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
double addTwo(double num1, double num2){
  double sum = num1 + num2;
  return(sum);
}

void main(){
  double num1 = 3;
  double num2 = 5;
  double result = addTwo(num1, num2);
  print("Sum of a and b is $result");
}