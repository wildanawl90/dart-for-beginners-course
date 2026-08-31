// Defining a Mixin
mixin Swimmer {
  void swim() {
    print('Swimming in the water...');
  }
}

mixin Flyer {
  void fly() {
    print('Flying in the sky...');
  }
}

// Base Animal class
class Animal {
  String name;
  Animal(this.name);
}

// Subclass using mixins
class Duck extends Animal with Swimmer, Flyer {
  Duck(String name) : super(name);
}

class Fish extends Animal with Swimmer {
  Fish(String name) : super(name);
}

void main(List<String> args) {
  Duck duck = Duck('Donald');
  print('${duck.name}:');
  duck.swim();
  duck.fly();

  print('');

  Fish fish = Fish('Nemo');
  print('${fish.name}:');
  fish.swim();
  // fish.fly(); // Error: Fish doesn't have Flyer mixin
}
