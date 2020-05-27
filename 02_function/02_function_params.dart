main(List<String> args) {
  printInfo("zeelam");
  printInfo("zeelam", age: 18, height: 1.88);
  printInfo("zeelam", height: 1.88);

  printInfo2("zeelam");
  printInfo2("zeelam", 18);
  printInfo2("zeelam", 18, 1.88);

  printInfo3("zeelam");
  printInfo3("zeelam", age: 20);
  printInfo3("zeelam", age: 20, height: 1.80);

  printInfo4("zeelam");
  printInfo4("zeelam", 20);
  printInfo4("zeelam", 20, 1.80);

}

// 可选参数
// 命名可选参数
printInfo(String name, {int age, double height}){
  print("name = ${name}, age = ${age}, height = ${height}");
}

// 位置可选参数
printInfo2(String name, [int age, double height]){
  print("name = ${name}, age = ${age}, height = ${height}");
}

// 默认参数
printInfo3(String name, {int age = 18, double height = 1.88}){
  print("name = ${name}, age = ${age}, height = ${height}");
}

printInfo4(String name, [int age = 18, double height = 1.88]){
  print("name = ${name}, age = ${age}, height = ${height}");
}