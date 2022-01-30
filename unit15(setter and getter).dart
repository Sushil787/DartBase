// // // simple assert keyword
// // void main() {
// //   assert(2 == 2);
// //   print("hello");
// // }The assert statement is a useful tool to debug the code and it uses boolean condition for testing. If the boolean expression in assert statement is true then the code continues to execute, but if it returns false then the code ends with Assertion Error.


// class Employee { 
//    String empName = ""; 
//    int empAge = 0; 
//    int empSalary = 0;
    
//    String get emp_name { 
//       return empName; 
//    } 
    
//    void set emp_name(String name) { 
//       this.empName = name; 
//    } 
   
//    void set emp_age(int age) { 
//       // if(age<= 18) { 
//       //   print("Employee Age should be greater than 18 Years."); 
//       // }  else { 
//          this.empAge = age; 
//       // } 
//    } 
   
//    int get emp_age { 
//       return empAge;     
//    } 
  
//   void set emp_salary(int salary) { 
//       if(salary<= 0) { 
//         print("Salary should be greater than 0"); 
//       }  else { 
//          this.empSalary = salary; 
//       } 
//    } 
   
//    int get emp_salary { 
//       return empSalary;     
//    } 
  
// }  
// void main() { 
//    Employee emp = new Employee(); 
//    emp.emp_name = 'John'; 
//    emp.emp_age = 25; 
//    emp.emp_salary = 25000; 
  
//    print("Employee's Name Is : ${emp.emp_name}"); 
//    print("Employee's Age Is : ${emp.emp_age}"); 
//    print("Employee's Salary Is : ${emp.emp_salary}"); 
// }

// // class Student {
// //   String nam = "";
// //   int rol = 0;
// //   void set Name(String name) {
// //     this.nam = name;
// //   }

// //   String get Name {
// //     return nam;
// //   }
// // }

// // void main() {
// //   var stu1 = Student();
// //   stu1.Name = "sushil";
// //   // stu1.roll = 66;
// //   print(stu1.Name);
// //   // print(stu1.roll);
// // }



// class student {
//   String name = "";
//   int roll = 0;

//   void set Name(String name) {
//     this.name = name;
//   }

//   String get Name {
//     return name;
//   }

//   void set Roll(int roll) {
//     this.roll = roll;
//   }

//   int get Roll {
//     return roll;
//   }
// }

// void main() {
//   var stu1 = student();
//   stu1.Name = "sushil";
//   stu1.Roll = 66;
//   print(stu1.Name);
//   print(stu1.Roll);
// }
