// closure is a special function
// within a closure we can mutate(modify) the values od variables present in the parent scope
//A closure is a function that has access to the parent scope, even after the scope
//has closed
//A closure is a function object that has access to variable
//in its lexical socpe even when the function is uses outside of its original scope.

void main() {
  String message = "dart is good";

  Function showMessage = () {
    message = "Dart is awesome";
    print(message);
  };

  showMessage();

  Function talk = () {
    String msg = "hi";
    Function say = () {
      msg = "hello";
      print(msg);
    };
    return say;
  };
  var speak = talk();
  speak();
}
