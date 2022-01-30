class AgeException implements Exception {
  String Age_Exception() => "you must be above 18 to get in";
}

void main() {
  try {
    AgeChecker(15);
  } catch (e) {
    print(AgeException().Age_Exception());
  }
}

void AgeChecker(int age) {
  if (age < 18) {
    throw new AgeException();
  }
}
// void main() {
//   try {
//     ageChecker(15);
//   } catch(e) {
//     print(AgeException().errorMessage());
//   }
// }

// class AgeException implements Exception {
//   String errorMessage() {
//     return "you are below 19";
//   }
// }

// void ageChecker(int age) {
//   if (age < 18) {
//     throw new AgeException();
//   }
// }
// 