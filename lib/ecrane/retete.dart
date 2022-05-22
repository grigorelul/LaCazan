/// Aici scrie Silviu

import 'package:flutter/material.dart';

class Retete extends StatefulWidget {
  @override
  _ReteteState createState() => _ReteteState();
}

class _ReteteState extends State<Retete> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.greenAccent,
          ),
          child: Column(
            children: <Widget>[
              Form(key: GlobalKey<FormState>(),
                child:
                    TextFormField(
                      /// aici ar fi venit onChanged: setState(): asignare valoare crietriu de cautare
                    ),
              ),
              Expanded(child:
                ListView(
                  /// normal aici venea algoritm dinamic de afisare
                  children: <Widget>[
                    _rand(3),
                    _rand(3),
                    _rand(3),
                    _rand(3),
                    _rand(2),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _entry(){
    Column column = Column(
      children: <Widget>[
        Image.asset('assets/MabelBlob.png', scale: 2.1),
        const Text('Placeholder'),
      ],
    );

    FlatButton button = FlatButton(onPressed: (){Navigator.pushNamed(context, '/afisare');},
        child: column);
    return button;
  }

  Widget _rand(int k){
    Row row = Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[]);

    for(int i = 0; i < k; i++) {
      row.children.add(_entry());
    }

    return row;
  }
}