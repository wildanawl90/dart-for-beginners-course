class Person {
  // Properties (instance variables)
  String name;
  int age;

  // Constructor
  Person(this.name, this.age, this.address);

  // Method
  void introduce() {
    print('Hello, my name is $name I am $age years old From $address.');
  }
}
