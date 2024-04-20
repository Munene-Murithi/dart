import 'dart:io';

void main(){
  print("Enter a number: ");
  String? userNumber = stdin.readLineSync();

  if(userNumber != null) {
    int parsedNumber = int.parse(userNumber);

    if(parsedNumber > 10){
      print("Your number is greater than 10.");
    }else if(parsedNumber < 10){
      print("Your number is less than 10.");
    }else{
      print("Your number is equal to 10.");
    }

  }else{
    print("No user input!");
  }
}