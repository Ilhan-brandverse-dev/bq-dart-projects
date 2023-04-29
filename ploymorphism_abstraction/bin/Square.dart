
import 'Shape.dart';

class Square extends Shape {
  Square(int a, int b, String color) : super(a, b, color);
  
  @override
  calculateArea(){
    print("Area of Square is ${param1*param2}");
  }

  square(){
    print("I am a Square!!!!!");
  }

}
