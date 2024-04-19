// Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.

double subtractTwo(double a, double b) =>
    a -b;

void main(){
  double num1 = 4;
  double num2 = 2;

  double result = subtractTwo(num1, num2);
  print("The difference between a and b is $result");
}