import 'package:flutter/material.dart';
import 'package:recycle_view_card/show/list.dart';  
  
void main() => runApp(MyApp());  
  
class MyApp extends StatelessWidget {  
  // It is the root widget of your application.  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      title: 'Flutter Demo Application', theme: ThemeData(  
      primarySwatch: Colors.green,),  
      home: MyHomePage(title: 'E-Commers list'),  
    );  
  }  
}  