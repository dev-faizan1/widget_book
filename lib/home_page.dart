import 'dart:developer';

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  static const home = 'listview';

  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView.builder( //Creates A lISTVIEW by specifing number of items
        itemCount: 12, //number of items
        itemBuilder: (context, index) { //builds all items 
          return ElevatedButton(  //retruns a widget to paint
            child: Text('Button $index'),
            onPressed: () {
              log('Button $index pressed');
            },
          );
        },
      ),
    );
  }
}
