main(List<String> args) {
  var sp = new SuperMan();
  sp.run();
  sp.fly();
}

abstract class Runner {
  run();
}

abstract class Flyer {
  fly();
}

class SuperMan implements Runner, Flyer {
  @override
  fly() {
    print("superman can run fast");
  }

  @override
  run() {
    print("superman can fly");
  }

}