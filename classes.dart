void main() {
  var student1 = student();
  student1.id = null;
  student1.name = 'ben';
  student1.study();
}

class student {
  int? id;
  String name = ' ';
  void study() {
    print("${this.name} is studying");
  }

  void sleep() {}
}
