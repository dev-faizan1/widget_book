import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          alignment: AlignmentDirectional
              .center, //how children should be placed in stack { center,left etc....}
          children: [
            //First Child will be in the bottom
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
