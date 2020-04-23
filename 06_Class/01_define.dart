main(List<String> args) {
  // var p = new Person();
  // new can be omitted from dart2.0
  var p = Person();
  p.name = "zeelam";
  p.eat();
}

// define
class Person{
  var name;

  eat(){
    print("${name} is eating");
  }

}