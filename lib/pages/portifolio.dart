import 'package:flutter/material.dart';
class Portifolio extends StatefulWidget {
  Portifolio({Key? key}) : super(key: key);

  @override
  _PortifolioState createState() => _PortifolioState();
}

class _PortifolioState extends State<Portifolio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portifólio'),
        backgroundColor: Color(0xffe63956),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Column(
                children:[
                  Text('Projeto CineSoulCode',  style: TextStyle(fontSize: 15,)),
                  Image.asset('assets/images/projeto01.png', width: 200, height: 200),
                  Text('Primeiro projeto desenvolvido no curso da SoulCode. A proposta era criar uma página com a temática de cinema, usanso principalemte HTML. Foram utilizados HTML e CSS.')
                ],
              ),
            ),
            SizedBox(height: 15,), 
              Container(
              child: Column(
                children:[
                  Text('Projeto CSS/Flexbox'),
                  Image.asset('images/projeto02.png', width: 200, height: 200),
                  Text('Projeto desenvolvido no modulo de CSS, individual. A proposta era criar uma página com um layout definido, usando flexbox. Foram utilizados HTML e CSS.')
                ],
              ),
            ),
            SizedBox(height: 15,), 
             Container(
              child: Column(
                children:[
                  Text('Projeto CalcTudo'),
                  Image.asset('images/projeto03.png', width: 200, height: 200),
                  Text('Projeto final do modulo de javascript. A proposta era criar uma página com calculadora e conversoes, utilizando javascript. Foram utilizados HTML, CSS e Javascript.')
                ],
              ),
            ),
            SizedBox(height: 15,), 
              Container(
              child: Column(
                children:[
                  Text('Projeto Manual Agrícola'),
                  Image.asset('images/projeto04.png', width: 200, height: 200),
                  Text('Projeto desenvolvido em grupo com parceiros. A proposta era uma manual de informações para o público em geral, com foco em engenharia agrícola. Foram utilizados HTML, CSS, Javascript e Bootstrap.')
                ],
              ),
            ),
            SizedBox(height: 15,), 
              Container(
              child: Column(
                children:[
                  Text('Projeto SoulHealth'),
                  Image.asset('images/projeto05.png', width: 200, height: 200),
                  Text('Projeto Mobile. Um aplicativo informativo sobre saúde e bem-estar, com uma calculadora e IMC. Foi desenvolvido em React Native.')
                ],
              ),
            ),
          ],
          ),
      ),
     );  
  }

}