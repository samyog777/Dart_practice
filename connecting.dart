import 'package:flutter/material.dart';

class CombinedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "HEheheHE",
            style: TextStyle(
              color: Colors.black12,
              fontSize: 26,
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Center(
                child: Text(
                  "Hello and welcome to this app",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              ButtonCreated(), // Include the ButtonCreated widget here
            ],
          ),
        ),
      ),
    );
  }
}

class ButtonCreated extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        print("Hello World");
      },
      child: const Text("Click Here"),
    );
  }
}

import "package:flutter/material.dart";

class Fyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
     home: Scaffold (
      appBar: AppBar (
      title: const Text ("Wellcome to My App",
                        style: TextStyle (
                        color: Colors.black,
                        fontSize: 26 ),
                        ),
      backgroundColor: Colors.black),
      body: Container (
      color: Colors.black,
      child: Column (
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [const Center(
          child: Text("Hello and wellcome to this App",
                     style: TextStyle (
                     color: Colors.white,
                     ),
                   ),
          ),
          const SizedBox(height: 20),
          ButtonCreated(),
        ],
      ),
      ),
      ),
    );
  }
}

class ButtonCreated extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton (
    onPressed :() {
      print("Hello world");
    },
    child: const Text ("Click here"),
    );
  }
}

void main () {
  runApp(Fyou());
}


import "package:flutter/material.dart";

class Fyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
    home: Scaffold (
    appBar: AppBar (
      title: const Text("This is App Bar"),
    backgroundColor: Colors.black),
    
    body: Container (
    color: Colors.black,
    child: Column (
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children : [const Center (
        child: Text("Hello and Welcome to party, Have fun",
                   style: TextStyle (
                   color: Colors.white,
                   fontSize: 100)),
      ),
                 const SizedBox (height: 20),
                  Button()
                 ]
      ),
    ),
      ),
    );
  }
}

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton (
    onPressed: () {
      print("Hello Nepal");
    },
    child: const Text("Click Me"),
    );
  }
}

void main() {
  runApp(Fyou());
}


import "package:flutter/material.dart";

class Fyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
    home: Scaffold (
    appBar: AppBar (
    title: const Text("App Bar",
                     style: TextStyle (
                     color: Colors.white,
                     fontSize: 26,)),
    backgroundColor: Colors.black),
    body: Container (
    color: Colors.black,
    child: Column (
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
    children: [const Center (
    child: Text("Hello and wellcome",
               style: TextStyle(
               color: Colors.blue)),
    ),
              const SizedBox(height: 100),
               Button()
              ]
      ),
    ),
    ),
    );
  }
}

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton (
    onPressed: () {
      print("Hello Nepal");
    },
    child: const Text("Click Here"),);
  }
}

void main() {
  runApp(Fyou());
}
