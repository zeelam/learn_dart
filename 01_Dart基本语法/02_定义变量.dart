main(List<String> args) {
  // 显示声明Explicit
  explicitType();

  // 类型推断Type Interface
  typeInterface();
}


void typeInterface() {
  // var 定义后不可以赋值其他类型
  var str = "str";
  // str = 1.88;
  var age = 20;
  var height = 1.88;
  print("str = ${str.runtimeType}, age = ${age.runtimeType}, height = ${height.runtimeType}");
  print("str = ${str}, age = ${age}, height = ${height}");

  // dynamic 定义后还可以赋值其他类型
  dynamic var1 = "var1";
  print("var = ${var1}, type = ${var1.runtimeType}");
  var1 = 1.88;
  print("var = ${var1}, type = ${var1.runtimeType}");
}

void explicitType(){
  String str = "str";
  int age = 18;
  double height = 1.88;
  print("str = ${str}, age = ${age}, height = ${height}");
}