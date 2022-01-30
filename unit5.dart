// conditional expression(ternary operation)

// void main() {
//   int a = 2;
//   int b = 3;
//   if (a > b) {
//     print("$a is greater than b");
//   } else {
//     print("B is greater than a");
//   }
// }

// void main() {
//   int a = 20;
//   int b = 50;
//   // condition ? true-case: false-case

//   a>b?print("$a is greater than $b ") :print("$b is greater than $a");

// }

// conditional expression
// expr1 ?? expr2
void main() {
  String? name;
  String caste = "gyawali";
  String nameToPrint = caste ?? "sushil";
  print(nameToPrint);
}
// if the value of expression 1 is non null it 
//return the value of expr1 else it evaluate the expr 2 and returns its value;
