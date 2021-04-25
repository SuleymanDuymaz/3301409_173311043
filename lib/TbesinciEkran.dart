import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TbesinciEkran extends StatefulWidget {
  @override
  _TbesinciEkranState createState() => _TbesinciEkranState();
}

class _TbesinciEkranState extends State<TbesinciEkran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'SAVAŞ ',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/savas.jpg"),
            Text(
              "Mohaç Meydan Savaşı 29 Ağustos 1526 tarihinde Osmanlı İmparatorluğu ve Macar Krallığı arasında yapılmış olan tarihin en kısa süren savaşıdır. Kanuni Sultan Süleyman döneminde meydana gelen savaşta aldığı 2 saat kadar bir sürede mağlup edilerek Macaristan Krallığını son verilmiştir.",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    ));
  }
}
