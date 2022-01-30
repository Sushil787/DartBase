void main() {
  var dog = Dog();
  dog.eat();
}

class Animal {
  String? color;

  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  void bark() {
    print("bark!");
  }

  void eat() {
    super.eat();
    //this super.eat will call the eat method of animal class i.e. super class
    //super keyword in dart is used to call the method or properties
    // of parent class
    print("dog is eating");
  }
}

// class Cat extends Animal {
//   String? color;
//   String? breed;

//   void meow() {
//     print("meow!");
//   }
// }
