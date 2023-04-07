import 'package:flutter/material.dart';
import 'package:nav_and_route/pages/HomePage.dart';
import 'package:nav_and_route/pages/ItemPage.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/', routes: {
    '/': (context) => const HomePage(title: 'Daftar Barang'),
    '/item': (context) => const ItemPage(
          title: 'Detail Barang',
        ),
  }));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Punya Anas Pak',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: const HomePage(title: "Navigasi dan Route"));
  }
}
