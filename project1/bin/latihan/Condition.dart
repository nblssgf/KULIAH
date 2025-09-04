import 'dart:io';

void main() {
  stdout.write("Nilai Anda: ");
  int nilaiMahasiswa = int.parse(stdin.readLineSync()!);
  if (nilaiMahasiswa >= 90) {
    print("A");
  } else if (nilaiMahasiswa >= 80) {
    print("AB");
  } else if (nilaiMahasiswa >= 70) {
    print("B");
  } else if (nilaiMahasiswa >= 75) {
    print("C");
  } else if (nilaiMahasiswa >= 70) {
    print("D");
  } else {
    print("E");
  }
}
