class Shape {
  int param1;
  int param2;
  String color;
  Shape(this.param1, this.param2, this.color);

  getColor() {
    print("Painted $color");
  }

  calculateArea() {} //abstract method
}
