import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

/// Note about hot reload; you will be able to
/// see the results of changes on save if code is
/// wrapped in a stateful or stateless widget like
/// the one bellow.

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/me.jpg"),
            ),
            const Text(
              "Joshua Wilson",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'CedarvilleCursive'),
            ),
            const Text(
              "Software Engineer",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
              height: 60,
              color: Colors.white,
              child: Row(children: <Widget>[
                const Icon(
                  Icons.phone,
                  size: 30,
                ),
                Container(
                  width: 30,
                ),
                const Text(
                  "+1 123 456 7890",
                  style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.w900,
                      fontSize: 16),
                )
              ]),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
              height: 60,
              color: Colors.white,
              child: Row(children: <Widget>[
                const Icon(
                  Icons.email,
                  size: 30,
                ),
                Container(
                  width: 30,
                ),
                const Text(
                  "example@gmail.com",
                  style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.w900,
                      fontSize: 16),
                )
              ]),
            ),
          ],
        )),
      ),
    );
  }
}

// Container(
// width: 100,
// height: 100,
//
// color: Colors.white,
// child: const Text("Hello World"),
// )

// child: Column(
// // These can all be used for Rows as well.
// // When start from top down or bottom up
// verticalDirection: VerticalDirection.down,
// // For when you want to justify the content within the column
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // This will allow the width to be flex towards the end of the
// // of the container
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: <Widget>[
// Container(
// width: 100,
// height: 100,
// color: Colors.white,
// child: const Text("Hello World"),
// ),
// Container(
// width: 100,
// height: 100,
// color: Colors.deepOrangeAccent,
// child: const Text("Hello World"),
// ),
// Container(
// width: 100,
// height: 100,
// color: Colors.green,
// child: const Text("Hello World"),
// )
// ],
