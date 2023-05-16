void main() {
  var transcted = 120;

  var inBank = 390;

  bool tally = inBank >= transcted;
  if (tally) {
    print("correct");
  } else {
    print("error in transaction");
  }

  int day = 3;
  String dayName = " ";
  switch (day) {
    case 1:
      dayName = "Monday";
      break;
    case 2:
      dayName = "Teusday";
      break;
    case 3:
      dayName = "Wednesday";
      break;
    case 2:
      dayName = "Thursday";
      break;
    case 2:
      dayName = "Friday";
      break;
    case 2:
      dayName = "Saturday";
      break;
    default:
      dayName = "invalid entry";
      break;
  }
  print(dayName);
  String grade = "A";
  String reward = " ";
  switch (grade) {
    case "A":
      reward = "excellent";
      break;
    case "B":
      reward = "great";
      break;
    case "C":
      reward = "good";
      break;
    default:
      reward = "invalid";
      break;
  }

  print(reward);
  var time = 12;
  var timeOfDay = "";
  switch (time) {
    case 10:
      timeOfDay = "morning";
      break;
    case 12:
      timeOfDay = "noon";
      break;
  }
  print(timeOfDay);
  if (time <= 12) {
    print("its noon");
  }
}
