// Defining an Enum
enum ConnectionStatus {
  connected,
  disconnected,
  connecting,
  error,
}

void main(List<String> args) {
  // Using an Enum
  ConnectionStatus status = ConnectionStatus.connecting;

  // Enums are great with Switch Statements
  switch (status) {
    case ConnectionStatus.connected:
      print('Internet is active.');
      break;
    case ConnectionStatus.disconnected:
      print('You are offline.');
      break;
    case ConnectionStatus.connecting:
      print('Trying to establish connection...');
      break;
    case ConnectionStatus.error:
      print('An error occurred.');
      break;
  }

  // Iterating through all values of an enum
  print('\nAll status possibilities:');
  for (var value in ConnectionStatus.values) {
    print(value.name); // prints the name of the enum value
  }
}
