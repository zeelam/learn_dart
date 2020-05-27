main(List<String> args) {

  // 级联语法，在对某个对象执行连续操作时使用 有点函数式编程的感觉
  var p = Person()
          ..name = "zeelam"
          ..eat()
          ..drink()
          ..run();

  print(p.name); // 执行完后才返回的p对象，所以其属性是已经变化了的
  
}

class Person{
  String name;

  eat(){
    print("${name} is eating");
  }

  drink(){
    print("${name} is drinking");
  }

  run(){
    print("${name} is running");
  }

}