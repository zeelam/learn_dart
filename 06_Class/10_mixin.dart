main(List<String> args) {
  var sp = new SuperMan();
  sp.run();
  sp.fly();
}

mixin Runner {
  run(){
    print("running");
  }
}

mixin Flyer {
  fly(){
    print("flying");
  }
}

class SuperMan with Runner, Flyer {

}