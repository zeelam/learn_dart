main(List<String> args) {
  listExample();

  setExample();

  mapExample();
}

// 列表
void listExample(){
  // 类型推导
  var items_1 = [1, 2, 3, 3];
  print(items_1);
  print(items_1.runtimeType);

  // 指定类型
  List<String> items_2 = ["NBA", "CBA", "MBA"];
  print(items_2.runtimeType);

  print(items_2);
  items_2.add("ABA");
  print(items_2);
  print(items_2[0]);
  items_2[0] = "CBA";
  print(items_2[0]);
  print(items_2.length);
}

// 集合
void setExample(){
  // 类型推导
  var set_1 = {"NBA", "CBA", "MBA", "NBA"};
  print(set_1);

  // 指定类型
  Set<int> set_2 = {1, 2, 3, 3};
  print(set_2);

  // 使用Set去重
  var list_1 = ["NBA", "CBA", "MBA", "NBA"];
  print(list_1);
  var removeDup = Set.from(list_1);
  print(removeDup);

}

// Map
void mapExample(){
  var map_1 = {"key1": "value1", "key2": "value2"};
  print(map_1["key1"]);

  Map<String, int> map_2 = {"key1": 1, "key2": 2, "key3": 3};
  print(map_2["key1"]);
}