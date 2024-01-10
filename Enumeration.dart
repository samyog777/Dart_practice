// Using enum for Enumeration in dart
enum Status {
  none,
  running,
  stopped,
  paused
}
// Second enum 
enum DaysOfWeek {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
}

// void Main to run program
void main() {
  print(Status.values);
  Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
  print("running: ${Status.running}, ${Status.running.index} ");
  print("running index: ${Status.values[1]}");

  var today = DaysOfWeek.Tuesday;
// using switch case 
  switch (today) {
    case DaysOfWeek.Monday:
      print("It's MOnday. The start of the workweek");
      break;
    case DaysOfWeek.Wednesday:
      print("It's Wednesday. Haldway through the routing");
      break;
    case DaysOfWeek.Friday:
      print("It's Friday. The weekend is almost here!");
      break;
    default:
      print("It's not a special day");
  }
}
