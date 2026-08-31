class Person {
  // Properties (instance variables)
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void introduce() {
    print('Hello, my name is $name and I am $age years old.');
  }
}
