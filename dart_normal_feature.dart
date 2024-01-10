import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
      title: const Text("This is first line!!"),
      ),
      backgroundColor: Colors.black,
      body: Center (
      child: ButtonCreated(),
      ), 
     ),
    );
  }
}

class ButtonCreated extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
    onPressed: () {
      print("This is what you get");
    },
      child: const Text("Click Here"),
    );
  }
}


import "package:flutter/material.dart";

void main() {
  runApp(RunApp());
}

class RunApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    home: Scaffold(
    appBar: AppBar(
    title: const Text("GOAT"),
    ),
    backgroundColor: Colors.black,
      body: Center(
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ButtonCreated(),
          const SizedBox(height: 20),
          ImageI(),
        ],
      ),
      ),
    )
    );
  }
}

class ButtonCreated extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
    onPressed: () {
      print("You click me!!");
    },
    child: const Text("Click Me!"),
    );
  }
}

class ImageI extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const Image(
    image: NetworkImage(
        "https://pbs.twimg.com/media/F3XIQfPW4AEO-Vo.jpg:large"),
    );
  }
}

import "package:flutter/material.dart";

void main() {
  runApp(RunApp());
}

class RunApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold (
    appBar: AppBar(
    title: const Text("Head"),
    ),
    backgroundColor: Colors.black,
      body: Center (
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ButtonCreated(),
        const SizedBox(height: 20),
        ImageI(),
           ],
          ),
        ),
      ),
    );
  }
}

class ButtonCreated extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
    onPressed: () {
      print("WOW");
    },
    child: const Text("Click here"),
    );
  }
}

class ImageI extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const Image(
    image: NetworkImage(
    "https://pbs.twimg.com/media/F3XIQfPW4AEO-Vo.jpg:large"),
    );
  }
}

import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
    home: Scaffold (
    appBar: AppBar(
    title: const Text("Head"),
    ),
    backgroundColor: Colors.black,
    body: Center (
      child: Column (
      children: [
        ButtonCreated(),
        const SizedBox(height: 40),
        ImageI(),
      ],
        ),
      ),
    ),
    );
  }
}

class ButtonCreated extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
    onPressed: () {
      print("Hello");
    },
    child: const Text("Click here"),
    );
  }
}

class ImageI extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const Image(
    image: NetworkImage(
      "https://pbs.twimg.com/media/F3XIQfPW4AEO-Vo.jpg:large"),
    );
  } 
}
import "package:flutter/material.dart";

void main() {
  runApp(Fyou());
}

class Fyou extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold (
    appBar: AppBar(
    title: const Text("Title!!"),
    ),
      backgroundColor: Colors.black,
      body: Center (
      child: Column(
      child: [
        ButtonSized
      ]))
    )
    );
  }
} 
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
          title: const Text("Which bread is this dog ?"),
          backgroundColor: Colors.green,
        ),
        backgroundColor: Colors.lightGreen,
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(20), // Adjust padding as needed
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white), // Border properties
            ),
            child: Column(
              children : [
                Row (
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ButtonCreated(label: "kangle!", onPressed: () {
                    print("you are wrong!");
                  }),
                  const SizedBox(width: 70, 
                                height: 40),
                  ButtonCreated(label: "Alabai!", onPressed: () {
                    print("you are right!");
                  }),
                   
                ],
                ),
                const SizedBox(height: 100),
                ImageI(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ImageI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 400, // Set the desired width
      height: 400, // Set the desired height
      child: Image(
        image: NetworkImage(
          "data:image/webp;base64,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"
        ),
        fit: BoxFit.cover, // Adjust the fit as needed
      ),
    );
  }
}

class ButtonCreated extends StatelessWidget{
  final String label;
  final VoidCallback onPressed;
  
  const ButtonCreated({required this.label, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 40),
        backgroundColor: Colors.blue,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
      ),
      ),
      child: Text(label),
    );
  }
}
import "package:flutter/material.dart";

void main() {
  runApp(Fyou);
}


