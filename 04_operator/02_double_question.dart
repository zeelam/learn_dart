main(List<String> args) {
  // ??=
  var name = "zeelam";
  print(name);
  
  // var name_2 = "zzl";
  var name_2 = null;
  name_2 ??= "zeelam"; // 当name_2为null时，将zeelam赋值给name_2
  print(name_2);

  // 条件运算符??
  // var temp = "zeelam";
  var temp = null;
  var name_3 = temp ?? "zzl"; // temp不为null时，取temp的值，temp为null时，取??后面的值
  print(name_3);

}