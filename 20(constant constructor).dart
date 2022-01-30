class Display {
  final int x;
  final int y;
  const Display(this.x, this.y);
}
void main() {
  var retina = const Display(110, 200);
  var gorilla = const Display(110, 200);
  print(retina == gorilla);
}
