// Positional parameters with return type
int add(int a, int b) {
  return a + b;
}

// Named parameters (with required keyword and default values)
void greetUser({required String name, String greeting = 'Hello'}) {
  print('$greeting, $name!');
}

// Optional positional parameter
String getFormattedName(String firstName, [String? lastName]) {
  if (lastName != null) {
    return '$firstName $lastName';
  }
  return firstName;
}

// Arrow syntax for short functions
double multiplyByTwo(double number) => number * 2;

void main(List<String> args) {
  print('Result of add: ${add(10, 20)}');

  // Calling function with named parameters
  greetUser(name: 'Alice');
  greetUser(name: 'Bob', greeting: 'Welcome');

  // Calling function with optional positional parameter
  print(getFormattedName('John'));
  print(getFormattedName('John', 'Doe'));

  print('Multiply double: ${multiplyByTwo(5.5)}');
}
