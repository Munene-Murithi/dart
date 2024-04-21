import "dart:io";
import "dart:math";

double userInput(){
  print("Enter a number: ");
  double userInput = double.parse(stdin.readLineSync()!);
  return userInput;
}

String operandChoice(){
  print("Enter operation e.g '+', '-', '*', '/' ");
  String operationChoice = stdin.readLineSync()!;
  return operationChoice;
}

void main(){
  double num1 = userInput();
  String operation = operandChoice();
  double num2 = userInput();
  double result = 0.0;

  if(operation == "+") {
    result = num1 + num2;

  }else if(operation == "-"){
    result = num1 - num2;

  }else if(operation == "*"){
    result = num1 * num2;

  }else if(operation == "/"){

    if(num1 != 0 || num2 != 0){
      result = num1 / num2;
    }else{
      print("Division operation by zero is not allowed!");
    }

  }else{
    print("Invalid operand!");
    return;
  }
  print("${num1} ${operation} ${num2} = ${result}");

}