class Fyou extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
    home: Scaffold (
    appBar: AppBar(
    title: const Text("Click on of the box: "),
    ),
    backgroundColor: Colors.black,
    body: Center (
    child: Column(
    children: [
      
    ])))
    );
  }
}

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
          title: const Text("Which bread is this dog ?"),
          backgroundColor: Colors.green,
        ),
        backgroundColor: Colors.lightGreen,
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(200), // Adjust padding as needed
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white), // Border properties
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ButtonCreated(
                        label: "kangle!",
                        onPressed: () {
                          print("you are wrong!");
                        }),
                    const SizedBox(width: 50),
                    ButtonCreated(
                        label: "Alabai!",
                        onPressed: () {
                          print("you are right!");
                        }),
                  ],
                ),
                const SizedBox(height: 100),
                ImageI(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ImageI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 400, // Set the desired width
      height: 400, // Set the desired height
      child: Image(
        image: NetworkImage(
            "data:image/webp;base64,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"),
        fit: BoxFit.cover, // Adjust the fit as needed
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
        backgroundColor: Colors.blue,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Text(label),
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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
      title: const Text("First Line!"),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.black,
      body: Center (
        child: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration (
            border: Border.all(color: Colors.white),
          ),
        child: Column(
        children: [
          Row(
          children: [
            ButtonCreated(label: "Kangle", onPressed: () {
              print("Hello");
            },
                         ),
            const SizedBox(width: 50),
            ButtonCreated(label: "Alabai", onPressed: () {
              print("World!");
            },
                         ),
          ],
          ),
          const SizedBox(height: 100),
          ImageI(),
             ],
           ),
          ),
        ),
      ),
    );
  }
}

class ButtonCreated extends StatelessWidget{
  final String label;
  final VoidCallback onPressed;
  
