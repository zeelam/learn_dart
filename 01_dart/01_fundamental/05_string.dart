import 'dart:convert';

main(List<String> args) {
  
  // 双引号
  var str1 = "str1";
  // 单引号
  var str2 = 'str2';
  // 多行字符串
  var str3 = """
  s
  t
  r
  3
  """;

  // 可使用${}嵌套字符串及调用字符串函数
  var str = "upper string";
  assert("this is a ${str.toUpperCase()}" == "this is a UPPER STRING");

  // 字符串拼接
  assert("this is a string" == "this " + "is " + "a " + "string"); // 使用+号拼接
  assert("this is a string" == "this " "is " 'a ' "string"); // 连续字符串拼接

  // raw string
  print("first line \n second line"); // 换行
  print('first line \n second line'); // 换行
  print(r"first line \n second line"); // 不换行

}