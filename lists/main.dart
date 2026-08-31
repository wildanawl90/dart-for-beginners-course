void main(List<String> args) {
  // Declaring a typed list
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  print('Fruits: $fruits');

  // Accessing elements by index
  print('First fruit: ${fruits[0]}');

  // Modifying list
  fruits.add('Orange');
  fruits.remove('Banana');
  print('Updated fruits: $fruits');

  // List properties
  print('Length: ${fruits.length}');
  print('First: ${fruits.first}');
  print('Last: ${fruits.last}');
  print('Contains Mango: ${fruits.contains('Mango')}');

  // Iterating over a list
  print('\nIterating fruits:');
  for (String fruit in fruits) {
    print(fruit);
  }
}
