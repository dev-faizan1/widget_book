import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  static const home = 'listview';

  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(child: Text('Widget Book')),
    );
  }
}
