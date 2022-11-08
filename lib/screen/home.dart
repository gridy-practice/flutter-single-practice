import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('I Am Poor'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Container(
        child: Center(
          child: Text("Hello"),
        ),
      ),
    );
  }
}
