import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HakkindaEkran extends StatefulWidget {
  @override
  _HakkindaEkranState createState() => _HakkindaEkranState();
}

class _HakkindaEkranState extends State<HakkindaEkran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'HAKKINDA ',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 173311043 numaralı Öğrenci Süleyman Duymaz tarafından 24 Nisan 2021 Cumartesi günü yapılmıştır.",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    ));
  }
}
