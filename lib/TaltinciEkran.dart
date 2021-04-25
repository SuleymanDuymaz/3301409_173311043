import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaltinciEkran extends StatefulWidget {
  @override
  _TaltinciEkranState createState() => _TaltinciEkranState();
}

class _TaltinciEkranState extends State<TaltinciEkran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'FİL ',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/fil.jpg"),
            Text(
              "Poposuyla nefes alan hayvan Kaplumbağadır.",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    ));
  }
}
