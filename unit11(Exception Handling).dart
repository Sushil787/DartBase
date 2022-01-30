// Exception handling using
// ON
// Catch
// TRY
// Finally

void main() {
  //case 1
  try {
    int result = 10 ~/ 0;
    print(result);
    //If we know the exceaption type then we use the on block
    // but, If we do not know the exception type then, we use catch block
  } on IntegerDivisionByZeroException {
    print("cannot divide by zero");
  }
  //case 2
  try {
    int result = 10 ~/ 0;
    print(result);
    //If we know the exceaption type then we use the on block
    // but, If we do not know the exception type then, we use catch block
  } catch (e) {
    print("your application has stopped by $e");
  }

  //case 3: using stack trace to know the events occured before exception
  try {
    int result = 10 ~/ 0;
    print(result);
    //If we know the exceaption type then we use the on block
    // but, If we do not know the exception type then, we use catch block
  } catch (e, s) {
    print("cannot divide by zero $e ");
    print("these events has occured $s");
  }

  // case 4: finnaly clause
  try {
    int result = 10 ~/ 5;
    print(result);
    //If we know the exceaption type then we use the on block
    // but, If we do not know the exception type then, we use catch block
  } on IntegerDivisionByZeroException {
    print("cannot divide by zero");
  } finally {
    // no matter what happens to the code the finally clause is activated
    print("better try next time");
    print("finally block activated");
  }
}
