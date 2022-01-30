// A function that takes a function as an argument or returns a function as a result value

void main() {
  Function addnum = (int a, int b) =>
   print(a + b);
  higherOrderFunction("hello", addnum);
  Function myfunctions = taskToPerform();
  print(myfunctions(10));
}

// Accepts fucntion as paramatet// higher order funtion
void higherOrderFunction(String message, Function myfunction) {
  print(message);
  myfunction(10,9);
}

//returns function //higher order fucntion

Function taskToPerform() {
  Function multiplayer = (int number) => number * 4;
  return multiplayer;
}
