// Parent class (Superclass)
class Animal {
  String name;

  Animal(this.name);

  void makeNoise() {
    print('Animal makes generic noise.');
  }
}

// Child class (Subclass) inheriting from Animal
class Dog extends Animal {
  String breed;

  // Calling super constructor
  Dog(String name, this.breed) : super(name);

  // Overriding parent method
  @override
  void makeNoise() {
    print('$name (the $breed) barks: Woof Woof!');
  }
}

void main(List<String> args) {
  // Instantiating Animal
  Animal genericAnimal = Animal('Generic Pet');
  genericAnimal.makeNoise();

  // Instantiating Dog (Subclass)
  Dog myDog = Dog('Buddy', 'Golden Retriever');
  myDog.makeNoise();
}
