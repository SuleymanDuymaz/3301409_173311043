import 'package:flutter/material.dart';
import 'package:flutter_app/BirinciEkran.dart';
import 'package:flutter_app/HakkindaEkran.dart';
import 'package:flutter_app/TaltinciEkran.dart';
import 'package:flutter_app/TbesinciEkran.dart';
import 'package:flutter_app/TdokuzuncuEkran.dart';
import 'package:flutter_app/TdorduncuEkran.dart';
import 'package:flutter_app/TikinciEkran.dart';
import 'package:flutter_app/TobirinciEkran.dart';
import 'package:flutter_app/ToikinciEkran.dart';
import 'package:flutter_app/TonuncuEkran.dart';
import 'package:flutter_app/TsekizinciEkran.dart';
import 'package:flutter_app/TucuncuEkran.dart';
import 'package:flutter_app/TyedinciEkran.dart';

void main() => runApp(BenimUygulamam());

class BenimUygulamam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: Text(
                'BEYİN YAKACAK DOĞRU/YANLIŞ BİLGİ',
                style: TextStyle(color: Colors.green),
              ),
              centerTitle: true,
            ),
            backgroundColor: Colors.deepPurple,
            body: SafeArea(
                child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: SoruSayfasi(),
            ))));
  }
}

class SoruSayfasi extends StatefulWidget {
  @override
  _SoruSayfasiState createState() => _SoruSayfasiState();
}

