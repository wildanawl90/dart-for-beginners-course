// Defining an Abstract Class
abstract class Shape {
  String name;

  Shape(this.name);

  // Abstract method (no body, must be implemented by subclasses)
  double getArea();

  // Concrete method inside abstract class
  void displayInfo() {
    print('Shape: $name, Area: ${getArea()}');
  }
}

// Subclass extending Shape
class Circle extends Shape {
  double radius;

  Circle(String name, this.radius) : super(name);

  @override
  double getArea() {
    return 3.14159 * radius * radius;
  }
}

// Subclass implementing Shape as an Interface
class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(String name, this.width, this.height) : super(name);

  @override
  double getArea() {
    return width * height;
  }
}

void main(List<String> args) {
  // Shape shape = Shape('Shape'); // Error: Cannot instantiate abstract class

  Circle circle = Circle('My Circle', 5.0);
  circle.displayInfo();

  Rectangle rectangle = Rectangle('My Rectangle', 4.0, 6.0);
  rectangle.displayInfo();
}
