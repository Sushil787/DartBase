// optional positional paramater

void main() {
  int x = namedPAram(10, height: 20, breadth: 30);
  int y = findVolume(10,height:9 ,breadth:9);
  print(x);
  print(y);
}

int namedPAram(length, {breadth, height}) => length * breadth * height;

// optional Default paramater

int findVolume(int length, {int breadth = 20, int height = 30}) =>
    length * breadth * height;
