abstract class Vehicle {
  // Protected variable (_speed).
  int _speed = 0;

  // Abstract method.
  void move();

  // Non-abstract method to set speed.
  void setSpeed(int speed) {
    _speed = speed;
  }

  // Getter for encapsulation to access the speed.
  int get speed => _speed;
}

class Car extends Vehicle {
  @override
  void move() {
    print("The car is moving at $_speed km/h");
  }
}

void main() {
  // Create an object of the Car class.
  Car myCar = Car();

  // Set the speed using the setSpeed method.
  myCar.setSpeed(80);

  // Call the move method to print the speed.
  myCar.move();
}
