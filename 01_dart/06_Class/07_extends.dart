main(List<String> args) {
  
  var d = new Dog("black", 3);
  d.color = "black";
  d.run();

  print(d);

}

class Animal{
  int age;
  
  Animal(this.age);

  run(){
    print("running");
  }
}

class Dog extends Animal{
  String color;

  Dog(String color, int age) : color=color, super(age);

  @override
  run() {
    print("$color dog is running");
  }

  @override
  String toString() {
    return "color = $color, age = $age";
  }

}