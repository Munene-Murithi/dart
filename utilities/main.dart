void main(){

  // Create a function that takes two numbers as input and returns the sum of those numbers.
  num addTwoNumbers(num num1, num num2){
    num sum = num1 + num2;
    return sum;
  }

  // Write a program that uses a for loop to print out the numbers from 1 to 10.
  for(int i=1; i<11; i++){
    print(i);
  }

  // Create a program that uses a switch statement to check for different string values and output a response based on the value.

  String name = "dart";
  switch(name){
    case "php":
      print("correct name in case 1");
      break;

    case "flutter":
      print("correct name in case 2");
      break;

    case "dart":
      print("correct name in case 3");
      break;
    case "python":
      print("correct name in case 4");

    default:
      print("The correct string can not be found");
  }

  // Create a program that uses a while loop to print out the numbers from 20 to 10.
  int i = 20;
  while(i>=10){
    print(i);
    i--;
  }

  // Create a program that uses an if-else statement to check if a number is even or odd and output the result.
  int number = 5;
  if(number %  2 == 0){
    print("This is an even number: ${number}");
  }else{
    print("This is an odd number: ${number}");
  }

  // Create a program that takes a list of numbers as input and outputs the largest number in the list.

  int findLargestNumber(List<int> numbers) {          // Function that finds the largest number
    int largestNumber = numbers[0];

    for (int number in numbers) {
      if (number > largestNumber) {
        largestNumber = number;
      }
    }

    return largestNumber;
  }

  List<int> numbers = [5, 3, 9, 2, 17];

  int largestNumber = findLargestNumber(numbers);         // Assign the result to a variable and print the variable


  print('The largest number is: $largestNumber');

  // Write a program that uses a try-catch block to catch an exception and output an error message.
  int? someNumber;

  try {
    if (someNumber != null) {
      someNumber++;
    } else {
      throw ArgumentError("Number cannot be null!");
    }
  } catch (e) {
    print('Error occurred: $e');
  }

}
