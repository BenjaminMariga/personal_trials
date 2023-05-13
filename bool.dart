void main() {
  var x = 5, y = 8;
  bool compareValue = x > y;
  if (compareValue) {
    print("x is greater than y");
  } else {
    print("y is greater");
  }

  bool isWinter = false;
  bool isCold = true;
  bool isSummer = false;
  if (isWinter && isCold) {
    print("cold season");
  } else if (isSummer) {
    print("is hot");
  } else if (isSummer || isWinter) {
    print("confused");
  } else {
    print("seasons");
  }
}
