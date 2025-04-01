import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('List View demo',style: TextStyle(color: Colors.red[600],fontSize: 25),),centerTitle: true,),
      ),
    );
  }
}