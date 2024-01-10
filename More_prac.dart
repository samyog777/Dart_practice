// NON RETURN TYPE FUNCTION
void add() {
  var a = 10;
  var b = 20;
  print(a+b);
}

void main() {
  add();
}

// ARGUNMENT WITH NON RETURN TYPE
void add(int a, int b) {
  print(a+b);
}

void main() {
  add(12,13);
}

// NON ARGUNMENT WITH RETURN TYPE
int add() {
  var a = 12, b = 13;
  var c = a+b;
  return c;
}

void main() {
  print(add());
}

// ARGUNMENT WITH RETURN TYPE
int add(var a, var b) {
  return a+b;
}

void main() {
  print(add(12,15));
}


int add(var a, var b) => (a+b);

void main() {
  print(add(30, 30));
}


void main() {
  String taste = "what";
  
  switch (taste) {
    case "Sweet":
      print("You are sweet person!!");
      break;
    case "Sour":
      print("You are sour person!!");
      break;
    case "Spicy":
      print("You are spicy person!!");
      break;
    default:
      print("You are nothing!!");
  }
}


void main() {
  
  for(int i=0;i<10;i++) {
    print(i);
  }
}

// Required parameter
void main() {
  student("Samyog", 10);
}

void student(String name, int roll) {
  print(name);
  print(roll);
}

// Named parameter
void main() {
  student("Samyog", roll:10, age:18);
}

void student(var name, {var roll, var age}) {
  print("Name = $name");
  print("Roll = $roll");
  print("Age = $age");
}


// USING REQUIRED KEY
void main() {
  student("Samyog", roll:10, age:18);
}

void student(var name, {required var roll, var age}) {
  print("Name = $name");
  print("Roll = $roll");
  print("Age = $age");
}

void main() {
  student("Samyog",12);
}

void student (var name, var roll, [var age]) {
  print("Name = $name");
  print("Roll = $roll");
  print("Age = $age");
}

// Default value
void main() {
  student1("Arjun",roll:1);
  student2("Karna");
}

//Named parameter
void student1 ( var name, {var roll=0}) {
  print("Name = $name");
  print("Name = $roll");
}

//Positional Parameter
void student2 ( var name, [var roll=0]) {
  print("Name = $name");
  print("Name = $roll");
}

void main() {
  var obj = [2,4,6,8];
  for (var x in obj) {
    print(x);
  }
}

// Lambda function
void main() {
  myName(String name) {
    print("Name = $name");
  }
  
  myRoll(int roll) {
    print("Roll $roll");
  }
  
  myName("Samyog");
  myRoll(10);
}

void main() {
  student("Hello", name);
}

name(String s) {
  return s;
}

void student(String a, Function n) {
  print("$a ${n("Samyog")}");
}

void main() {
  
}

Function marks() {
  num(int a, int b,int c) {
    return a+b+c;
  }
  return num;
}

void main() {
  var a = 13;
  print("The value of a is $a");
  
  void outer() {
    a = 12;
    print("The value of a is $a");
  }
  outer();
}

void main() {
  List lst;
  lst = [10,20,30];
  lst[1] = 2.3;
  print(lst);
  
  lst.add(5.5);
  print(lst);
  
  lst.remove(10);
  print(lst);
  
  for(double i in lst) {
    print(i);
  }
}

Lists
void main() {
  List a = [1,2,3,4,5,6,7,8];
  print(a);
  
  a.add(123);
  print(a);
  
  a.addAll([1,212,432]);
  print(a);
  
  a.insert(12,1);
  print(a);
  
  print(a.first);
  print(a.last);
  
  a.remove(1);
  print(a);
  
  a.removeAt(3);
  print(a);
  
  a.removeLast();
  print(a);
  
  a.sort();
  print(a);
  
  a.shuffle();
  print(a);
  
  print(a.length);
  
  print(a.reversed);
  
  print(a.runtimeType);
  
  print(a.isNotEmpty);
  
  a.clear();
  print(a);
  
  print(a.isEmpty);
}

Set

void main() {
  
  Set set1 = const {1,2,3,4,5};
  print(set1);
  
  Set set2 = {1,2,3,4,5,6,7,8};
  
  set2.add(20);
  set2.add(30);
  
  print(set2.runtimeType);
  
  for (int i in set2) {
    print(i);
  }
  
}

void main() {
  Set set1 = {12,1,2,3,5,4,6,7,8,9,0};
  print(set1);
  
  set1.add(86);
  print(set1);
  
  set1.addAll([11,14,53,43,64]);
  print(set1);
  
  set1.remove(1);
  print(set1);
  
  print(set1.length);
  
  print(set1.runtimeType);
  
  print(set1.isEmpty);
  
  print(set1.isNotEmpty);
  
  set1.clear();
  print(set1);
  
}

import "dart:collection";

void main() {
  Set hash1 = HashSet();
  hash1.addAll([12,32,13]);
  print(hash1);
}


