import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Color(0xFF701edb),
              Color(0xFF873bcc),
              Color(0xFFfe4a97),
              Color(0xFFe17763),
              Color(0xFF68998c),
            ],
          )),
        ),
        title: Text('Profil', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 255, 128, 177),
          Color.fromARGB(255, 147, 152, 255)
        ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          SizedBox(height: 10),
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(250),
              child: Image.asset(
                'assets/images/12.jpeg',
                width: 150,
                height: 150,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(5.0, 50.0, 5.0, 4.0),
            margin: EdgeInsets.fromLTRB(5.0, 2.0, 5.0, 4.0),
            height: 400,
            width: double.infinity,
            child: Card(
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Color(0xFF701edb),
                  Color(0xFF873bcc),
                  Color(0xFFfe4a97),
                  Color(0xFFe17763),
                  Color(0xFF68998c),
                ])),
                child: Column(mainAxisAlignment: MainAxisAlignment.start, mainAxisSize: MainAxisSize.max, crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 10),
                    child: Text(
                      "Biodata Mahasiswa",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          "Nama         : Nanda Awimbi Yahya",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          "NIM            : 362055401024",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          "Prodi          : D3 Teknik Informatika",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          "TTL            : Kediri, 07 Januari 2002",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          "Alamat      : Nganjuk",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          "Email         : nandaawimbi962@gmail.com",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          "IG               : Nandaawimbi",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: Colors.white),
                        )
                      ],
                    ),
                  )
                ]),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
