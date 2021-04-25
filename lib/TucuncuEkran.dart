import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TucuncuEkran extends StatefulWidget {
  @override
  _TucuncuEkranState createState() => _TucuncuEkranState();
}

class _TucuncuEkranState extends State<TucuncuEkran> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'ALTIN ',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/altın.jpg"),
            Text(
              "Elektriksel iletken, elektriği ileten maddelere verilen ad. Atomların dış yörüngesindeki elektronlar atoma zayıf olarak bağlıdır. Isı, ışık ve elektriksel etki altında kolaylıkla atomdan ayrılırlar. Gümüş, bakır ve altın iyi iletkenlerdir.Atomları 1 valans elektronlu olan metaller iyi iletkendir. Buna örnek olarak altın, gümüş ve bakır gösterilebilir.Gümüş en iyi iletkendir, ikinci en iyi iletken bakır, sonraki altındır. Bakır kablo ve tellerde gümüşe göre ucuz olması sebebiyle tercih edilir. Altın kolay oksitlenmemesi sebebiyle elektriksel kontaklarda kullanılır. Altının oksidide iletkendir. Alüminyum, altından sonra en iyi iletkendir, yüksek gerilim hat kablolarında kullanılır.",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.deepPurple,
    ));
  }
}
