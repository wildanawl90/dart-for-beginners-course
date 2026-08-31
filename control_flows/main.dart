void main(List<String> args) {
  // 1. If-Else Statements
  int score = 85;
  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 80) {
    print('Grade: B');
  } else {
    print('Grade: C');
  }

  // 2. For Loop
  print('\nFor loop 1 to 3:');
  for (int i = 1; i <= 3; i++) {
    print('Count: $i');
  }

  // 3. While Loop
  print('\nWhile loop:');
  int count = 3;
  while (count > 0) {
    print('Countdown: $count');
    count--;
  }

  // 4. Switch Case
  print('\nSwitch Case:');
  String status = 'APPROVED';
  switch (status) {
    case 'PENDING':
      print('Waiting for review.');
      break;
    case 'APPROVED':
      print('Access granted.');
      break;
    case 'REJECTED':
      print('Access denied.');
      break;
    default:
      print('Unknown status.');
  }
}
