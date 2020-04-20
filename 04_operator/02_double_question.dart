main(List<String> args) {
  // ??=
  var name = "zeelam";
  print(name);
  
  // var name_2 = "zzl";
  var name_2 = null;
  name_2 ??= "zeelam"; // 当name_2为null时，将zeelam赋值给name_2
  print(name_2);
}