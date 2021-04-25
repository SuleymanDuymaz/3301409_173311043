import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TikinciEkran extends StatefulWidget {
  @override
  _TikinciEkranState createState() => _TikinciEkranState();
}

class _TikinciEkranState extends State<TikinciEkran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'AHTAPOT ',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/ahtapot.jpg"),
            Text(
              "Ahtapotlar 8 kola sahiptirler ve bu kollar düşmanlarından uzaklaşmalarına, savaşmalarına yardımcı olur. Ahtapotların en ilginç yanlarından biri; bu kollardan herhangi birinin koptuğu zaman yerine başka bir tanesinin çıkıp, tekrar uzayabilmesidir. Bunun bir benzerini gerçekleştirebilen bir diğer canlı da, kertenkeledir. Zira o da aynı şekilde düşmanlarından kurtulmak için bıraktığı kuyruğunun yerine tekrar yenisi gelmektedir.Ayrıca ahtapotlar çok yumuşak ve esnek bir vücuda sahiptirler. Bu özellikleri ile gözleri kadar büyük olmayan deliklerden dahi geçebilirler. Bunları savunma mekanizmaları olarak da kullanmaktadırlarAhtapotların en çarpıcı özelliklerinden biri de; renk ve derilerini değiştirebilmeleridir. Şüphesiz renk değiştirmek; avcılardan kurtulmak için en iyi kamuflaj yöntemlerinden biridir.   ",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    ));
  }
}
