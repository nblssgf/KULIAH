import 'dart:io';

void main() {
  int kali(int x, int y) {
    int result = x * y;
    return result;
  }

  stdout.write('Nilai x: ');
  int x = int.parse(stdin.readLineSync()!);

  stdout.write('Nilai y: ');
  int y = int.parse(stdin.readLineSync()!);

  print("Final result= ${kali(x, y)}");
}
