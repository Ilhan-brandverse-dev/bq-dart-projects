import 'Shape.dart';

class Circle extends Shape{
  Circle(int a, int b, String color) : super(a, b, color);

  @override
  calculateArea(){
    print("Area of Circle is ${param1*param2}");
  }
  
}