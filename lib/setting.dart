import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
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
          title: Text(
            "SETTING",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          // automaticallyImplyLeading: false,
        ),
        body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromARGB(255, 255, 128, 177),
              Color.fromARGB(255, 147, 152, 255)
            ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
            child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                margin: EdgeInsets.all(15),
                child: Center(
                  child: Text(
                    'Information ',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                child: Card(
                  elevation: 4,
                  margin: EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 1,
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Color(0xFF701edb),
                        Color(0xFF873bcc),
                        Color(0xFFfe4a97),
                        Color(0xFFe17763),
                        Color(0xFF68998c),
                      ]),
                    ),
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                            text: TextSpan(
                              style: TextStyle(color: Colors.black87, fontSize: 16.0),
                              children: <TextSpan>[
                                TextSpan(text: "         Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pretium aenean pharetra magna ac placerat vestibulum. Sit amet consectetur adipiscing elit duis tristique sollicitudin nibh sit. Enim diam vulputate ut pharetra sit amet aliquam id. A arcu cursus vitae congue mauris rhoncus aenean vel elit. Erat imperdiet sed euismod nisi porta lorem mollis. Nec nam aliquam sem et tortor. Et netus et malesuada fames. Mauris rhoncus aenean vel elit scelerisque. Sit amet nulla facilisi morbi tempus iaculis. Euismod quis viverra nibh cras pulvinar. Nullam non nisi est sit amet. Nulla facilisi cras fermentum odio. A arcu cursus vitae congue mauris rhoncus. Suspendisse interdum consectetur libero id faucibus nisl tincidunt eget nullam.", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
                              ],
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ])));
  }
}
