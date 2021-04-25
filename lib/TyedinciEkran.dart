import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TyedinciEkran extends StatefulWidget {
  @override
  _TyedinciEkranState createState() => _TyedinciEkranState();
}

class _TyedinciEkranState extends State<TyedinciEkran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'BEBEK ',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/bebek.jpg"),
            Text(
              "Dünyada hangi ırkta olursa olsun bütün yeni doğan bebekler 440 hz yüksekliğinde ve la notasıyla ağlar.",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    ));
  }
}
