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
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: null,
            )
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
