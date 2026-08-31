void main(List<String> args) {
  // String declaration
  String greeting = 'Hello';
  String name = 'Dart';

  // String interpolation
  print('$greeting, $name!'); // Outputs: Hello, Dart!
  print('The name length is ${name.length}'); // Outputs: The name length is 4

  // String concatenation
  String fullGreeting = greeting + ' ' + name;
  print(fullGreeting);

  // Multiline strings
  String multiline = '''
This is a multiline string.
You can write text across multiple lines
easily in Dart.
''';
  print(multiline);

  // Common String methods
  print(name.toUpperCase()); // Outputs: DART
  print(name.toLowerCase()); // Outputs: dart
  print(name.contains('a')); // Outputs: true
}
