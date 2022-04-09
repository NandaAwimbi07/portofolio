import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          _drawerHeader(),
          _drawerItem(
              icon: Icons.person,
              text: 'Profil',
              onTap: () {
                Navigator.pushNamed(context, '/profil');
              }),
          _drawerItem(
              icon: Icons.cases,
              text: 'Portofolio',
              onTap: () {
                Navigator.pushNamed(context, '/portofolio');
              }),
          _drawerItem(
              icon: Icons.mail,
              text: 'Contact Us',
              onTap: () {
                Navigator.pushNamed(context, '/contact');
              }),
          _drawerItem(
              icon: Icons.description,
              text: 'Keterangan',
              onTap: () {
                Navigator.pushNamed(context, '/keterangan');
              }),
          _drawerItem(
              icon: Icons.settings,
              text: 'Settingg',
              onTap: () {
                Navigator.pushNamed(context, '/setting');
              }),
          _drawerItem(
              icon: Icons.photo,
              text: 'Galery',
              onTap: () {
                Navigator.pushNamed(context, '/galeri');
              }),
          Divider(
            height: 30,
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
            child: Text(
              'Label',
              style: TextStyle(fontSize: 16, color: Colors.black54),
            ),
          ),
          _drawerItem(
            icon: (Icons.bookmark),
            text: 'Family',
            onTap: () => print('Tap to Deleted Menu'),
          ),
          _drawerItem(
            icon: (Icons.logout),
            text: 'LogOut',
            onTap: () => print('Tap to Deleted Menu'),
          ),
        ],
      ),
    );
  }
}

Widget _drawerHeader() {
  return UserAccountsDrawerHeader(
    currentAccountPicture: ClipOval(
      child: Image(image: AssetImage("assets/images/23.jpeg"), fit: BoxFit.cover),
    ),
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
    accountName: Text('Nanda Awimbi Yahya'),
    accountEmail: Text('nandaawimbi9621@gmail.com'),
  );
}

Widget _drawerItem(
    {required IconData icon,
    //required IconData icon,
    required String text,
    required GestureTapCallback onTap}) {
  return ListTile(
    title: Row(
      children: <Widget>[
        Icon(icon),
        Padding(
          padding: EdgeInsets.only(left: 25.0),
          child: Text(
            text,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
    onTap: onTap,
  );
}
