import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TdokuzuncuEkran extends StatefulWidget {
  @override
  _TdokuzuncuEkranState createState() => _TdokuzuncuEkranState();
}

class _TdokuzuncuEkranState extends State<TdokuzuncuEkran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'SİNCAP ',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/sincap.jpg"),
            Text(
              "İran da hayvan casuslar tehdidini hissetmekten geri kalmadı. 2007'de İran ordusu, nükleer istasyon yakınında gördükleri 14 casus sincap ekibini tutukladı.Fakat bütün hayvan casus hikayeleri bunlar kadar abartılı değil. Almanların kuşbakışı fotoğraf çekmek amacıyla güvercinlere kamera yerleştirdiği 1908'den bu yana hayvanlar askeri operasyonlarda kullanılıyor.Bu opearsyonların bazısı başarılı olurken bazıları da fiyasko ile sonuçlandı. ABD istihbarat örgütü CIA'nin 'Akustik Pisicik Operasyonu' adıyla bir kediye dinleme cihazı yerleştirme girişimi, Washington'daki Sovyet elçiliği önünde kediye araba çarpması sonucu başarısızlığa uğradı. Bu projenin 14 milyon dolara mal olduğu söylenir.",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    ));
  }
}
