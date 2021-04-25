import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BirinciEkran extends StatefulWidget {
  @override
  _BirinciEkranState createState() => _BirinciEkranState();
}

class _BirinciEkranState extends State<BirinciEkran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'ABRAKADABRA ',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/abrakadabra.jpg"),
            Text(
              "Abrakadabra kelimesi Türkçede büyü sözü anlamına gelir.Fransızca ve İngilizce abra cadabra büyü sözü deyiminden alıntıdır. Fransızca deyim Latince aynı anlama gelen abra cadabra deyiminden alıntıdır. Bu sözcüğün kökeni belirsizdir.",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    ));
  }
}
