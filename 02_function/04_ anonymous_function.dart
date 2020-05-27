main(List<String> args) {
  var movies = ['模仿游戏', '盗梦空间', '星际穿越'];

  // 使用有名字的函数进行遍历
  printElement(item){
    print(item);
  }
  movies.forEach(printElement);

  // 使用匿名函数遍历
  movies.forEach((item){
    print(item);
  });

  movies.forEach((item) => print(item));

}