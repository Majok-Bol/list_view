import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.blue,
        appBar: AppBar(title: Text('List View demo',style: TextStyle(color: Colors.white,fontSize: 25),),centerTitle: true,backgroundColor: Colors.purple,),
        body: Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
            child:(
              ListView(children:const<Widget> [
                ListTile(leading:Icon(Icons.map),title: Text('Map'),),
                ListTile(leading:Icon(Icons.settings),title: Text('Settings'),),
                ListTile(leading:Icon(Icons.storage),title: Text('Storage'),),
                ListTile(leading:Icon(Icons.call),title: Text('Contact'),),
                ListTile(leading:Icon(Icons.photo_album),title: Text('Album'),),
                ListTile(leading:Icon(Icons.camera),title: Text('Camera'),),
                ListTile(leading:Icon(Icons.edit),title: Text('Edit'),),
                ListTile(leading:Icon(Icons.delete),title: Text('Delete'),),
              ],)
            ),
          ),
        ),
    );
  }
}