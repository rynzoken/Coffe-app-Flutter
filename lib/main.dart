import 'package:flutter/material.dart';

void main() {
      runApp(MaterialApp(
                  home: Scaffold (
                    backgroundColor: Colors.white10,
                        appBar: AppBar (
                          backgroundColor: Colors.blueGrey ,
                              title: Text('KAPE LANG SAPAT NA'),
                        ),
                    body: Center(
                      child: Image(
                        image: AssetImage('images/coffes.png'),
                      ),
                    ),
                  ),
            ),
      );
}