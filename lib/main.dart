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
        backgroundColor: Colors.indigo[900],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage(
                  'lib/images/KasraK10.png',
                ),
              ),
              const Text(
                'Kasra Hosseini-K10',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'PlayWrite_IS',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.indigo.shade100,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceCodePro',
                  letterSpacing: 1.6,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
