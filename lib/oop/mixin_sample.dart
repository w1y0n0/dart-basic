mixin ElectricalVehicle {
  void electrical() {
    print('Kendaraan listrik');
  }
}

mixin PetrolVehicle {
  void petrol() {
    print('Kendaraan bensin');
  }
}

class HybridCar with ElectricalVehicle, PetrolVehicle {
  final String name;
  final String model;
  HybridCar({required this.name, required this.model});
}

void main() {
  HybridCar honda = HybridCar(name: 'HRV', model: 'Sport');
  honda.electrical();
  honda.petrol();
  print(honda.name);
  print(honda.model);
}
