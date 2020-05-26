main(List<String> args) {
  var names = ['zzl', 'parker'];
  var first = getFirst(names);
  print(first.runtimeType);
}

T getFirst<T>(List<T> list){
  return list[0];
}