void main() {
  String message = 'Dart is awesome!';
  int i = 0;
  do {
    print(message[i]);
    if (message[i] == 'a') {
      print("The letter a was found at the index $i");
    }
    i++;
  } while (i < message.length);

  String text = "This was the best  show";
  int j = 0;
  do {
    print(text[j]);
    if (text[j] == 's') {
      print("the letter is located at $j");
      continue;
    }

    j++;
  } while (j < text.length);
}
