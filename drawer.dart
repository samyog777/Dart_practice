import 'package:flutter/material.dart';

void main() {
  runApp(Fyou());
}

class Fyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello"),
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              // Action when the menu icon is pressed
              openDrawer(context);
            },
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                // Action when the search icon is pressed
                print('Search pressed');
              },
            ),
          ],
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    ButtonCreated(
                      label: "Button 1",
                      onPressed: () {
                        print("WOW");
                      },
                    ),
                    const SizedBox(width: 40, height: 40),
                    ButtonCreated(
                      label: "Button 2",
                      onPressed: () {
                        print("NO WOW");
                      },
                    ),
                  ],
                ),
                const SizedBox(width: 40, height: 40),
                ImageI(),
              ],
            ),
          ),
        ),
      ),
      drawer: draw(),
    );
  }
}

class ButtonCreated extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  const ButtonCreated({required this.label, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 40),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Text(label),
    );
  }
}

class ImageI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      height: 400,
      child: Image.network(
        "https://i.pinimg.com/474x/a6/03/20/a603204a4833552ac1acb9677ba1f185.jpg",
        fit: BoxFit.cover,
      ),
    );
  }
}

class draw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Scaffold(
              appBar: AppBar(title: const Text("Navigation Drawer")),
              body: const Center(child: Text("My page")),
              drawer: Drawer(
                  child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  const DrawerHeader(
                    child: Text("Header"),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                  ),
                  ListTile(
                    title: const Text("Item 1"),
                    leading: Icon(
                      Icons.alarm,
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    title: const Text("Item 2"),
                    leading: Icon(
                      Icons.email,
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              )),
            )));
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(Fyou());
}

class Fyou extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        key: _scaffoldKey, // Assign the key to the Scaffold
        appBar: AppBar(
          title: const Text("Hello"),
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              _scaffoldKey.currentState?.openDrawer(); // Open the drawer
            },
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                // Action when the search icon is pressed
              },
            ),
          ],
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    ButtonCreated(
                      label: "Button 1",
                      onPressed: () {
                        print("WOW");
                      },
                    ),
                    const SizedBox(width: 40, height: 40),
                    ButtonCreated(
                      label: "Button 2",
                      onPressed: () {
                        print("NO WOW");
                      },
                    ),
                  ],
                ),
                const SizedBox(width: 40, height: 40),
                ImageI(),
              ],
            ),
          ),
        ),
        drawer: CustomDrawer(),
      ),
    );
  }
}


class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Drawer Header',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () {
              // Add functionality for navigating to the home screen
              Navigator.pop(context); // Close the drawer
              // Add navigation logic here
            },
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Settings'),
            onTap: () {
              // Add functionality for navigating to the settings screen
              Navigator.pop(context); // Close the drawer
              // Add navigation logic here
            },
          ),
        ],
      ),
    );
  }
}

class ButtonCreated extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  const ButtonCreated({required this.label, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 40),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Text(label),
    );
  }
}

class ImageI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      height: 400,
      child: Image.network(
        "https://i.pinimg.com/474x/a6/03/20/a603204a4833552ac1acb9677ba1f185.jpg",
        fit: BoxFit.cover,
      ),
    );
  }
}
