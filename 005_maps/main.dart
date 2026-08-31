void main(List<String> args) {
  // Declaring a Map (Key-Value pairs)
  Map<String, String> capitals = {
    'Indonesia': 'Jakarta',
    'Japan': 'Tokyo',
    'USA': 'Washington D.C.',
  };
  print('Capitals: $capitals');

  // Accessing value by key
  print('Capital of Indonesia: ${capitals['Indonesia']}');

  // Adding/Updating entries
  capitals['Malaysia'] = 'Kuala Lumpur';
  print('Updated Capitals: $capitals');

  // Iterating over a Map
  print('\nIterating Capitals:');
  capitals.forEach((country, capital) {
    print('The capital of $country is $capital.');
  });
}
