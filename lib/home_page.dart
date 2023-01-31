import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Table(
          children: [
            TableRow(
              children: [
                Container(
                  height: 30,
                  color: Colors.red,
                ),
                Container(
                  height: 30,
                  color: Colors.brown,
                ),
                TableCell(child: Text('Hello'))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
