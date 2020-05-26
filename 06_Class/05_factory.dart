main(List<String> args) {
  var p1 = Person('zzl');
  var p2 = Person('zzl');

  print(identical(p1, p2)); // ture

}

class Person{
  String name;
  static final Map<String, Person> _cache = <String, Person>{};

  factory Person(String name){
    if (_cache.containsKey(name)){
      return _cache[name];
    } else {
      final p = Person._internal(name);
      _cache[name] = p;
      return p;
    }
  }

  Person._internal(this.name);
}