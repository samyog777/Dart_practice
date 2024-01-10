// // Recursive Function:
factorial(number) {
  if (number <= 0) {
    return 1;
  } else {
    return number * factorial(number - 1);
  }
}

//Limbda Function:

printMsg() => print("Hello");
int test() => 123;

void main() {
  printMsg();
  print(test());
  print(factorial(6));
}
