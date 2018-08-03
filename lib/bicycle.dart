class Bicycle {
  int cadence;
  int _speed = 0; //private member
  int gear;

  Bicycle(this.cadence, this.gear);

  int get speed => _speed; //getter

   set speed(int speed) {
    //setter
    this._speed = speed;
  }

  @override
  String toString() {
    return 'Bicycle: $speed mph';
  }

  void applyBrake(int brake) {
    this.speed = speed - brake;
  }

  void speedUp(int speed) {
    _speed = _speed + speed;
  }
}

void main() {
  var myBicycle = new Bicycle(2, 0);
  myBicycle.speed = 3; //setting value
  print('Normal $myBicycle');

  myBicycle.applyBrake(2);
  print('Applying Brake $myBicycle');

  myBicycle.speedUp(4); //speeding up by 4
  print('Speeding Up $myBicycle');
}
