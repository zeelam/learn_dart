main(List<String> args) {
  var p1 = const Person("zeelam");
  var p2 = const Person("zeelam");

  // using const constructor when sometimes we need a same object if they have the same params.
  print(identical(p1, p2)); // true

  // attention: we need using "const" to init a object, otherwise they are different objects.
  var p3 = Person("zzl");
  var p4 = Person("zzl");
  print(identical(p3, p4)); // false

}

class Person{
  final String name;
  const Person(this.name);
}