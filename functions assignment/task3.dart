// Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.

double multiplyTwo(double a, double b){
    double product = a*b;
    return(product);
}
void main(){
  double a = 50;
  double b = 10;

  double result = multiplyTwo(a, b);
  print("The multiplication of a and b is $result");
}