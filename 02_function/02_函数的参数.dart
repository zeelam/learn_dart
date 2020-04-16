main(List<String> args) {
  printInfo("zeelam");
  printInfo("zeelam", age: 18, height: 1.88);
  printInfo("zeelam", height: 1.88);

  printInfo2("zeelam");
  printInfo2("zeelam", 18);
  printInfo2("zeelam", 18, 1.88);

}

// 可选参数
// 命名可选参数
printInfo(String name,{int age, double height}){
  print("name = ${name}, age = ${age}, height = ${height}");
}

// 位置可选参数
printInfo2(String name, [int age, double height]){
  print("name = ${name}, age = ${age}, height = ${height}");
}