import 'package:flutter/material.dart';

class WorldCup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.grey,
        child: Center(
          child: Text("WorldCup"),
        ),
      ),
    );
  }
}
