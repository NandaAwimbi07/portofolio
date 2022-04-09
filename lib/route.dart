import 'package:flutter/material.dart';
import 'contact.dart';
import 'galery.dart';
import 'keterangan.dart';
import 'portofolio.dart';
import 'profil.dart';
import 'setting.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // jika ingin mengirim argument
    // final args = settings.arguments;

    switch (settings.name) {
      case '/profil':
        return MaterialPageRoute(builder: (_) => Profil());
      case '/contact':
        return MaterialPageRoute(builder: (_) => Contact());
      case '/setting':
        return MaterialPageRoute(builder: (_) => Setting());
      case '/keterangan':
        return MaterialPageRoute(builder: (_) => Keterangan());
      case '/galeri':
        return MaterialPageRoute(builder: (_) => Galery());
      case '/portofolio':
        return MaterialPageRoute(builder: (_) => Portofolio());

      // return MaterialPageRoute(builder: (_) => AboutPage(args));
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text('Error page')),
      );
    });
  }
}
