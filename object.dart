class Student {
  void test_method() {
    print("This is a test method");
  }

  void test_method1() {
    print("This is a test method 1");
  }
}

// The Cascade operator
class Student1 {
  void test_method() {
    print("This is the test methid");
  }

  void test_method1() {
    print("This is the test method 1");
  }
}

void main() {
  Student s1 = new Student();
  s1.test_method();
  s1.test_method1();
  // For cascade operator
  new Student()
    ..test_method()
    ..test_method1();

  // The toString() Method
  int n = 12;
  print(n.toString());
}
