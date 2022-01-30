// constructor
void main() {
  var student1 = Student(66, "sushil");
  print("${student1.id} and ${student1.name}");
  student1.eat();
  student1.study();
  var teacher1 = Teacher.myCustomConstructor();
}

class Student {
  int? id;
  // these variable are the instance variable or null variable . Their default value is null
  String? name;
  //a class cannot have two constructor one default and another paramaterized at a time.

  Student(int this.id, String this.name);
// {
// this.id = id;
// this.name = name;
// }
  void study() {
    print("${this.name} is sleeping");
  }

// this keywords indicates the current instance of the class, methods, or constructor.
  void eat() {
    print("${this.id} is eating");
  }
}

class Teacher {
  int? age;
  int? classes;
  String? name;

  Teacher.myCustomConstructor() {
    // this is custom constructor in dart
    //we can have as much Named constructor as we wish in dart;
    print("this is my custom constructor");
  }
}

// constant constructor in dart


