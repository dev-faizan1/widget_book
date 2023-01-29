import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

  //Number of items  used in ListView
  final List<int> items = [1, 2, 3, 4, 5];

  //List of colors used in ListView
  final List<Color> colors = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.pink,
    Colors.purple,
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView.builder(
          //Creates A lISTVIEW by specifing number of items
          padding: const EdgeInsets.all(10.0),
          itemCount: items.length, //number of items from list called items
          itemBuilder: (context, index) {
            //builds all items
            return Container(
              color: colors[index],
              height: 70.0,
              child: Text('Container $index'),
            );
          },
        ),
      ),
    );
  }
}
