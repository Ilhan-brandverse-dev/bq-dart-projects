import 'Circle.dart';
import 'Shape.dart';
import 'Square.dart';

void main() {
//  Shape a = Shape(12, 15, "Black");
  Shape sq1 = Square(5, 2, "Green");
  sq1.calculateArea();
  sq1.getColor();
  // sq1.square();
  print("===============================================");
  Circle crc1 = Circle(12, 12, "Purple");
  crc1.calculateArea();
  crc1.getColor();
}