class _SoruSayfasiState extends State<SoruSayfasi> {
  List<Widget> secimler = [];
  List<String> sorular = [
    ' Ahtapotların 3 tane kalbi vardır',
    'Sihirli bir sözcük olarak lanse edilen Abrakadabra ilk kez ateşli hastaların, ateşlerini düşürmek için söylenmiştir',
    'Altın en iyi iletkendir',
    'Kanımızın vücudumuzu dolaşmasi yalnızca 22-23 saniye sürüyor',
    'Dünyadaki en kısa savaş 2 saat sürmüştür',
    'İran ordusu, 2007 yılında 14 sincabı ajan oldukları gerekçesiyle tutukladı',
    // 'Chicago, Barcelona, Roma ve İstanbul, aynı enlem üzerindedir',
    // 'Namaz, Arapça kökenli bir kelimedir',
    'Dinozorlar olmasaydı kuşlar olmazdı',
    'Aynı anda nefes alman ve yutkunman mümkün değildir',
    //'Ugandada yaşayan Buganda insanları Luganda konuşur',
    // 'Tweetynin cinsiyeti erkektir',
    ' -1,1 sayısı -1,01den daha büyüktür',
    'Dünyadaki tüm yeni doğmuş bebekler La notasıyla ağlar',
    'Bazı filler popolarından nefes alabilirler',
    //'Ugandada yaşayan Buganda insanları Luganda konuşur',
    'Avrupanın en kalabalık şehri İstanbuldur',
    //'İranın yüzölçümü Türkiyenin yüzölçümünden büyüktür'
  ];
  int soruIndex = 0;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        RaisedButton(
          child: Text("HAKKINDA"),
          color: Colors.white,
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => HakkindaEkran()));
          },
        ),

        //  Image.asset('assets/abrakadabra.jpg'),
        // Image.asset('assets/altın.jpg'),
        Expanded(
          flex: 4,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Center(
              child: Text(
                ' Bilginin doğru olup olmadığını kontrol etmek için ilgili görsele tıklayınız',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Center(
              child: Text(
                sorular[soruIndex],
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),

        //  Row(
        //  children: <Widget>[
        //   Image.asset('assets/sincap.jpg'),
        //   Image.asset('assets/Tweety.jpg'),
        //  ],
        // ),
        // Container(
        // child: Row(children: <Widget>[
        //   Icon(Icons.radio_button_checked, color: Colors.amber),
        // ]),
        // ),

        //  Icon(Icons.mood_bad, color: Colors.amber),
        // Icon(Icons.mood_bad_outlined, color: Colors.deepOrange),
        // Icon(Icons.mood_bad_sharp, color: Colors.blue),
        // Icon(Icons.mood_rounded, color: Colors.cyanAccent),
        //   Icon(Icons.mood_sharp, color: Colors.pink),
        //  Icon(Icons.mood, color: Colors.green),
        //  Icon(Icons.mood_bad, color: Colors.amber),
        //  Icon(Icons.mood_bad_outlined, color: Colors.deepOrange),
        //Icon(Icons.mood_bad_sharp, color: Colors.blue),
        //  Icon(Icons.mood_rounded, color: Colors.cyanAccent),
        //  Icon(Icons.mood_sharp, color: Colors.pink),
        // Icon(Icons.mood, color: Colors.green),
        // Icon(Icons.mood_bad, color: Colors.amber),
        // Icon(Icons.mood_bad_outlined, color: Colors.deepOrange),
        // Icon(Icons.mood_bad_sharp, color: Colors.blue),
        //   ]),

        Row(
          children: <Widget>[
            Expanded(
              child: FlatButton(
                  color: Colors.deepPurpleAccent,
                  highlightColor: Colors.green,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BirinciEkran()));
                  },
                  child: Image.asset('assets/abrakadabra.jpg')),
            ),

            /*Text(
              'Abrakadabra',
              style: TextStyle(
                fontSize: 20,
              ),
            ),*/
            Expanded(
              child: FlatButton(
                  color: Colors.indigo,
                  highlightColor: Colors.green,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TikinciEkran()));
                  },
                  child: Image.asset('assets/ahtapot.jpg')),
            ),
            Expanded(
              child: FlatButton(
                  color: Colors.deepPurpleAccent,
                  highlightColor: Colors.green,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TucuncuEkran()));
                  },
                  child: Image.asset('assets/altın.jpg')),
            ),
            Expanded(
              child: FlatButton(
                  color: Colors.indigo,
                  highlightColor: Colors.green,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TdorduncuEkran()));
                  },
                  child: Image.asset('assets/dinazor.jpg')),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: FlatButton(
                  color: Colors.deepPurpleAccent,
                  highlightColor: Colors.green,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TbesinciEkran()));
                  },
                  child: Image.asset('assets/savas.jpg')),
            ),
            Expanded(
              child: FlatButton(
                  color: Colors.indigo,
                  highlightColor: Colors.green,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TaltinciEkran()));
                  },
                  child: Image.asset('assets/fil.jpg')),
            ),
            Expanded(
              child: FlatButton(
                  color: Colors.deepPurpleAccent,
                  highlightColor: Colors.green,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TyedinciEkran()));
                  },
                  child: Image.asset('assets/bebek.jpg')),
            ),
            Expanded(
              child: FlatButton(
                  color: Colors.indigo,
                  highlightColor: Colors.green,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TsekizinciEkran()));
                  },
                  child: Image.asset('assets/bir.jpg')),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: FlatButton(
                  color: Colors.deepPurpleAccent,
                  highlightColor: Colors.green,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TdokuzuncuEkran()));
                  },
                  child: Image.asset('assets/sincap.jpg')),
            ),
            Expanded(
              child: FlatButton(
                  color: Colors.indigo,
                  highlightColor: Colors.green,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TonuncuEkran()));
                  },
                  child: Image.asset('assets/istanbul.jpg')),
            ),
            Expanded(
              child: FlatButton(
                  color: Colors.deepPurpleAccent,
                  highlightColor: Colors.green,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TobirinciEkran()));
                  },
                  child: Image.asset('assets/kan.jpg')),
            ),
            Expanded(
              child: FlatButton(
                  color: Colors.indigo,
                  highlightColor: Colors.green,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ToikinciEkran()));
                  },
                  child: Image.asset('assets/nefes.jpg')),
            ),
          ],
        ),
        Expanded(
          flex: 1,
          child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 6.0),
              child: Row(children: <Widget>[
                Expanded(
                    child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 6),
                        child: RaisedButton(
                          padding: EdgeInsets.all(2),
                          textColor: Colors.white,
                          color: Colors.white,
                          child: Icon(
                            Icons.arrow_back,
                            color: Colors.blue,
                            size: 30.0,
                          ),
                          //Icon(Icons.thumb_down, size: 30.0,),
                          onPressed: () {
                            setState(() {
                              soruIndex++;
                              //secimler.add(kYanlisIconu);
                            });
                          },
                        ))),
                Expanded(
                    child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 6),
                        child: RaisedButton(
                          padding: EdgeInsets.all(2),
                          textColor: Colors.white,
                          color: Colors.white,
                          child: Icon(Icons.arrow_forward,
                              color: Colors.deepOrange, size: 30.0),
                          //Icon(Icons.thumb_up, size: 30.0),
                          onPressed: () {
                            setState(() {
                              soruIndex++;
                            });
                          },
                        ))),
              ])),
        )
      ],
    );
  }
}
