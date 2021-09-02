import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:url_launcher/url_launcher.dart'; 
// import 'dart:io';
class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Color(0xffe63956),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                
                child: Image.asset('assets/images/foto.JPG'),
                ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),  
              child: 
                Center(
                  child: Column(
                    children: [
                       
                        Text('Izabela Mateus', style: TextStyle(fontSize: 20)),
                      
                      
                        Text('Estaudante de desenvolvimento Front-end e Mobile', style: TextStyle(fontSize: 15)) ,
                      
                        SizedBox(height: 20,),  
                            Row(
                                  children: [
                                  Icon(FontAwesomeIcons.linkedin),
                                  Text('izabelamateus'),
                                ],
                            ),  
                                        
                            Row(
                                
                                children: [
                                  Icon(FontAwesomeIcons.github),
                                  Text('izabelamateus'),
                                ],
                              ), 
                             
                        
                    ],
                     
                  ),
                ), 
            ),  
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(FontAwesomeIcons.whatsapp),
        backgroundColor: Color(0xffe63956),
        onPressed: () async{
          // var url = '"whatsapp://send?phone=+5519997420714&text=Olá,tudo bem ? Vi o seu portifólio...';
          // if(await canLaunch(url)){
          //   await launch(url);
          // }else{
          //   throw 'Could not launch $url';
          // }
        },
      ), 
    );
  }

}

