import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: GridView.count(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          crossAxisSpacing: 5.0, //space between widgets horizontly
          mainAxisSpacing: 5.0, //space between widgets vertically
          crossAxisCount: 2, //How many items per line
          //scrollDirection: Axis.horizontal,
          children: [
            Container(
              //height: 20, doesn't matter ,GrdiView will override
              color: Colors.amber,
              child: const Text("Who I'm?"),
            ),
            Container(
              color: Colors.red,
              child: const Text("Faizan ??"),
            ),
            Container(
              color: Colors.lightGreenAccent,
              child: const Text("Correct 😁"),
            ),
            Container(
              color: Colors.indigo,
              child: const Text("Everything"),
            ),
            Container(
              color: Colors.blue,
              child: const Text("iS"),
            ),
            Container(
              color: Colors.green,
              child: const Text("Widget 😌"),
            ),
          ],
        ),
      ),
    );
  }
}
