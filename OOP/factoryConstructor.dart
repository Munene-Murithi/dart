// Factory constructor usage
import 'dart:math';

void main(){
  Circle circle2 = Circle.create(5.0);
  Circle circle3 = Circle.create(1);

  print('Circle2: ${circle2.calculateArea()}');
  print('Circle3: ${circle3.calculateArea()}');
}

class Circle{
  double? radius;

  Circle(this.radius);

  factory Circle.create(double radius){
    if(radius <= 0){
      throw ArgumentError('Radius must be greater than 0!');
    }
    return Circle(radius);
  }

  double calculateArea() {
    return pi * radius! * radius!;
  }
}