import 'package:flutter/material.dart';

class Subscribe extends StatelessWidget {
  const Subscribe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Appbar"),
      ),
      body: Center(
        child: Text("Subscribe"),
      ),
    );
  }
}
