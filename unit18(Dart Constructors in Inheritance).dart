void main() {
  var dog1 = Dog("labrador", "black");
}
// the parent class constructor is always called before the child cass
//constructor.

class Animal {
  String? color;
  Animal() {
    print("animal class constructor");
  }
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  String? breed;

  Dog(String breed, String color) : super() {
    print("Dog class constructor");
  }
  Dog.myNameConstructor() {
    print("Dog class Named constructor");
  }
}



// // Objectives
// // 1. Inheritance with Default Constructor and Parameterised Constructor
// // 2. Inheritance with Named Constructor

// void main() {

// 	var dog1 = Dog("Labrador", "Black");

// 	print("");

// 	var dog2 = Dog("Pug", "Brown");

// 	print("");

// 	var dog3 = Dog.myNamedConstructor("German Shepherd", "Black-Brown");
// }

// class Animal {

// 	String color;

// 	Animal(String color) {
// 		this.color = color;
// 		print("Animal class constructor");
// 	}

// 	Animal.myAnimalNamedConstrctor(String color) {
// 		print("Animal class named constructor");
// 	}
// }

// class Dog extends Animal {

// 	String breed;

// 	Dog(String breed, String color) : super(color) {
// 		this.breed = breed;
// 		print("Dog class constructor");
// 	}

// 	Dog.myNamedConstructor(String breed, String color) : super.myAnimalNamedConstrctor(color) {
// 		this.breed = breed;
// 		print("Dog class Named Constructor");
// 	}
// }

