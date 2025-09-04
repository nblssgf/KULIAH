import 'dart:io';

void main() {
  stdout.write("Masukan Angka: ");
  int bil = int.parse(stdin.readLineSync()!);
  switch (bil) {
    case [1,3,5,7,9]:
      print("Angkan $bil adalah ganjil");
      break; 
  }
}
