import 'dart:io';

void main() {
  for (int i = 0; i <= 5; i++) {
    print('');
    for (int j = 1; j <= i; j++) {
      stdout.write('#');
    }
  }
  for (int i = 5; i >= 0; i--) {
    print('');
    for (int j = 1; j <= i; j++) {
      stdout.write('#');
    }
  }
}
