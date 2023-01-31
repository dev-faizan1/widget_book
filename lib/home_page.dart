import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Row(
        textDirection: TextDirection.rtl,
        children: const [
          FlutterLogo(),
          Expanded(
              child: Text(
                  "Flutter's hot reload helps you quickly and easily experiment, build UIs, add features, and fix bug faster. Experience sub-second reload times, without losing state, on emulators, simulators, and hardware for iOS and Android.")),
          Icon(Icons.sentiment_very_satisfied),
        ],
      )),
    );
  }
}
