class Car {
  String brand;
  String model;
  int currentSpeed = 0;

  Car(this.brand, this.model);

  void displayInfo() {
    print('$brand $model\nCari sürət: $currentSpeed');
  }

  void acceleration(int speed) {
    currentSpeed += speed;
    print('Cari sürət: $currentSpeed');
  }

  void brake(int speed) {
    if (currentSpeed <= 0) {
      print('Hal hazırda cari sürət sıfırdır.');
    }
    currentSpeed -= speed;
    print('Cari sürət: $currentSpeed');
  }
}
