import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  static const home = 'listview';

  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          //A widget that displays its children in a vertical array.
          children: [
            Align(
              alignment: Alignment.topRight,

              ///Align widget to top right
              child: Container(
                width: 100,
                height: 50,
                color: Colors.cyan,
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 150,
                height: 50,
                color: Colors.amber,
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 150,
                height: 50,
                color: Colors.purple,
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 100,
                height: 50,
                color: Colors.orangeAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
