import 'package:dart_basic_tutorial/oop/extension_sample.dart';
// import 'package:dart_basic_tutorial/oop/mobil.dart';

void main() {
  // Mobil mobil = Mobil('Toyota', 'Sedan', 2010);
  // mobil.klakson();
  // mobil.merk = 'Toyota';
  // mobil.model = 'Sedan';
  // mobil.tahun = 2020;

  // Mobil mobilHonda = Mobil('Honda', 'Sedan', 2015);
  // print(mobilHonda.tahun);

  // Mobil mobil = Mobil(merk: 'Toyota', model: 'Sport', tahun: 2020);
  // mobil.klakson();
  // print('Mobil merk ${mobil.merk}. Model ${mobil.model}. Tahun ${mobil.tahun}');

  String data = '10';
  int newData = int.parse(data);
  int freshData = data.parseInt();
  print('Data: $newData');
  print('Fresh Data: $freshData');
}
