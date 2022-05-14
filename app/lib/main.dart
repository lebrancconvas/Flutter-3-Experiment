import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter 3 Experiment',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter 3 Experiment')
        ),
        body: Center(
          child: Text('Let\'s the experiment begin.\nKids should be fun !!')
        ),
        floatingActionButton: ElevatedButton(
          onPressed: () {
              // Respond to button press
          },
          child: Text('Start Your Experiment'),
        )
      ),
    );
  }
}