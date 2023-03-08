class Shape {
  double? width;
  double? height;

  Shape(this.width, this.height);
}

class Rectangle extends Shape {
  Rectangle(super.width, super.height);
  double get area => this.height! * this.width!;
}

class Triangle extends Shape {
  Triangle(super.width, super.height);
  double get area => (this.height! * this.width!) / 2;
}

void main() {
  Rectangle rectangle = Rectangle(5, 10);
  print('Rectangle area: ${rectangle.area}');
  Triangle triangle = Triangle(20, 10);
  print('Triangle area: ${triangle.area}');
}