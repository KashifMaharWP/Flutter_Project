import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home:Home(),
)
);

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text('Welcome to the Flutter World!' ,style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),),
      ),
      floatingActionButton:
      FloatingActionButton(
        onPressed: null,
        child: Text('Click'),
        backgroundColor: Colors.red,
      ),
    );
  }
}

