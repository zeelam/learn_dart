main(List<String> args) {
  var stu = Student();
  stu.name = 'zzl';
  stu.stuNo = 1;
  stu.study();

  Student.time = "早上9点";
  Student.attendClass();
}

class Student{
  String name;
  int stuNo;

  static String time;

  study(){
    print("$name is studying");
  }

  static attendClass(){
    print("go to class");
  }

}