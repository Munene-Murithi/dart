// Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.

String getFirstName(List a){
  String firstItem = a.elementAt(0);
  return(firstItem);
}

void main(){
  List<String> fruits = ["Banana", "Mango", "Orange", "Pineapple"];

  String result = getFirstName(fruits);
  print("The first item in the list is $result.");
}
