
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

import "package:flutter/material.dart";

class Fyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold (
        appBar: AppBar (
        title: const Text("Hello Nepal",
                   style: TextStyle (
                   color: Colors.black)
                   ),
        backgroundColor: Colors.black12),
      body: Container (
        color: Colors.black,
      child: const Center (
      child: Text ("Hi There, This is the practice of flutter",
                  style: TextStyle(
                  color: Colors.white)
                  )
      )
      )
      )
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
    title: const Text("Hello World",
               style: TextStyle(
               color: Colors.white,
               fontSize: 26)
                     ),
    backgroundColor: Colors.blue),
    body: Container (
      color: Colors.black,
      child: const Center (
      child: Text("This is nothing and I don't care what it is!",
                 style: TextStyle (
                 color: Colors.white,
                 fontSize: 40)
                 )
      )
    )
    )
    );
  }
}

void main () {
  runApp(Fyou());
}

import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Button Example"),
        ),
        body: Container (
          color: Colors.black,
          child: Center(
          child: ElevatedButton(
            onPressed: () {
              // Your button's action goes here
              print("Button Pressed!");
            },
            child: const Text("Click Me"),
          ),
        ),
      ),
    ),
      ),
  );
}

class Fyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
     home: Scaffold (
      appBar : AppBar (
      title: const Text ("Button in Flutter",
                 style: TextStyle(
                 color: Colors.white,
                 fontSize: 26)
                        ),
      backgroundColor: Colors.black),
      body: Container (
        color: Colors.black,
        child: Center (
        child: ElevatedButton (
        onPressed: () {
          print("Button Pressed!");
        },
          child: const Text("Click me")
        )
        )
      )
     )
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
      title: const Text("HahahaHa",
                       style: TextStyle(
                       color: Colors.white,
                       fontSize: 36)
                       ),
      backgroundColor: Colors.blue
      ),
      body: Container (
      color: Colors.black,
      child: Center (
      child: ElevatedButton (
      onPressed: () {
        print("Hello world");
      },
      child: const Text ("Click me"),
      ),
      ),
      ),
      ),
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
      title: const Text("HEheheHE",
                       style: TextStyle (
                       color: Colors.black12,
                       fontSize: 26),
                       ),
      backgroundColor: Colors.black),
      body: Container (
      color: Colors.black,
      child: const Center (
      child: Text("Hello and wellcome to this app",
                 style: TextStyle (
                 color: Colors.white),
                 ),
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
    onPressed: () {
      print("Hello World");
    },
    child: const Text("Click Here"),
    );
  }
}
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

import "package:flutter/material.dart";

class Fyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold (
        appBar: AppBar (
        title: const Text("Hello Nepal",
                   style: TextStyle (
                   color: Colors.black)
                   ),
        backgroundColor: Colors.black12),
      body: Container (
        color: Colors.black,
      child: const Center (
      child: Text ("Hi There, This is the practice of flutter",
                  style: TextStyle(
                  color: Colors.white)
                  )
      )
      )
      )
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
    title: const Text("Hello World",
               style: TextStyle(
               color: Colors.white,
               fontSize: 26)
                     ),
    backgroundColor: Colors.blue),
    body: Container (
      color: Colors.black,
      child: const Center (
      child: Text("This is nothing and I don't care what it is!",
                 style: TextStyle (
                 color: Colors.white,
                 fontSize: 40)
                 )
      )
    )
    )
    );
  }
}

void main () {
  runApp(Fyou());
}

import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Button Example"),
        ),
        body: Container (
          color: Colors.black,
          child: Center(
          child: ElevatedButton(
            onPressed: () {
              // Your button's action goes here
              print("Button Pressed!");
            },
            child: const Text("Click Me"),
          ),
        ),
      ),
    ),
      ),
  );
}

class Fyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
     home: Scaffold (
      appBar : AppBar (
      title: const Text ("Button in Flutter",
                 style: TextStyle(
                 color: Colors.white,
                 fontSize: 26)
                        ),
      backgroundColor: Colors.black),
      body: Container (
        color: Colors.black,
        child: Center (
        child: ElevatedButton (
        onPressed: () {
          print("Button Pressed!");
        },
          child: const Text("Click me")
        )
        )
      )
     )
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
      title: const Text("HahahaHa",
                       style: TextStyle(
                       color: Colors.white,
                       fontSize: 36)
                       ),
      backgroundColor: Colors.blue
      ),
      body: Container (
      color: Colors.black,
      child: Center (
      child: ElevatedButton (
      onPressed: () {
        print("Hello world");
      },
      child: const Text ("Click me"),
      ),
      ),
      ),
      ),
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
      title: const Text("HEheheHE",
                       style: TextStyle (
                       color: Colors.black12,
                       fontSize: 26),
                       ),
      backgroundColor: Colors.black),
      body: Container (
      color: Colors.black,
      child: const Center (
      child: Text("Hello and wellcome to this app",
                 style: TextStyle (
                 color: Colors.white),
                 ),
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
    onPressed: () {
      print("Hello World");
    },
    child: const Text("Click Here"),
    );
  }
}
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

