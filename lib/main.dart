import 'dart:io';

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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 65.5,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage(
                  'lib/images/KasraK10.png',
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 15.0,
                  bottom: 15.0,
                ),
                child: Text(
                  'Kasra Hosseini-K10',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'PlayWrite_IS',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 15.0),
                child: Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.indigo.shade100,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceCodePro',
                    letterSpacing: 1.6,
                  ),
                ),
              ),
              Divider(
                color: Colors.blueGrey[50],
                indent: 150,
                endIndent: 150,
                height: 20.0,
              ),
              Card(
                color: Colors.blueGrey[50],
                shadowColor: Colors.indigo[900],
                elevation: 15,
                margin: const EdgeInsets.symmetric(
                  vertical: 15.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android_outlined,
                    color: Colors.indigo[900],
                    semanticLabel: 'Website Icon',
                  ),
                  title: Text(
                    '+909195586906',
                    style: TextStyle(
                      color: Colors.indigo[900],
                    ),
                  ),
                  enableFeedback: true,
                  contentPadding: const EdgeInsets.all(
                    10.0,
                  ),
                ),
              ),
              Card(
                color: Colors.blueGrey[50],
                shadowColor: Colors.indigo[900],
                elevation: 15,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail_outline_rounded,
                    color: Colors.indigo[900],
                    semanticLabel: 'Website Icon',
                  ),
                  title: Text(
                    'kasrasparrow@gmail.com',
                    style: TextStyle(
                      color: Colors.indigo[900],
                    ),
                  ),
                  enableFeedback: true,
                  contentPadding: const EdgeInsets.all(
                    10.0,
                  ),
                ),
              ),
              Card(
                color: Colors.blueGrey[50],
                shadowColor: Colors.indigo[900],
                elevation: 15,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.web,
                    color: Colors.indigo[900],
                    semanticLabel: 'Website Icon',
                  ),
                  title: Text(
                    'https://kasra10design.com',
                    style: TextStyle(
                      color: Colors.indigo[900],
                    ),
                  ),
                  enableFeedback: true,
                  contentPadding: const EdgeInsets.all(
                    10.0,
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () => exit(0),
          tooltip: 'Exit',
          mini: true,
          elevation: 15,
          child: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.indigo[900],
            semanticLabel: 'Exit Icon',
          ),
        ),
      ),
    );
  }
}
