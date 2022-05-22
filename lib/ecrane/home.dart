/// Aici scrie Grig

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/backgraund.png"),
              fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: <Widget>[
            Row(), /// fara asta nu aparea imaginea pe tot ecranul
            Padding(padding: EdgeInsets.only(top: 200)),
            const Text(
              'LaCazan',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 60.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.blueAccent,
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 240)),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/retete');
              },
              style: TextButton.styleFrom(
                backgroundColor: Colors.lightBlue,
              ),
              child: const Text(
                'Cautare Retete',
                style: TextStyle(
                  fontSize: 37.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 40)),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/afisare');
              },
              style: TextButton.styleFrom(
                backgroundColor: Colors.lightBlue,
              ),
              child: const Text(
                'Reteta Zilei',
                style: TextStyle(
                  fontSize: 37.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}