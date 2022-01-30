// static methods and variable

void main() {
  // print(circle.pi);
  circle.calculateArea();
}
// The static keyword is used for a class-level variable and method that is the same for every instance of a class, this means if a data member is static, 
//it can be accessed without creating an object.

class circle {
  static var pi = 3.14;

  static void calculateArea() {
    var x = pi;
    print(x);
    print("some code to calculate area");
  }
}
/* // Dart Program to show
// Static methods in Dart
class Employee {
static var emp_dept;
var emp_name;
int emp_salary;

// Function to show details
// of the Employee
showDetails() {
	print("Name of the Employee is: ${emp_name}");
	print("Salary of the Employee is: ${emp_salary}");
	print("Dept. of the Employee is: ${emp_dept}");
}
}

// Main function
void main() {
Employee e1 = new Employee();
Employee e2 = new Employee();
Employee.emp_dept = "MIS";

print("GeeksforGeeks Dart static Keyword Example");
e1.emp_name = 'Rahul';
e1.emp_salary = 50000;
e1.showDetails();

e2.emp_name = 'Tina';
e2.emp_salary = 55000;
e2.showDetails();
}
*/
