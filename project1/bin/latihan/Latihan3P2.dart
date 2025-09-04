import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukan user: ");
  String? user = stdin.readLineSync();

Map<String, dynamic> user = {
  'user': 'bila', 'pass': 12345};

  user.forEach((key, value) {
    print("$key : $value");
  });
}