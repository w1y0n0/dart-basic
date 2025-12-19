import 'package:intl/intl.dart';

void main() {
  final dtNow = DateTime.now();

  print(DateFormat('yyyy/MM/dd hh:mm:ss').format(dtNow));
}
