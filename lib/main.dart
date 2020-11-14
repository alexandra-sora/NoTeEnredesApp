import 'package:flutter/material.dart';
import 'package:no_te_enredes_app/src/pages/home_page.dart';
// import 'package:no_te_enredes_app/src/pages/home_temp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'No te Enrredes App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
