// Interface

void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print("__________Volume from remote up_________");
  }

  void volumeDown() {
    print("__________Volume from remote Down_______");
  }
}
//it is mandatory to override all the methods in the implementing class

//here remote act as interface
class Television implements Remote ,AnotherClass{
  void volumeUp() {
    print("__________Volume from Television up_________");
  }

  void volumeDown() {
    print("__________Volume from Television Down____________");
  }
  void justAnotherMethod(){
      
  }
}

class AnotherClass{
  void justAnotherMethod(){

  }
}