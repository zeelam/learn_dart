main(List<String> args) {
  
  function_1();

  var item = function_2();
  print(item);

  print(function_3("param1", 2));

  print(sum(1, 1));

  print(sum_2(2, 2));

}

void function_1(){
  print("函数");
}

String function_2(){
  return "text";
}

String function_3(param_1, param_2){
  print(param_1);
  print(param_2);
  return "text";
}

int sum(int num1, int num2){
  return num1 + num2;
}

// 如果返回值是一个表达式，可以最简化写为
sum_2(num1, num2) => num1 + num2;

// 这样也是可以的
int sum_3(int num1, int num2) => num1 + num2;