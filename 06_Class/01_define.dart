main(List<String> args) {
  var p = new Person();
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