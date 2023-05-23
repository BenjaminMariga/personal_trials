/*void main() {
  int num = areaCode(12, south: 14);
  print(num);
}

int areaCode(int north, {int? south}) {
  return north * (south ?? 1);*/

void main() {
  /*
  int area = Area1(
    10,
    2,
  );
  print(area);
}

int Area1(int lenth, int breath, {int? height}) {
  int area = lenth *
      breath *
      (height ?? 1); //I used the null-aware operator ?? to provide
  // a default value of 1 when height is null
  return area;
}
*/
  var full = namesPipo("jon", "njeri");
  print(full);
}

String namesPipo(String fName, String lName) {
  return fName + lName;
}
