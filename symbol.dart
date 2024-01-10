import 'dart:core';
import 'dart:mirrors';

class Myclass {
  void myMethod() {
    print("Hello form myMethod");
  }
}

void main() {
  print("Hello form GOD");
  Symbol methodName = Symbol("myMethod");

  Myclass myObject = Myclass();

  if (reflect(myObject).type.instanceMembers.containsKey(methodName)) {
    reflect(myObject).invoke(methodName, []);
  } else {
    print("Method not found");
  }
}
