import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

void main() {
  runApp(
    //Semua yang diakhiri tanda : adalah atribut, seperti home: adalah atribut dari MaterialApp
    MaterialApp(
      //Widget yang membungkus sejumlah widget yang mengimplementasikan Material Design seperti Scaffold
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        //Route yang ditampilkan pertama saat aplikasi dijalankan
        appBar: AppBar(
          title: Text('My First App'),
          centerTitle: true,
          backgroundColor:
              Colors.green[500], //Warna bisa diberi gradient dari 50-900
        ),
        body: Center(
          //Menjajarkan objek di tengah. Dijadikan parent karena diisi dengan widget lain
          child: Image(
            /*image: NetworkImage(
              'https://androidatc.com/template/style/img/Android-ATC-Logo.jpg'),
          )*/
            image: AssetImage('images/AndroidATC.png'),
          ),
        ),
      ),
    ),
  );
}
