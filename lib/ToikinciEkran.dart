import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ToikinciEkran extends StatefulWidget {
  @override
  _TdokuzuncuEkranState createState() => _TdokuzuncuEkranState();
}

class _TdokuzuncuEkranState extends State<ToikinciEkran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'NEFES ',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/nefes.jpg"),
            Text(
              "Yutkunma ve nefes alma süreçleri arasında otomatik çalışan bir sistem vardır. Bu sebeple aynı anda hem yutkunup hem de nefes alamayız. Bu sistem özellikle uyku esnasında hayatta kalmamız için önemlidir.",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    ));
  }
}
