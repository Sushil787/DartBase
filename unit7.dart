// loops
//for,while,do-while
void main() {
  // for (var i = 1; i <= 10; i++) {
  //   if (i % 2 == 0) {
  //     print(i);//even no using for loop
  //   }
  // }
  // for ..in loop
  // List planetList = ["mars", "venus", "Earth", "Earth"];
  // for ( String planet in planetList) {
  //   print(planet);
  // }
  // var i = 0;
  // While loop
  // while (i <= 10) {
  //   print(i);
  //   i++;
  // }
  //do-while loop
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 10);

  outer:for (var i = 0; i <= 10; i++) {
    if (i == 6) {
      break outer;
    } 
    print(i);
    
  }
}
