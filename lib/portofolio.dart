import 'package:flutter/material.dart';

class Portofolio extends StatelessWidget {
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
        title: Text('Portofolio', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: GridView.count(
        crossAxisCount: 1,
        children: <Widget>[
          Container(
            child: Card(
              elevation: 10.0,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "assets/images/ppp.jpeg",
                    height: 350.0,
                    width: 350.0,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "assets/images/pp.jpeg",
                    height: 350.0,
                    width: 350.0,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "assets/images/pppp.jpeg",
                    height: 350.0,
                    width: 350.0,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10.0,
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "assets/images/ppppp.jpeg",
                    height: 350.0,
                    width: 350.0,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
