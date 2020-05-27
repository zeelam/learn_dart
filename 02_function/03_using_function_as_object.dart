main(List<String> args) {
  var bar = foo("zeelam");
  print(bar);

  test(foo);

  var func = getFunc();
  func("zeelam_return");
}
// 普通的函数定义
foo(String name){
  print(name);
  return name;
}

// 函数作为参数值
test(Function func){
  func("zeelam_test");
}

// 函数作为返回值
getFunc(){
  return foo;
}