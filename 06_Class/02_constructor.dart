main(List<String> args) {
  var p = new Person("zeelam", 18);
  print(p);

  var p2 = new Person.initWithName("zeelam");
  print(p2);

  var p3 = new Person.fromMap({"name":"zzl", "age": 20});
  print(p3);

  var p4 = new Person.fromName("zzl");
  print(p4);
  
}

class Person {
  String name;
  int age;

  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  // same as
  Person(this.name, this.age);

  // constructor with name
  Person.initWithName(String name){
    this.name = name;
    this.age = 0;
  }

  // redirect the consturctor
  Person.fromName(String name) : this(name, 0);

  Person.fromMap(Map<String, Object> map){
    this.name = map['name'];
    this.age = map['age'];
  }

  @override
  String toString(){
    return 'name=$name, age=$age';
  }

}