import 'package:flutter/material.dart';


import 'fscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FScreenPage(),
    );
  }
}

