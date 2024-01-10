// For taking input
import 'dart:io';

void main() {
  print("Hello world by GOD");

// Simple vaiable
  var name = "Samyog";
  var age = 18;
  var lists = ['slepping', 'reading', 'sitting', 'sleeping'];
  var List_under_dictnory = {
    "name": ["Samyog", "Saugat"],
    "age": [18, 19]
  };
  print(name);
  print(age);
  print(lists);
  print(List_under_dictnory);

// code to taking input form user
  stdout.write("Enter an element: ");
  String? day = stdin.readLineSync();

  if (day == "sat") {
    print("Wow! its holiday");
  } else if (day == "fri") {
    print("Wow! its half day");
  } else {
    print("Shit! ");
  }
  ;

// For loops
  for (int i = 1; i <= 12; i++) {
    print(i);
  }
  ;

  int z = 4;
  while (z > 6) {
    print("Hello and wellcome");
  }

//Variable in Advance
  var name1 = "Samyog";
  print(name1);

  const name2 = "samyog";
  print(name2);

  final String name3 = "Samyog";
  print(name3);

  final int number1 = 12;
  print(number1);

  final double double1 = 12.12;
  print(double1);

  final List list1 = ['samyog', 'koirala'];
  print(list1);

  final Set set1 = {"name", "age", "class"};
  print(set1);

  final Object object1 = {'name': "samyog", 'age': 18};
  print("The output of the object is $object1");

  Map<String, int> studentGrades = {"Samyog": 50, "Saugat": 70, "Vex": 90};
  print("The map is $studentGrades");

// Operators and its work
  var operation = 10 ~/ 3;
  print(operation);

  int value1 = 10;
  int value2 = 20;

  int minus = value2 -= value1;
  print(minus);

  int A = 100;
  int B = 200;
  if (A > 10 && B > 20) {
    print("Hello");
  } else if (A > 10 || B > 20) {
    print("Hi");
  } else if (!(A > 10)) {
    print("Hey");
  } else {
    print("Nothing");
  }

  // Conditional Expression
  // Ex. condition? expression 1 : expression 2
  var a = 10;
  var res = a > 12 ? "value greater than 10" : "Value less then 12";
  print(res);

  var s = null;
  var t = 12;
  var ress = s ?? t;
  print(ress);

  outerloop:
  for (var i = 0; i < 5; i++) {
    print("Innerloop: ${i}");
    print("Innerloop $i");
    innerloop:
    for (var j = 0; j < 5; j++) {
      if (j > 3) break;
      if (i == 2) break innerloop;
      if (i == 4) break outerloop;

      print("Innerloop: ${j}");
      print("Innerloop $j");
    }
  }
  for (int i = 0; i < 10; i++) {
    if (i >= 1) {
      print("The number is $i");
    }
  }

  outerloop:
  for (var i = 0; i < 3; i++) {
    print("");
    print("Outerloop: $i");

    for (var j = 0; j < 5; j++) {
      if (j == 5) {
        continue outerloop;
      }
      print("Innerloop: $j");
    }
  }

  var class_of_yours = "Hell";
  var roll_no_of_yours = "GOD";
  print(class_of_yours.toLowerCase()+roll_no_of_yours.toUpperCase());
}
