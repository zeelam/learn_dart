main(List<String> args) {
  final p = Person("zzl");
  p.setName = null;
  print(p.getName);
  p.setName = "zeelam";
  print(p.getName);
}

class Person{
  String name;

  String get getName{
    return name;
  }

  set setName(String name){
    if (name != null){
      this.name = name;
    }
  }

  Person(this.name);

}