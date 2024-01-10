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

import "package:flutter/material.dart";


class Fyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
    home: Scaffold (
    appBar: AppBar (
    title: const Text("Hello and Wellcome",
                     style: TextStyle (
                     color: Colors.white),
                     ),
    backgroundColor: Colors.black ),
    body: Container (
    color: Colors.green,
    child: Column (
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
    children: [const Center (
    child: Text("IRASAIMA SEN, wakatta wakatta, sasiburi",
               style: TextStyle (
               color: Colors.yellow,
               fontSize: 36)),
    ),
              const SizedBox(height: 10),
              ElevatedButton(
              onPressed: () {
                print("You Clicked!!");
              },
                style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black
                ),
                child: const Text("CLick Here",
                               style: TextStyle (
                               color: Colors.blue,
                               fontSize: 36)),
              ),
              ],
    ),
    ),
    ),
    );
  }
}

void main() {
  runApp(Fyou());
}

