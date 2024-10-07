import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyWidgetCard(),
  );
}

class MyWidgetCard extends StatelessWidget {
  const MyWidgetCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(),
      ),
    );
  }
}
