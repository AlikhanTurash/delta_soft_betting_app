import 'dart:async';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import 'Home.dart';
import 'ex.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 15), start);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFF0FDADA),
        child: Center(
          child: Container(
            height: MediaQuery.of(context).size.height * 0.17,
            child: FlareActor(
              "assets/spleash.flr",
              fit: BoxFit.contain,
              animation: "start",
            ),
          ),
        ),
      ),
    );
  }

  start() {
    setState(() {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) => ProvidedStylesExample(),
        ),
      );
    });
  }
}
