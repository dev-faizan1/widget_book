import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {

  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child:  Scaffold(
        body: Center(
          child: Text('Widget Book'),
        ),
      ),
    );
  }
}
