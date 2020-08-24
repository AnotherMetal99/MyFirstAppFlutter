import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext){
    return MaterialApp(
      title: 'My first app',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(title: Text('Выбери правильный вариант')),
      body: Container(
        child: Center(
          child: Text('myAPP'),
        ),
      ),
    );
  }
}