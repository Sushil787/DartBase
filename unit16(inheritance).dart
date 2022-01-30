// import 'dart:io';
//asking user to input in termainal
// void main() {
//   print("enter the no num:");
//   String? name = stdin.readLineSync();
//   print(name);
// }

// void main() {
//   int roll = 10;
//   String ro = "10";
//   var rolls = int.parse(ro);

//   print(rolls.runtimeType);
// }
// commonly used inheritance in dart
//single inheritance
//multilevel inhertance
// hierarchical inhertance
void main() {
  var dog = Dog();
  dog.eat();
  var cat = Cat();
  cat.meow();
  cat.color = "red";
  print("the cat is of color ${cat.color}");
}

class Animal {
  String? color;

  void eat() {
    print("eat");
  }
}

class Dog extends Animal {

  void bark() {
    print("bark!");
  }
}

class Cat extends Animal {
  String? color;
  String? breed;

  void meow() {
    print("meow!");
  }
}
