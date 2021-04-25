import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TsekizinciEkran extends StatefulWidget {
  @override
  _TsekizinciEkranState createState() => _TsekizinciEkranState();
}

class _TsekizinciEkranState extends State<TsekizinciEkran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'BİR  ',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/bir.jpg"),
            Text(
              "Sayıların başlangıcıdır.",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    ));
  }
}
