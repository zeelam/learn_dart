main(List<String> args) {
  var l = LocationWithoutGenerics(10, 10);
  print(l.x.runtimeType);

  Location l1 = Location<int>(10, 10);
  print(l1.runtimeType.runtimeType);

  Location l2 = Location<String>("aaa", "bbb");
  print(l2.x.runtimeType);
}

class LocationWithoutGenerics{
  Object x;
  Object y;

  LocationWithoutGenerics(this.x, this.y);

}

class Location<T> {
  T x;
  T y;

  Location(this.x, this.y);

}