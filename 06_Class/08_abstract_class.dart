import 'dart:math';

main(List<String> args) {
  // new Shape(); // the abstract class can not be inited.
  var c = new Circle(10);
  print(c.getArea());

  var reactangle = new Reactangle(10, 5);
  print(reactangle.getArea());
}

abstract class Shape{
  getArea();
}

class Circle extends Shape{

  double r;

  Circle(this.r);

  @override
  getArea() {
    return r * r * pi;
  }

}

class Reactangle extends Shape{
  double width;
  double height;

  Reactangle(this.width, this.height);

  @override
  getArea() {
    return width * height;
  }

  
}