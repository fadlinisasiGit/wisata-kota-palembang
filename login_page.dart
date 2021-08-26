import 'package:flutter/material.dart';
import 'package:wisatapalembang/first_page.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Row row1 = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text("Selamat Datang di Aplikasi", style: TextStyle(fontSize: 30, color: Colors.white)),

      ],
    );

    Row row5 = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ElevatedButton(
          child: Text('Mulai', style: TextStyle(fontSize: 25)),
          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
              return FirstPage();
            }));
          })
      ],
    );
    Row row2 = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text("Wisata Kota Palembang!", style: TextStyle(fontSize: 30, color: Colors.white)),
      ],
    );
    Row row3 = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text("Untuk Memulai Aplikasi, Klik Tombol Mulai.", style: TextStyle(fontSize: 17, color: Colors.white)),
      ],
    );
    Row row4 = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text("Pastikan terhubung ke internet, agar seluruh akses dapat dilihat.", style: TextStyle(fontSize: 12, color: Colors.white)),
      ],
    );
    Row row6 = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(""),
      ],
    );
    Row row7 = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(""),
      ],
    );
    Row row9 = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text("Developer: Muhammad Fadli Ramadhan", style: TextStyle(fontSize: 15, color: Colors.white)),
      ],
    );
    Row row10 = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text("Politeknik Negeri Sriwijaya", style: TextStyle(color: Colors.white)),
      ],
    );
    Row row8 = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text("FadlinisasiProjects", style: TextStyle(fontSize: 30,color: Colors.white)),
      ],
    );


    return Scaffold(
      appBar: AppBar(
        title: Text(''),
        backgroundColor: Colors.lightBlue,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("gambar/bgampera2.jpg"),
            fit: BoxFit.cover
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget> [
            row1,
            row2,
            row3,
            row4,
            row5,
            row6,
            row7,
            row8,
            row9,
            row10,
          ],
        ),



        ),
      );

  }

}

