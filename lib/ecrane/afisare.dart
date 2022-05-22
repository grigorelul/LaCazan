/// Aici scrie Juni

import 'package:flutter/material.dart';

class Afisare extends StatefulWidget {
  @override
  _AfisareState createState() => _AfisareState();
}

class _AfisareState extends State<Afisare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.greenAccent,
        ),
        child: ListView(
          padding: EdgeInsets.only(left: 7, right: 7),
          children: <Widget>[
            Image.asset(
              'assets/MabelBlob.png',
              scale: 0.65,
            ),
            const Text(
              'Placeholder',
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
            const Padding(padding: EdgeInsets.only(top: 40)),
            const Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi condimentum sapien odio. Mauris consectetur dictum velit, quis varius tellus facilisis porta. Mauris tempus nunc venenatis, porta velit in, aliquam elit. Praesent a sapien libero. Nulla lobortis nisi velit, vitae hendrerit urna finibus ac. Sed vel augue sit amet mauris commodo viverra et maximus lacus. Etiam mattis, justo ut pulvinar vulputate, tellus augue fringilla velit, lacinia pretium erat velit ut lacus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In non eros quis risus pharetra pulvinar et ac nunc.',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.black,
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 150)),
          ],
        ),
      ),
    );
  }
}