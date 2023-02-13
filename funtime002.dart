import 'dart:io';

void main() {
  print("Please enter a value:");
  String input = stdin.readLineSync() ?? '';
  print("You entered: $input");

  print("Please enter a value:");
  String input1 = stdin.readLineSync() ?? '';
  print("You entered: $input1");

  print("Please enter a value:");
  String input2 = stdin.readLineSync() ?? '';
  print("You entered: $input2");
}
