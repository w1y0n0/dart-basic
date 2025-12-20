import 'package:dart_basic_tutorial/oop/extension_sample.dart';

void main() {
  // try {
  //   String data = 'Dart';
  //   int newData = data.parseInt();
  // } catch (err) {
  //   print(err); // FormatException: Invalid radix-10 number (at character 1)
  // }

  try {
    String data = 'Dart';
    int newData = data.parseInt();
  } on FormatException {
    print('Format Salah!'); // Output: Format Salah!
  }
}
