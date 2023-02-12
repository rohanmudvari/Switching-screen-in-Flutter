import 'package:flutter/material.dart';
import 'package:switchingscreen/IntroPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroPage(),

    );
  }

}
class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Classico'),

      ),
      body: Text("Hello World",style: TextStyle( fontWeight: FontWeight.bold, fontSize: 34),),
    );
  }
}
