import 'package:flutter/material.dart';

class Chpizza extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Row(
            children: [
              Text(
                'WOW Pizza',
                style: TextStyle(fontSize: 20.0),
              ),
              SizedBox(
                width: 160.0,
              ),
              Container(
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '3');
                  },
                  child: Image.asset(
                    'imagenes/twitter.png',
                    fit: BoxFit.contain,
                    height: 30,
                  ),
                ),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '4');
                  },
                  child: Image.asset(
                    'imagenes/facebook.png',
                    fit: BoxFit.contain,
                    height: 40,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              ButtonBar(
                alignment: MainAxisAlignment.center,
                children: [
                  OutlineButton(
                    shape: StadiumBorder(),
                    highlightedBorderColor: Colors.red,
                    child: Text(
                      'Vegetable Pizza',
                      style: TextStyle(fontSize: 20.0, color: Colors.orange),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '0');
                    },
                  ),
                  OutlineButton(
                    shape: StadiumBorder(),
                    highlightedBorderColor: Colors.red,
                    child: Text(
                      'Cheese Pizza',
                      style: TextStyle(fontSize: 20.0, color: Colors.orange),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '1');
                    },
                  ),
                  OutlineButton(
                    shape: StadiumBorder(),
                    highlightedBorderColor: Colors.red,
                    child: Text(
                      'Fries',
                      style: TextStyle(fontSize: 20.0, color: Colors.orange),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '2');
                    },
                  ),
                ],
              ),
              Center(
                child: Column(children: [
                  Image.asset(
                    'imagenes/cheesepizza.jpg',
                    height: 300.0,
                    width: 400.0,
                  ),
                  Text(
                    "Hi, I'm the Pizza Assistant, what can I help you order?",
                    style: TextStyle(fontSize: 30.0),
                    textAlign: TextAlign.center,
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
