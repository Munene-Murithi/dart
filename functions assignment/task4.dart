// Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.

double divideTwo(double a, double b) =>
    a/b;
void main(){
  double a = 10;
  double b = 2;

  double result = divideTwo(a, b);
  print("Quotient of a and b is $result");
}