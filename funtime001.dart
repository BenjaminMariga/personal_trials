void main() {
  String name = "John Doe";
  int currentYr = 2023;
  int birthYr = 2001;
  if ((currentYr - birthYr) > 18) {
    print("$name you are an adult");
  } else {
    print("$name you are a minor!");
  }
}
