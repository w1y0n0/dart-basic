abstract class Vehicle {
  void start();
  void stop();
}

class Car implements Vehicle {
  @override
  void start() {
    print('car start engine');
  }

  @override
  void stop() {
    print('car stop engine');
  }
}

class MotorCycle implements Vehicle {
  @override
  void start() {
    print('motorcycle start engine');
  }

  @override
  void stop() {
    print('motorcycle stop engine');
  }
}

void main(){
  Car car = Car();
  car.start();
  car.stop();

  MotorCycle moto = MotorCycle();
  moto.start();
  moto.stop();
}
