import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
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
        title: Text('Contact Me', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 255, 128, 177),
          Color.fromARGB(255, 147, 152, 255)
        ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              "Contact me",
              style: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                prefixIcon: Icon(
                  Icons.person,
                  size: 40,
                  color: Colors.white,
                ),
                hintText: "Name",
                hintStyle: TextStyle(color: Colors.white),
                labelText: "Name",
                labelStyle: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                prefixIcon: Icon(
                  Icons.email,
                  size: 40,
                  color: Colors.white,
                ),
                hintText: "Email",
                hintStyle: TextStyle(color: Colors.white),
                labelText: "Email",
                labelStyle: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                prefixIcon: Icon(
                  Icons.call,
                  size: 40,
                  color: Colors.white,
                ),
                hintText: "No Telp",
                hintStyle: TextStyle(color: Colors.white),
                labelText: "No telp",
                labelStyle: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              maxLines: 5,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
                prefixIcon: Icon(
                  Icons.message,
                  size: 40,
                  color: Colors.white,
                ),
                hintText: "Message",
                hintStyle: TextStyle(color: Colors.white),
                labelText: "Message",
                labelStyle: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              color: Colors.purple,
              elevation: 5,
              shape: StadiumBorder(),
              child: Container(
                height: 50,
                width: 200,
                child: InkWell(
                  splashColor: Colors.white,
                  onTap: () {},
                  child: Center(
                    child: Text("Send", style: TextStyle(fontSize: 20, color: Colors.white)),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
