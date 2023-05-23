//strings
void main() {
  var sms = "new car";
  print(sms.length);
  var front = "this is";
  var mid = "the correct answer:";
  var answer = front + ' ' + mid;
  var meeting = answer.substring(0, 4);
  print(answer);
  print(meeting);

  bool isRequired = false;
  bool isValid = false;
  bool result = isRequired || isValid;
  print(result);
  bool isActive = true;
  bool isPasswordCorrect = true;
  bool isAuthenticated = isActive && isPasswordCorrect;
  print(isAuthenticated);
}
