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
              Container(
                color: Colors.blueGrey[50],
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail_outline_rounded,
                      color: Colors.indigo[900],
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'kasrasparrow@gmail.com',
                      style: TextStyle(
                        color: Colors.indigo[900],
                        fontSize: 18.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey[50],
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.indigo[900],
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+989195586906',
                      style: TextStyle(
                        color: Colors.indigo[900],
                        fontSize: 18.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.blueGrey[50],
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.web,
                      color: Colors.indigo[900],
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'www.kasra10design.com',
                      style: TextStyle(
                        color: Colors.indigo[900],
                        fontSize: 18.0,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
