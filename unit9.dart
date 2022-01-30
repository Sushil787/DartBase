// required paramater
// optional required paramater
void main() {
  printCities("KTM", "Lamahai", "Dang");
  PrintCountry("Nepal", "USA","india");
}

// required paramater

void printCities(String na1, String na2, String na3) {
  print("Name 1 is $na1");
  print("Name 2 is $na2");
  print("Name 3 is $na3");
}

// optional positional paramater
void PrintCountry(String na1, String na2, [String? na3]) {
  print("Name 1 is $na1");
  print("Name 2 is $na2");
  print("Name 3 is $na3");
  
}





