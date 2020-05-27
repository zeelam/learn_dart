import 'dart:math';

main(List<String> args) {
  var p = new Point(3, 4);
  print(p);
}

class Point {
  final num x;
  final num y;
  final num distance;

  Point(this.x, this.y) : distance = sqrt(x * x + y * y);

  @override
  String toString(){
    return "x: $x, y: $y, distance: $distance";
  }

}