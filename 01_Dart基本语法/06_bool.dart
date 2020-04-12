main(List<String> args) {
  
  var flag = true;
  flag = false;

  // dart中没有非0即真的概念
  // if ("text") {
  // }

  // 字符串为空
  var str = "";
  assert(str.isEmpty);

  // 数值
  var number = 0;
  assert(number <= 0);

  // null
  var isNull;
  assert(isNull == null);

  // NaN
  var isNotANumber = 0 / 0;
  assert(isNotANumber.isNaN);

}