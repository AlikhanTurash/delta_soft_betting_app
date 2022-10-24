import 'package:flutter/material.dart';
import './Screens/selectedcatagory.dart';

import 'Screens/Spleash_screen.dart';
import 'Screens/ex.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delta Soft App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProvidedStylesExample(),
    );
  }
}
