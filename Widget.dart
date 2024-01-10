import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Flutter App'),
        ),
        body: const Center(
          child: Text('Hello, Flutter!'),
        ),
      ),
    );
  }
}

void main() {
  runApp(Hello());
}

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
    home: Scaffold(
      appBar: AppBar(
      title: const Text("Hello"),
        backgroundColor: Colors.red,
      ),
    body: Container(
      color: Colors.black,
     child: const Center(
      child: Text("Hello Flutter!",
        style: TextStyle(color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

import "package:flutter/material.dart";

void main() {
  runApp(Fyou());
}

class Fyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
    home: Scaffold(
      appBar: AppBar(
      title: const Text("Hello From God",
                       style: TextStyle(
                       color: Colors.black)
                       ),
      backgroundColor: Colors.red
      ),
      body: Container (
      color: Colors.black,
        child: const Center (
        child: Text("This is Hello form God.",
                 style: TextStyle(
                 color: Colors.white)
                 )
      )
      )
    )
    );
  }
}


class Fyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
    home: Scaffold (
      appBar: AppBar(
      title: const Text("Hello form the Devil",
                       style: TextStyle(
                       color: Colors.black)
                       ),
      backgroundColor: Colors.red
      ),
      body: Container (
      color: Colors.black,
        child: const Center(
        child: Text("This is hello form the Devil",
                   style: TextStyle(
                   color: Colors.white)
                   )
        )
      )
    )
    );
  }
}
