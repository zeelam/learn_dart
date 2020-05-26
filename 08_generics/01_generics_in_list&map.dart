main(List<String> args) {
  var names = ['zzl', 'parker', 'james', 111];
  print(names.runtimeType);

  var names2 = <String>['zzl', 'parker', 'james']; // can not put 111 to this list
  List<String> names3 = ['zzl', 'parker', 'james']; // same as upper

  var infos1 = {1: 'one', 'name': 'zzl', 'age': 18};
  print(infos1.runtimeType);

  Map<String, String> infos2 = {'name': 'zzl', 'age': '18'}; // int 18 can not be putted in this map
  var info3 = <String, String>{'name': 'zzl', 'age': '18'}; // same as upper

}