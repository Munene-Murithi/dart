void main(){
  // instance of the dog class
  Dog myDog = Dog("Joe", "BullDog", 4);
  Dog calebDog = Dog('Buddy', 'Labrador', 4);

  // Accessing the Attributes and methods
  print("My dog's name is ${myDog.name}, it is a ${myDog.breed} and it has ${myDog.legs} legs.");

  //  Methods
  myDog.walk();
  myDog.eat();

  print("\nMy dog's name is ${calebDog.name}, it is a ${calebDog.breed} and it has ${calebDog.legs} legs.");

  calebDog.eat();
  calebDog.walk();

  Cat myCat = Cat('kitty', 'cat' , 4);

  print('Name: ${myCat.name}');
  print('Breed: ${myCat.breed}');
  print('legs: ${myCat.legs}');
  myCat.eat();
}

class Dog{
  // Attributes
  String? name;
  String? breed;
  int? legs;

  // Constructor
  Dog(this.name, this.breed, this.legs);

  // Methods
  void walk() => print("$name is walking.");
  void eat() => print("The dog is eating.");
}

class Cat extends Dog{
  Cat(String name,  String breed, int legs) : super(name, breed, legs);

  @override
  void eat() => print('The cat is eating.');
}