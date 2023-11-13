import 'package:flutter/material.dart';

class Counter2Page extends StatelessWidget {
  const Counter2Page({Key? achkych, required this.syrttankelgenSan})
      : super(key: achkych);
  final int syrttankelgenSan;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Homework 02'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6), color: Colors.blue),
              width: 240,
              height: 45,
              child: Text(
                'san: $syrttankelgenSan',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}