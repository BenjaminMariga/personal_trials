import 'dart:io';

/*
main() {
  stdout.writeln('Enter value');
  String? input = stdin.readLineSync();
  if (input != null) {
    int x = int.tryParse(input) ?? 0;
    int result = ttlNo(x);
    print(result);
    final date = DateTime.now();
    print(date);
  }
}

int ttlNo(int x) {
  return x % 2;
}
*/
void main() {
  stdout.writeln('enter value');
  String? input = stdin.readLineSync();
  int s = int.tryParse(input ?? ' ') ?? 0;
  print(squareArea(s));
}

//function to request for input and return the square
int squareArea(int s) {
  return s * s;
}
