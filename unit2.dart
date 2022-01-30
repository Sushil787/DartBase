void main() {
  var x = 10;
  // here 10 is literals in dart
  // may way to write strings
  String s1 = "single";
  String s2 = 'Double';
  String s3 = 'It\'s easy';
  String s4 = "It\"s easy";
  String s5 = "lkdsjflkasjdf" + "lksdjflksjdfljk" + "lkjsdlfkjladsfj";
  String s6 = "ksdjfljadsf"
      "sdkfjlaksjdfljasdf"
      "lskfjlkajsdlfkjsdf";
  print(s6);
  // string Intrpolation
  var name = "sushil ";
  var message = "my name is $name";
  print(message);
  print("the no of character in message is " + message.length.toString());
  print("the no char in the message is ${message.length.toString()}");

  int l = 10;
  int b = 20;
  print("the area of rectange is ${l * b}");
}
