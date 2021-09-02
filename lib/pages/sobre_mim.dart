import 'package:flutter/material.dart';
class SobreMim extends StatefulWidget {
  SobreMim({Key? key}) : super(key: key);

  @override
  _SobreMimState createState() => _SobreMimState();
}    

class _SobreMimState extends State<SobreMim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sobre mim'),
        backgroundColor: Color(0xffe63956),
      ),
      body: Center(
        child: Container(
          child: 
          Text('''      Olá, tudo bem? Eu sou Izabela, sou do interior de São Paulo e tenho 24 anos.
          Atualmente estou estudando desenvolvimento Front-end e Mobile na SoulCode Academy.''',
          style: TextStyle(fontSize: 15)
          ),
        ),
      )
    );
  }
}