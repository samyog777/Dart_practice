class Printer {
  void print_data() {
    print("_________Printing__Data__________");
  }
}

class ConsolePrinter implements Printer {
  void print_data() {
    print("_________Printing__To__Console_________");
  }
}
void main() {
  ConsolePrinter cp = new ConsolePrinter();
  cp.print_data();
}


// Implementing Multiple Interfaces

class Calculator_Total {
  ret_tot() {}
}

class Calculator_Discount {
  ret_dis() {}
}

class Calculator implements Calculator_Total, Calculator_Discount {
  int ret_tot() {
    return 1000;
  }
  int ret_dis() {
    return 50;
  }
}

void main() {
  Calculator c = new Calculator();
  print("The Gross total: ${c.ret_tot()}");
  print("Discount : ${c.ret_dis()}");
}
