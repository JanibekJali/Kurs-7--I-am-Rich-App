import 'package:flutter/material.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {
  const Main({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RichApp(),
    );
  }
}

class RichApp extends StatelessWidget {
  const RichApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFF000000),
        appBar: AppBar(
            elevation: 0.0,
            backgroundColor: Color(0XFF000000),
            title: Text(
              'Тапшырма 03',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22.0,
                color: Colors.white,
              ),
            )),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'I am rich',
                style: TextStyle(
                    fontSize: 50.0,
                    fontFamily: 'PrincessSofia',
                    color: Colors.white),
              ),
              Image.asset('assets/images/diamond.jpeg'),
            ],
          ),
        ));
  }
}
