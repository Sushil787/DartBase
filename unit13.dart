void main() {
  var student1 = Student();
  student1.id = 10;
  student1.name = "sushil";
  print("${student1.id} and ${student1.name}");
  student1.eat();
  student1.study();
}

class Student {
  int? id;
  // these variable are the instance variable or null variable . Their default value is null

  String? name;

  void study() {
    print("${this.name} is sleeping");
  }
// this keywords indicates the current instance of the class, methods, or constructor. 
  void eat() {
    print("${this.id} is eating");
  }
}
