import 'dart:io';

void main() {
  int currentYear = 2023;
  print("Enter your birth date:");
  int? birthyear = int.parse(stdin.readLineSync()!);
  if ((currentYear - birthyear) > 18) {
    print("You are an adult");
  } else {
    print("You are a minor");
  }