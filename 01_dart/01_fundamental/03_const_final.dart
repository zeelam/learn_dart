import 'dart:convert';

main(List<String> args) {
  // const 和 final都可以定义常量
  const name = "zeelam";
  // name = "zzl";

  final age = 18;
  // age = 20;

  // const 和 final的区别
  // const在编译时期就已经确定，final在运行时期确定
  // const const_name = getName(); // 不允许
  final final_name = getName(); // 允许

  // 共享对象 节省内存
  const p1 = const Person();
  const p2 = const Person();

  print(identical(p1, p2)); // true

  final p3 = Person();
  final p4 = Person();
  print(identical(p3, p4)); // false

}

class Person{
  const Person();
}

String getName(){
  return "zeelam";
}