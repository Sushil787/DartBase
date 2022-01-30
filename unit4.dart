// If else wConditional Statement
void main() {
  var salary = 25000;
  if (salary > 20000) {
    print("you got promotion, Congratulation !");
  } else {
    print("you need to work hard!");
  }
  var mark = 20;
  if (mark >= 90 && mark < 100) {
    print("A+ group");
  } else if (mark >= 80 && mark < 90) {
    print("A Grade");
  } else if (mark >= 70 && mark < 80) {
    print("B Grade");
  } else if (mark > 60 && mark < 70) {
    print("C grade");
  } else if (mark > 50 && mark < 60) {
    print("D grade");
  } else if (mark > 40 && mark < 50) {
    print("E grade");
  } else if (mark >= 0 && mark < 40) {
    print("you have fail !!");
  } else {
    print("Invalid mark");
  }
}
