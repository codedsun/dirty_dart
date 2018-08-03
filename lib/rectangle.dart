import 'dart:math';

//Using optional Paremters insted of overloading <3
//Awesome

void main(){
  var rectangle = new Rectangle(origin: new Point(0,1), width: 100, height:100);
  var rectangle1 = new Rectangle(width:1, height: 2);
  var rectangle2 = new Rectangle(origin: new Point(0,1));
  print(rectangle);
  print(rectangle1);
  print(rectangle2);

}

class Rectangle{
  var origin;
  var width;
  var height;

  @override
  String toString() => ('Point x: ${origin.x}, Point y: ${origin.y}, Width: ${width}, Height: ${height}');


  Rectangle({this.origin = const Point(0,0), this.width = 0, this.height = 0});
}