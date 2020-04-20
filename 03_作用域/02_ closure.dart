main(List<String> args) {
  
  // 可以理解为 外面的这个函数 返回值是一个匿名函数
  add(int addNum){
    return (int num1) {
      return num1 + addNum;
    };
  }

  var addFunction = add(10);
  print(addFunction(2)); // 12
  print(addFunction(5)); // 15

  var addFunction2 = add(5);
  print(addFunction2(2)); // 7
  print(addFunction2(5)); // 10

}