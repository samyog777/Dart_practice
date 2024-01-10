
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
