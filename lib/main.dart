import 'package:flutter/material.dart';
import 'package:portifolio/pages/home_page.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Portifólio',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      // theme: ThemeData(
      //   primarySwatch: Colors.redAccent,
      // ),  
    );
  }
}