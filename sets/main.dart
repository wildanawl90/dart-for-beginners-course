void main(List<String> args) {
  // Declaring a Set (Unique values)
  Set<String> uniqueNumbers = {'One', 'Two', 'Three'};
  print('Set elements: $uniqueNumbers'); // Outputs: {One, Two, Three}

  // Adding a duplicate value (it will be ignored)
  uniqueNumbers.add('One');
  print('After trying to add duplicate "One": $uniqueNumbers');

  // Adding a new item
  uniqueNumbers.add('Four');
  uniqueNumbers.remove('Two');
  print('Updated Set: $uniqueNumbers');

  // Checking existence
  print('Contains Three: ${uniqueNumbers.contains('Three')}');

  // Set operations
  Set<int> setA = {1, 2, 3};
  Set<int> setB = {3, 4, 5};
  print('Union: ${setA.union(setB)}');         // {1, 2, 3, 4, 5}
  print('Intersection: ${setA.intersection(setB)}'); // {3}
  print('Difference: ${setA.difference(setB)}');     // {1, 2}
}
