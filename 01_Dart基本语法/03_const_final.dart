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

  
}

String getName(){
  return "zeelam";
}