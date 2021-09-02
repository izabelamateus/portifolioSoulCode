import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import './sobre_mim.dart';
import './portifolio.dart';
import './home.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _paginaAtual = 0;
  void aoMudarDeAba(int indice){
    setState(() {
      _paginaAtual = indice;
    });
  }
  final List<Widget> _telas =[
    Home(),
    Portifolio(),
    SobreMim()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _telas[_paginaAtual],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _paginaAtual,
        onTap: aoMudarDeAba,
        items:[
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.home, size: 20,),
            label: 'Home',
            ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.laptopCode, size: 20),
            label: 'Portifólio',
            ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.userCircle, size: 20),
            label: 'Sobre mim'
            ),    
        ]
      ),
    );
  }
}