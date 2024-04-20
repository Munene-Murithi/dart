import 'dart:io';

// Define an interface
abstract class Animal {
  void makeSound();
}

// Define a base class implementing the Animal interface
class Dog implements Animal {
  @override
  void makeSound() {
    print("Woof!");
  }

  void run() {
    print("The dog is running.");
  }
}

// Define a subclass of Dog that overrides the makeSound method
class Puppy extends Dog {
  @override
  void makeSound() {
    print("Bark bark!");
  }
}

// Define a class that initializes data from a file
class Cat implements Animal {
  late String name;

  Cat(this.name);

  @override
  void makeSound() {
    print("$name says Meow!");
  }
}

void main() {
  // Initialize a Dog instance
  Dog dog = Dog();
  dog.makeSound();
  dog.run();

  // Initialize a Puppy instance
  Puppy puppy = Puppy();
  puppy.makeSound();
  puppy.run();

  // Read data from a file to initialize a Cat instance
  try {
    File file = File('cat_data.txt');
    String name = file.readAsStringSync().trim();
    Cat cat = Cat(name);
    cat.makeSound();
  } catch (e) {
    print("Error reading file: $e");
  }

  // Demonstrate the use of a loop
  for (int i = 0; i < 3; i++) {
    print("Loop iteration $i");
  }
}