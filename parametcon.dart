void main() {
  var shoe1 = Shoes(7, "blue", "nike");
  print("Available product:${shoe1}");
}

class Shoes {
  int? size; //instance variable
  String? color;
  String? model;
  Shoes(int size, String color, String model) {
    this.size = size;
    this.color = color;
    this.model = model;
    void skating() {
      int speed; //local variable can only be used within the method
    }
  }
}
