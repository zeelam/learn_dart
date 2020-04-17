// 就近原则
var item = "global";

main(List<String> args) {
  var item = "main";

  printItem(){
    var item = "function";
    print(item);
  }

  printItem();

}