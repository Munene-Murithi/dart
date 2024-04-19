// Anonymous function

/*void main(){
  const fruits = ["Apple", "Mango", "Banana", "Orange"];
  fruits.forEach((fruit){
    print(fruit);
  });
} */

// Iterating through a list
/*
void main(){
  List cars = ["BMW", "BENZ", "AUDI", "TOYOTA"];

  cars.forEach((car){
    print(car);
  });
}*/

// function to calculate interest

/*double simpleInterest(double principal, double rate, double time){
  double interest = principal * rate * time/100;
  return(interest);
}

void main(){
  double principal = 5000;
  double rate = 3;
  double time = 3;
    double total = simpleInterest(principal, rate, time);
    print("The interest amounts to $total");
}*/

// calculate interest with arrow function

double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time/100;

void main(){
  double principal = 5000;
  double rate = 3;
  double time = 3;
  double total = calculateInterest(principal, rate, time);
  print("The interest amounts to $total");
}
