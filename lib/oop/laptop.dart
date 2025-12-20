class Laptop {
  void turnOn() {
    print('Laptop nyala');
  }

  void turnOff() {
    print('Laptop mati');
  }
}

class MacBook implements Laptop {
  @override
  void turnOff() {
    print('MacBook off');
  }

  @override
  void turnOn() {
    print('MacBook on');
  }
}

void main() {
  final macBook = MacBook();
  macBook.turnOn();
  macBook.turnOff();
}