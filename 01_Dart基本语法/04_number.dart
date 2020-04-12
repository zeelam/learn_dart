import 'dart:convert';

main(List<String> args) {
  // 数值类型
  // 整型 Integer
  int age = 18; // int
  int day = 0xfb; // 恶搞一下...你懂的

  // 浮点型 Double
  double height = 1.88;
  double exponent = 1.23e2; // 123

  // convert
  // String -> int
  var one = int.parse("1");
  assert(one == 1);

  // int -> String
  var oneAsString = 1.toString();
  assert(oneAsString == "1");

  // String -> double
  var onePointOne = double.parse("1.1");
  assert(onePointOne == 1.1);

  // double -> String
  var piAsString = 3.141592653.toStringAsFixed(2);
  assert(piAsString == "3.14");

}