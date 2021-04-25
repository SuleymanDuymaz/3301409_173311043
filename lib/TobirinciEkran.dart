import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TobirinciEkran extends StatefulWidget {
  @override
  _TobirinciEkranState createState() => _TobirinciEkranState();
}

class _TobirinciEkranState extends State<TobirinciEkran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'KAN ',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/kan.jpg"),
            Text(
              "Sağlıklı bir yetişkinin bedeninde vücudun çeşitli yerlerine ortalama 5 litrekan pompalanıyor. Bunun yüzde 20’si, saniyede yaklaşık 45 santimetre yol alacak şekilde kalp ve arterlere aktarılıyor.Buradan kılcal damarlara geçip, hücrelere, doku ve organlara oksijen iletmeye başladığındaysa hızı saniyede 0,5 milimetreye düşüyor. Tekrar kalbe dönüşünde yine hızını arttırıyor; saniyede 25 santimetreye çıkıyor. Yani kanın vücuttaki ortalama hızı saniyede 28 santimetre civarında. Bu da bir haftada 17 bin kilometre yol aldığı anlamına geliyor.",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    ));
  }
}