  const ButtonCreated({required this.label, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton (
    onPressed: onPressed,
      style: ElevatedButton.styleFrom(
//       padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 40),
      backgroundColor: Colors.blue,
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
    return const SizedBox(
      width: 400,
      height: 400,
      child: Image(
        image: NetworkImage (
          "data:image/webp;base64,UklGRmYZAABXRUJQVlA4IFoZAACwhQCdASo+AT4BPolAm0olI6IhplN6KKARCWdu4XSg2KKdkGfy4wNbpvrpAmtuDtBmjxCWVJ9psnR5bwLfvG/eJ0A0W5bC3LYW5bC3LYW5bC3LYW5bC3LYW5bC3LYW5bC3LYUJyyOoMF/Nh4XeatB4skuyaND/CAO197/DsYO/mescz1jmRcY4GV0vUKnzOKK9Oo6SFA1Ut43mHJIN9ZQjLps6l9ks8ksyo0yugqdGg0KRECescz1jmRNBegW1vrXFEqxsVubvvuK/JSKzwlncTYWP8pAOOXzjK6+UHgExLGQLMdJj7BsDOBWUwZLhqraatjTVsWlDvCJmiQCFKqcGEanI/odj3NT/aabqEyJlgEjvzCbB885R4GanzAzv9V+C1saatjRxm1n+MM8SzreEpvlaji7/sRbjPQX0EthBNZ4wQSx2qCueW15r99b4cI8uZMLctfXQx+6yD1E5VYp+xxAcIyEOjahtNRGB55Nhj5x11QT6hxSVnTYa22U5svD8tlBdDdlFFl7HnHr6qta2NNWtygJC8tv+v81jK4HP+kCybW2Alp5UE7hLB/XhDtyTT2jJtLhhghak+OxyxpGgKl1a27Jr+kMHFuNGoJhKTC3Ip9lvcOyRa3FT2aRvDGx1dXJkGSonxPVaIybc9JrVKxhjXoMDIK2JJvE7x2GwmlXC75lp7xIxLgZyb9njtX4fG3PeTg74tTITsGRgBcO/Lhwuj/ANtIVV/WQRM+MWvRkCQ8YjVF75yWVm9WQeP0L2naA1EnYupss0blsLYpcIRd/4GYqV/J7OFJi0F2lKgzgsLhcdYn0f4eNgYALSeoAOKVhn6aQ/KPuuRygc5N3wbjfDOkmBo0t542CkLk5my5HF2OPqIqkTmJgWdAolQ54H0BEmtYCTUbZRgoy4ZraxtDROQjfXjsSNz52WtGLOfxYRZnSTAyQ4CfckqBVlOSPuwxGIC0PXlJ5UFHGEJYMrCuVxgvp3XNZ1x8vuopArd4Il5YWYuvlQIGuZ3RLoGHxUjENSfRV/ryEIVpkMPHaoxDiIxRD4s5JY7LAHBX93FexESBAIkFQ48OSgrcvcS623UF9G5VaLuKVqvzxlb8mjO8sJfDROVGydadoc4tqx6t06i61sV0SCHTpwf4NuHCgtB5B0+Ckx9/RW20UHSbrqMMR3YMh/FAePIXSzSzUVYq2QeGjtt05y8O63W1/yEQT7szFI4cFUXZ4xxUZqRSU9+BDCb2Pie8alWNViydxSJVmHwiG4SCeJjVFM3VVNK03kdTMbyuwD96hwT+fuw8QtqMpz1FtCR47V9eR+gW9iqJglGCMy5+2UEqKAz/NPeth8Wo9TEL63jLTLMydH9F/rY/hK4bT/fhKyfXZ1xlqX1SKf1Qc+jSF952MobNq2NPO9TE0ijHhUaoW2jDT6HT+3K4KRhomAAP7/iiAAAAAAAAAAEKffQ5OB/bA0dCDE2kK8D+ygILkJQA7lQB3L5vqK+lPqriBO3GPnxl9VtP1w8sHdob8NmgKghM/75gNhszA4Ep1c9yLbz9sntJfgVGe6pyEhWCtT/di+liK5n4kqPEGCdC6GnY84VOONtLLhWgNAmPOGIm90HUpw85a3eqPVzr7ilK8x2ATasy9kFBphUR3ds1pMXrIduHmU16EH5h60n+Z9MF9LpFzDjU8bFs3VfW9Gcu2gXOl9VSbjWxPSzQkCYSGPmBSoBSgBNlP6/HG99jFmYEfOfz9HLuZBoiJOZ7h40MlsOdQNG5Nsy1VH5EmRUI3K8DqhrFP4J5sylYZKiIXKhHQ8i665hjH6fVX41vktn87Ijx/ptxGxwKc68G+lO8eZKINJ1hoLYt483xxVkCgxSEQJqdiUYkXaV0Y9l0T6JujH5Xlc1tAlnQLBB/PzXAjQDaLQtSIBvUa7UI9HImZIXRHi4l86fQd3QWIqGzax2jaW8XuLkpYMnUCCyK1OUv2db3dGFL15bWbGID5G4UVcKhghJwEAQ5bnnb4W2j8gryTTQbIJH+8JavAWGZXnCMIB/2YqUNNMuV4sN3Vo4y1Iadf0/Srsi6flyjIb8eyD5B03+xpeXpdmUef1Hz0w90LIhOZ9G1KcMpv8qiZJNbFLd236omPhd8xV9id5zmtxZxbSvhTjFWq8azRUOZWLOPwdFZhSEE4KW1S6bImpUoqYL3JtwhPrJ23yd8cCaXbyzZ7XGzlm5aDAptD4JZnyNEJIwTu7K4bPS/6bSpxl9fjsyirPrzGTmUjVSETefOFkNv9xVnuqrJWoY5AT7Z/4t1z/gT24k5DbyHYd2Zp4iQOWoSbZD9SLuR1fZfznc/flDA3ve0C4t5SyRl6eFvxmSUIdg34Hvw2cyTOEEXpx8eaiKQ7nhX8kGNg+wGZIXgStWAgUmvf2v1Yvm4WhnwH9gtwiOWf+cbQR6ZhMfJmjBudf+b2p2BYHwg0ayNvO9XLBxOi8bNn8RFJIp4PWpXn/Vsg3VkAYgH1tV08E1no6jp4O46EnN+2B4BSuhgp7SyMiMwTCy1L9DeN7dHvtp/Z5A3ONGi16grXfVaEg6DVR6ByqomgA9zLtK12Ff4GJR+iQCgu8mSQm2xPrOaK6nuSngBHd9ihp0lc0D/eGgupD+bl66Ku6l6EFaLC3+OonBeqZy9nu7k+T+A0/xvl81Orf2MqHdlc/FvFTP4+Izxx2psFVz0Nx8RDXMcp2AqQEHvRDhEYC0G0oQnsqblQ3Xa5bPDEYLh15Na6q7m4gOiMBSTL+fpoh3wzbRcn+o3KJi/0xsN15fuN37ayl0GzxXofS6noqXVIAkvMWwub1uFK+F59ohjUe+CLELurfLpSKrR9dGjz0rYhq+c0ZSn4NyzcCMyG+q/tabiwCnKASKh/W0st4brf+5ZM+xzOBbCU7GDkU6uT74KgNHOKoFBRItW+kBF/f88tdZqSo+7y7baN5YsV3CxGOaABADUIwyHN4y+dCT2k0nDk7AkXiNcHSmxqctvUZjfnQf3+wa0rwSgLkErHvqC3OgvWzTA9howfWR5LN6GCjJEBWzipGETGxYUfg7LSsNUSwwKTOzQwGYkz2A1NUhZQRZ1khRIKbQf0ONDVEr+MxwjbPci84LT1ur3huM+7z15VP+T66WENcfDtI/5LpRu17pl34gcGSo/Juo6K3ml/Oaq2Uw/jqnfx67l1OFHXwg14uyxNTm2SQhBX2tOWakRgYcJCArSvKrcHJ/mxRyPJX4AMwnigEe5+VfJHGGQettAAww4LOE/NEtoiFmhyLc8F4PaUEyie9pcJwyEvvlc70AGF90pD3XyEk2Xf1WVFjjwaaaLy2Q6+YCaYZQkCGaRaDtzGqj749fU6V2/rsGHnbDyKhw5cjbAMS3jkK5g5V8n8SrWn1EgZdBhqgAq9XAqE+rmpMltyIzh/8+3ylHXV+ho5DWpDJpYOlcZDfXMEd5x62jCll3H53fSpVV3nLr1UeHlHRKT+Vw2of2gd5XBwFBPqP60tupZ0Puogq077HkxKDWlzIlVLrpf9VwRBJ36Jc52fgo9QwLaVW0wMqfz11atqncfrJhke1mgLf5u5DUVlzfYnp8bP9ZtNj4JgjhpGoCalQyl7X2JUlTm5LUB5WSQsgfHF6+br1k12SLAny+BBnTrEH77mBtgGBxU9z0URpzwphseM3v4p3a5wWeNbOjRSnfUN0NJ1nCbkKX0kvK3qVRhNBVeAPI3wE5TzL9C2iYiDPhVQbW3p/CqZai6vUroTY5CtoMKUcrXiQHtVAQ/AM2KCUEx3KNQSI9pG5TDjmN6fefplk4PTMDBfmnAngRQcNU+OQHiSpIo6CWR7t9hWY/Ze8In/pZOO8iKUM/OapLb6W/owUNR4vu1PEVZPK0wc6M76EAJdStztskSY6lC9OHjCsSjGV/B2st/LmnLUeonXKW0v54/ElXOab71ocvADy1IOmGWbzYp47L7lYEpR6I3PVlWdjS4Syy0DX5cdQHUr7G1MByCX5HSPV1rSIjBgi5AsIEmADh2Kj8m2d9TRiHDn4aMWY2yx9yD3vOys9lAMa26Hz3tOLD5PZ58DabuQ+ifMSwgmE2odab/bc9Ezu6es52ioK9SqLleeOicIBwUEXg7ZpB0spaAtqvgQcsFPpZmx6t8RHj7u47QAsglmstLl12y9lbO6RvGyGqqSmhRcZIfeOTkFhmf4VlDIpnd4P4klvkDibxQPUOgWB3vFpX9u5jlBmmEmOzdEyYYGENG77/QRoJg/7pBd1HJel9Mb9JrmWG5jRJoWLJtkHHx9HlyWWWXA3duOUNij+H8LqCHSa/1sb6VmCXrS0gRg0J8iOAX81eNfxbPE3WtdjM5hn5t/DJ424CLDmnPhGkfnKTwc5iHX9Hnu7u3VFjNnxVNlx0TTg+VT2KT5PCfR+8u5yRxGdO+Q2HtXyHUlOQuUeQarQCQSgYX1Xpr4oFJRVZFFQ7BgX6k1ROzuOTzXVLVOE5pABnHuvriFf501jwtaICUR3S5ZOoj+ZaGBr9S1bX4C6A4PMl/S+8B6GlK0gb0d0WdLjuMJu12cjdU0MDV7wbnCX/bFaYlw2QwziKQSDFOQph/vvR/UmzEp5vcfN2zM9pPAXvGne48h24UqjZ0oHp7uQy3WR4QC/LSqxqn9zItgBNRUIRmlWvpoCyD5WD9Z/IaXV/GRqkuaextfWPi+QmOyvUscgEp9V309r1PVOtAE7U6nSIBwXW1GTS5m/9Hu0TMIFll3hdols5DrfxH0bxQDh2NPDoLsP8+0di5iHFj6HPsJcfAXiY/OGL6QdEmTX8wp58m6Ncv4H933UCu8EpTx1hO+sj8gQWCX7ACU6iEC6YncuBELnrXhs4H6t5cSnkn7Po6sAUc7xFRdIQ+XTwu6ki53t8PNQOxwOPgHtCQU3rOy5tjYSCqyxRV8CzvdHU+1YsEYxz2nDhnzpQ7ATBGLWWcg7bP9YrA1QqIIKEOyep6dHYGWJHdnFY0HFhNzwHqpndRKtGdKnyGFuWThPWn8jT0L6xXhQ5O+fXEADKNiGlX0kphNfA/z8ck2ZuofkFMA2mGjvK3JRCYf+EUUCUNhOjzSt1w/ZC8tLEz/9ZgXTtXSGD9G8TdfuxKvB0OsiEyiPRUkIw02/2kH/l8l/fX4nfwChGJxvw7yjXvveSKNA7ruQ2vYv1WdNaE1UNgdKWy2nd+xAjmbD7xsnsIIEvX/22ICQvgpnU1apAqTgetfW78dASqukiRKlApxoeuRH3cvR0ZiD+BqKhoplWQZ8/NaP3IB41/eBca2R3JX/giuV0/a/dMwzk1HPXe1SLRf5oBr+zFL2QLLW4rwigo5YZCdKlgUXL/AWBjhbdO3gM18Wv5KyDs/G4+KOUVvVikhT/y82iDu7l9hlKYUpT7RuQPbd79BivycNFfJ08k2ZgXSI0A1eAHpyY0GXJaSf8pHAFoE0HGVdGbAZfyObsFtedhGexV82Z3bEaFAinXxDxD4QqF7iGmAijfhIR0w8C+vQWUIAIuQyaI2W+0VHBioGo3U9JoZnHQYn+vAtQghc1zxtoPgma9BNqV0EaTnwk7NCCrU4IUwE5iCjnXmP6h7Oic5lD7oCHXLJfgCP1dHKCor70g6DEtGCjBUMc1/NSd34iYirJjosXvSc9Z3waDMjl4/hV8oUuva6XPZE07dYsZ3NhIAFJVi27qgRHJXYQw80rUpB317eCUHCefI+gHuRkq2WLCTevLkckEQM6vFd+XCfYqvvm6ztezsHMe+9bcR27bYxZMYwwVOm0eVyAqmFEO7da+O/yL8VYXwXM3fhHSfziUrGey8LA/x0hjoE+LT9hzFmWNLwWkqqNlRlBdJVaGh8jY7qHo+1JimcIwlYdaeZOZn65x6NlFN0fzgu/la0OK8rYE5EAgKJ9GSh/eGUqVEhIkw2dLBVz2kcpAmqqnZrY5QN/b702ER9ijM0dDuHuK83DPt82nkwRq64+XQ0SmJCnoY0iIUA2FXqlbYjqcHGITkjr7/aNxD0nZmkpBT245QaYJ/9xpeMuxAA86FOeVZu/NDIVNjMlK+0+mrCrhLaIWZSutnA7ckFuyvf0IoCurRh1Tyhq0qk6cjxYSIk0qAlT4ZCjJr9YXcnDtvUpT4jxcn1hVy2PrGEVSSaObAFysbF0WNUglgVfxxDL1d+xFsHKSFSfb5BnOnlY7s2T6mA1kTt10xFdepPDiODhCYOeEIhsDvLxOBL5NIhqaxNs3tR8VcMtZcLxbDFAs8+6bWke0J1+JvXZB6D94W7DRnXw4Tr/4WwbfHeOo9BnJ9XxcCqmsh3Y4N8p1QXyZBToH1eMmr09sPVSOYRLb5NfHACJ0hcUvmmSyeuuw9/4IGSL+6fkjUV+d+xuTB7OuKualbDg7FBZE8zocUy+TeQh69XpDL7LNhceiHCL4e+2iPTVc59zCNN5MZ1U2HRACwzNhAAv4OjAoPfZQNJyo9CefBRmNLx3ZwUAhkH9fkaw0OoH11xEM2e+1Nsx6/n/9e0FN7r9yzsx+c+nZFRb9LT1W3lhoSfsOr6RHM0yf7IF862ySSe/A8e6bLNhaqrcZxCFsCw29WQQ7Gt6fMVgfo3isb2fV1p/iSH45t1cP/uGAHEuHA9wbaiwqsm7iQt7TinZodieuguvMAuAr+vgRJUtaSJiQkRvO9PqDmX+k0zU4v0VvOzLdgPSrZyXQA7ElrThupQQ3UkudiU3bYC9Uzv6+XNnhtnyc+UUaR3qrdIm3OwxVr9fg7dPUXYKGRUnAyhoTopJNqbxDrGtGcu/ez6ozJ7EnzT1rEfIWgP+N210egxSFxq0BozUe4TZP8pp8uyDqtQS5sd77nAPkHNQJMLonvxTBRby3W38UpEA7GrY9/i3Zx8ZFr+oV2iPOp4i19NgzXB8yt1+t6e78X7CW9QpQRBnrY3z364HsLZUlA5JiuGNCMB4PsFeisC0top/j0as+a16wuqj+Mkq+3zhsbnnS3xGLRQXXWu8GFTlyrzZo4Zvdu0LqAvCy6ec++jUUOCO7KnxflKGZiELlkot/bHeGUTXbpevtI4z1fXP9lzaTi6PZIJXq7USMbuuTDD6FqroE87sSQYb8u8a5RCce2ZIwLYeWl5mWRv3708w6QdMdOdmiuVX9tnCD84lH8Yq8+XL41SUFQB64Oa9jSdaswL2J2giKPU+a5Bm/Os3h+xhLbdO3nWtDJGluZnvELIdBNjMbVAUDHMekXJq1DLO6eSi83tIjkX5IRkqWdsdwjUdE85EgsL8T4n7w2vxHjQBjIkKbUWUFxjp2i/wbneoJfQBB3ow/+T/zsTvzH5uGNv39Zy2Zd3VZiAmIhP5WUvJcUBk8BgzjdyHWxQyolJ8n/OopWoaoKE0Q8CojbuPi++Ua0Oqxe+iF3nEhp6wbUWFiRB9uIpa+De3MPfbwPaTXVo6FZnttHuflgyJdnPO8d8kgaU3gW1FWrN0W+pT/FklYyu/tUDrmJqiOVNO+YCYxqtkmNCXd177cr9TgsZVtQHPq+FOgqE9NTECQdW4Ob2nq24Q15J5ZMwWkpmocZZ+DfGva4BmWPORhUSk5F93huT0wkjy8acuVzWtgGtJGbn300gsiCiHGXXkux/Dmuq+/bVlE0+J5JeeMKTzUcsx+5H65/rYfTP69lZ9aoXw+ifNUmve8up7Cn+1k7B5Gotb2HRjkHxL4S7L6r9/leDsZkwHl/kGTgO5rkBZt4/UX/MMArLgIaSoiqAXVLneGZt18TQ9NjOGE4IBlKHfjmHvXJA6M+9EFkKav6qs9nQqmVKRk0rbPhD2bla8dSS0kmTK35R08LmcduPB6r98prySASI09qstJZMlnF5G0iwPRtTSZeLkrm1lG315+135jRouYjHDOlPkF9kpf/JqvNcd3uojFlfkSK8Lm4dNmbynDVZaZI15S8Tckzq4uLfHQ39UUojmckHVU6K6K3AAEVBccTbyBvkxFvTwoVN+CgQPNP0hiS4fjDCu2KHXYI5wapLOBUxWTnT9YbqlbvsEE5acWtNGsTFfPAnvEGnUQfQEgmw0OW4jYtEqOLj7Asi7etEL1SkZvhwjCxy2hnTbFSh46UdkEuFZZaPi6ISxe3yQLuUF7JARZ8KlimoDaXF6cxv27ixxamxtLXAcZ90eVLDdMG4eysbFXS1EExtIlDkTEJyUaA0n01zfJpLkcsod0jKACruCtxW5La4va3YChB8kAZX2AcKeSV82bV8YdHxde0mdVPVLn5m7LnKY2Lj0NWQdea9T39ESd7xvIxpYUEqK8HzsbUHPvefwJRfO71yaVtWsrPM/o4Xg1mFvYOhia4JGfTCxfsAuIjZjeFB3Q2B/iJcBfu2UmqSeLkvKmq/BlDeRS0j1C4P7ULQh2mlzN8C0wS9mD1goHgxfkVSkXXxw/nvssvXPZJfe+Kgwwe045d1jskzOjtCjV0JTGcj545NgbvHxFu6VD04uPm4Wy0CTqfd0rRJGJFDp8JyaqosyIG/kjQMRPz+OjQ+/pwhFNAlNGu4rU7bqEUdPzFyV5uVyk5bB48gMUuIpu4FD04qdTqKF0omcz/tKgAAABiT2qzccgNB7H3ReV/DjkoztEuVi8/48LOG5xxXvwHDEM6ygcOahdRm92vtcKBCbj42j7nyQ7qceb9PNV9tBSF/uhWm1pNzfmBAAAAA"),
          fit: BoxFit.cover,
      )
    );
  }
}
