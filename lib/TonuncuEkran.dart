import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TonuncuEkran extends StatefulWidget {
  @override
  _TonuncuEkranState createState() => _TonuncuEkranState();
}

class _TonuncuEkranState extends State<TonuncuEkran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'İSTANBUL ',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/istanbul.jpg"),
            Text(
              "Amerika Birleşik Devletleri (ABD) Ulusal İstihbarat Konseyi Küresel Eğilimler 2040 Raporu açıklandı. Raporda ise İstanbul ile ilgili dikkat çeken bir tespit açıklandı. Buna göre, Avrupada nüfusu en yüksek olan şehirler sıralamasında 2035te 18 milyon nüfusla İstanbul birinci sırada yer aldı",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    ));
  }
}
