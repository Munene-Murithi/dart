void main(){
  // Instance of a person
  Person myPerson = Person('John Doe',  'Male', 17, false);

  print('Name: ${myPerson.name}');
  print('Age: ${myPerson.age}');

  myPerson.programmer();

  Person anotherPerson = Person('Mary Jane', 'Female', 26, true);
  print('\nName: ${anotherPerson.name}');
  print('Age: ${anotherPerson.age}');

  anotherPerson.programmer();
  anotherPerson.eats();

}

  // Declare the person class
class Person{
  // Attributes
  String? name;
  String? gender;
  int? age;
  bool? isProgrammer;

  // Methods
  void programmer(){
    if(isProgrammer == true){
      print('This person is a programmer. Yeah!');
    }else{
      print('Oops! Not a programmer.');
    }
  }

  void eats() => print('This person is eats food.');

  // Constructor
  Person(this.name, this.gender,  this.age, this.isProgrammer);
}

