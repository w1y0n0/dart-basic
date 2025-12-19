import 'dart:io';

void main() {
  while (true) {
    print('Simple Dart Calculator');
    print('Masukan angka pertama');
    double num1 = double.parse(stdin.readLineSync()!);
    print('Masukan operatornya (+,-,*,/):');
    String operator = stdin.readLineSync()!;

    print('Masukan angka kedua:');
    double num2 = double.parse(stdin.readLineSync()!);

    double result;
    switch (operator) {
      case '+':
        result = num1 + num2;
        break;
      case '-':
        result = num1 - num2;
        break;
      case '*':
        result = num1 * num2;
        break;
      case '/':
        result = num1 / num2;
        break;
      default:
        print('operator salah');
        continue;
    }

    print('Hasil: $result');
    print('apakah mau hitung lagi? (y/n)');
    String? yesOrNo = stdin.readLineSync();
    if (yesOrNo?.toLowerCase() != 'y') break;
  }
}
