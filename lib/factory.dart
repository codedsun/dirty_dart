import 'dart:math';

abstract class Shape {
  num get area;
}

class Square extends Shape {
  var a;

  Square(this.a);

  @override
  num get area => a * a;
}


class Circle extends Shape{
  var a;

  Circle(this.a);

  @override
  num get area => ((pi)*a*a);
}
main(){
  final circle = new Circle(2);
  final square = new Square(2);
  print('circle = ${circle.area} , square: ${square.area}');
}