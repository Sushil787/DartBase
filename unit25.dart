//Exploring colletion in dart
//in Dart, Array is known as List
//Ordered collection
//>Elements are ordered in sequence
//list are of two types
//>fixed length list
//>growable list
void main() {
  var carType = ["honda", "BMW", "Mercedes", "GWM"];
  // print(carType[3] = "Tesla");
  // print(carType.reversed);
  // print(carType);

  for (var car in carType) {
    print(car);
  }
  print(carType.isEmpty);
  // list method to mody the content of list
  carType.add("ferari");
  print(carType);
  carType.insert(3, "Tesla");
  print(carType);
  carType.remove("Tesla");
  print(carType);
  print(carType.removeAt(3));
  print(carType.contains("BMW"));
  List<String> animal = ["cat", "dog", "tiger"];
  var animal2 = <String>["cat", "dog", "tiger"];
}
