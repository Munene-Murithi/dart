// Write a function called stringLength that takes an argument of type String and returns the length of that string.

int stringLength(String a){
  int length = a.length;
  return(length);
}

void main(){
  String a = "Hello world! I love dart";
  int result = stringLength(a);
  print("String a has a length of $result");
}