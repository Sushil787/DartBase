//  function can be defuned as the group of statement.
// by default the function return null 


void main() {
  int? x = findArea(10, 10);
  print(x);
}

// findArea(int length, int breadth) {
//   return length * breadth;
// }

// Expression in the function

findArea(int length, int breadth) => length*breadth;
// fat arrow notation