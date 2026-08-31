void main(List<String> args) {
  // Integers and Doubles
  int age = 25;
  double price = 99.99;

  // Basic arithmetic operations
  print(age + 5);      // Addition
  print(price - 10);   // Subtraction
  print(age * 2);      // Multiplication
  print(price / 2);    // Division (returns double)
  print(age ~/ 2);     // Integer division (returns int)
  print(age % 2);      // Modulo (remainder)

  // Parsing numbers from strings
  int parsedInt = int.parse('42');
  double parsedDouble = double.parse('3.14');
  print('Parsed: $parsedInt and $parsedDouble');

  // Some useful number properties/methods
  print(age.isEven);      // false
  print(age.isOdd);       // true
  print(price.round());   // 100
}
