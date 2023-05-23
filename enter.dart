/*import 'dart:io';

void main() {
  stdout.writeln("Enter name:");
  String? name = stdin.readLnSync();
  print(name);
}

import 'dart:io';

void main() {
  stdout.writeln('enter value');

  String? input = stdin.readLineSync();
  if (input != null) {
    int x = int.tryParse(input) ?? 0;

    print(num1(x));
  }
}

int num1(int x) {
  return x * x;
}
*/
import 'dart:io';

void main() {
  stdout.writeln("enter value 1");
  String? val1 = stdin.readLineSync();
  if (val1 != null) {
    int x = int.tryParse(val1) ?? 9;
    print(getArea(x));
  }
  final date = DateTime.now();
  print(date);
}

int getArea(int x) {
  int area = x * x;

  return area;
}