void main() {
  var map1 = {
  "first": 12,
  "second":13,
  "third": 1
  };
  print(map1);
  
  var map1 = <int, String>{};
  map1[2] = "car";
  map1[4] = "bus";
  
  For const map:
 Map <String, String> map1 = const {
    "A": "Samyog",
    "B": "Koirala",
    "C": "Ronaldo"
  };
  
  Map <String, String> map1 = {
    "A": "Samyog",
    "B": "Koirala",
    "C": "Ronaldo"
  };
  
  map1["D"] = "jon";
  
  print(map1.length);
   
  print(map1);
}

import "dart:collection";

void main() {
  var map1 = HashMap();
  
  map1[1] = 12;
  map1[2] = 14;
  map1[3] = 78;
  
  print(map1);
  
  for(int i in map1.values) {
    print(i);
  }
}

void main() {
  try {
    int x = 5 ~/ 0;
    print(x);
  } on UnsupportedError {
    print("Cannot divided by zero!");
  }
}

void main() {
  try {
    int x = 5 ~/0;
    print(x);
  } catch (e,s) {
    print("Exception: $e");
    print(s);
  } finally {
    print("WOW");
  }
}

void main() {
  try {
    noCheck(1234);
  } catch (e) {
    print("Enter a 5 digit number");
  }
}

void noCheck (var n) {
  if (n.toString().length==5) {
    print("Valid number.......");
  } else {
    throw const FormatException();
  }
}

void main() {
  var obj = Pet();
  obj.display();
}

class Pet {
  void display() {
    print("Hello");
  }
}

void main() {
  var obj = Student();
  obj.name = "Samyog";
  obj.display();
}

class Student{
  var name;
  var age = "24";
  
  void display() {
    print("Name = $name");
    print("Age = $age");
  }
}

library private_var;

class A {
  var avar = 10;
}

void main() {
  var obj = B();
  obj.display();
}

class A {
  var x = 10;
  void display() {
    print("Super class");
  }
}

class B extends A {
  @override
  var x = 20;
  void display() {
    print(super.x);
    super.display();
  }
}

void main() {
  var obj = A();
  obj.display(10,23);
}
class A {
  int x = 10;
  int y = 20;
  void display(int x, int y) {
    print("x = $x \ny = $y");
    x = this.x;
    y = this.y;
    print("x = $x \ny = $y");
  } 
}

void main() {
  var obj = A.namedconst();
  var obj1 = A.type2();
  
}

Default constructor
class A {
  A(){
    print("Default constructor.....");
  }
}

Parameterised constructor
class A {
  A(int a, int b){
    print("a = $a, b = $b");
  }
}

Named constructor

class A {
  A.namedconst() {
    print("Nothing");
  }
  A.type2() {
    print("Type 2");
  }
}

void main() {
  var obj = const Display(10, 30);
  var obj1 = const Display(10, 30);
  
  print(obj == obj1);
}

class Display{
  final int x;
  final int y;
  
  const Display(this.x, this.y);
}

void main() {
  var obj = Display.named();
}

class Display {
  var x;
  var y;
  
  Display(this.x, this.y) {
    print("x = $x, y = $y");
  }
  
  Display.named() : this(10, 20);
}

void main() {
  var obj = A();
  
  obj.x = 10; // default setter
  
  print(obj.x);  // default getter
}

class A {
  var x;
}

void main() {
  var obj = A();
  
  obj.cusSet = "Samyog";
  print(obj.cusSet);
}

class A {
  var name;
  
  void set cusSet(var name) {
    this.name = name;
  }
  
  String get cusSet {
    return name;
  }
}


Single Hirerachical inheritance
void main() {
  var obj = B();
  obj.display_b();
  obj.display_a();
  print(obj.a);
}

class A {
  var a = 10;
  
  void display_a() {
    print(a);
  }
}

class B extends A {
  var b = 20;
  
  void display_b() {
    print(b);
  }
}


Multi level inheritance
void main() {
  var obj = C();
  obj.display_c();
  obj.display_b();
  obj.display_a();
}

class A {
  var a = 10;
  
  void display_a() {
    print(a);
  }
}

class B extends A{
  var b = 20;
  
  void display_b() {
    print(b);
  }
}

class C extends B{
  var c = 30;
  
  void display_c() {
    print(c);
  }
}


void main() {
  var obj = B();
  obj.display();
}

class A{
  @override
  void display() {
    print("Class A");
  }
}

class B extends A{
  @override
  void display() {
    super.display();
    print("Class B");
  }
}
 
void main() {
  A.display();
  
}

class A {
  int x = 10;
  static int y = 20;
  static void display() {
    print(y);
  }
}

void main() {
  var obj = A();
  var obj1 = A();
  var obj2 = A();
  
  print(obj.x);
  print(obj1.x=2);
  print(obj2.x=4);
  
  print(A.y);
  print(A.y=20);
}

class A{
  int x = 10;
  static int y=0;
}

void main() {
  var obj = A();
  obj.disp1();

  A.sta2();
  A.sta2();
}

class A{
  int x = 10;
  static int y = 20;
  void disp1() {
    print("Instance method");
    print(x);
    print(y);
  }
  static void sta2() {
    print("Static method");
//     print(x); // error cause can't use intance in static method
    print(y);
  }
}

































