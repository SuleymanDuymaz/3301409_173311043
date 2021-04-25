import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TdorduncuEkran extends StatefulWidget {
  @override
  _TdorduncuEkranState createState() => _TdorduncuEkranState();
}

class _TdorduncuEkranState extends State<TdorduncuEkran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'DİNAZOR ',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/dinazor.jpg"),
            Text(
              "Kuşlar, bir dizi eşsiz minyatürizasyon sürecinden geçerek dinozorlardan evrimleştiler. Devler ülkesinde daha küçük ve hafif olmak ve hızla evrimeleşebilen anatomik adaptasyonlara sahip olmak bu kuş atalarına yeni ekolojik fırsatlar sağladı. Bunlar arasında ağaçlara tırmanabilmek, süzülebilmek ve nihayetinde uçmak sayılabilir. Nihayetinde ise bu evrimsel esneklik kuşların ölümcül meteorit çarpmasında hayatta kalabilmesini sağladı. Bu çarpma, tüm dinozor kuzenler",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    ));
  }
}
