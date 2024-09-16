import 'package:flutter/material.dart';
import 'design_screen.dart'; // Importe a tela de design aqui

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gun Fight',
      theme: ThemeData.dark(),
      home: GunFightScreen(),
    );
  }
}

class GunFightScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 20.0,
            ),
            Center(
              child: Text(
                'Gun Fight',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.yellow),
              ),
              child: Text(
                'Gun Fight também conhecido como “Western Gun” em certos locais do globo é um jogo de arcade desenvolvido por Tomoshiro Nishikado lançado pela Taito em 1977 no Japão e na América do Norte era lançado pela Midway. Ele simula um tiroteio clássico do velho oeste, sendo o primeiro jogo a simular violência humana. Seus gráficos eram em bits com um mapa 2D visto de cima, onde 2 jogadores (que controlam cowboys) disputam um duelo de velho oeste. Existem obstáculos entre eles que impedem os tiros e são destruídos quando acertados e cada jogador tem um limite de munição. A rodada acaba quando um dos jogadores for acertado ou ambas as munições se esgotarem. Quando um dos cowboys é atingido, uma mensagem em cima do corpo aparece escrito “GOT ME!” (Você me pegou!).',
                style: TextStyle(color: Colors.yellow),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.yellow),
              ),
              child: Text(
                'Como dito antes, obstáculos surgem entre os personagens para bloquearem os tiros, como cactos e carroças (que aparecem em níveis maiores) e cada arma tem 6 tiros disponíveis que podem ricochetear e acertar o outro personagem de forma indireta. Nos arcades, cada jogador tinha um joystick que movia o sherif para todas as direções e um outro joystick que mudava o ângulo de disparo. A versão original permitia o movimento para direita, diferentemente de games de dois joysticks lançados posteriormente, exceto a versão da Midway que restringia o movimento em cada porção da tela e deixava a hitbox maior.',
                style: TextStyle(color: Colors.yellow),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DesignScreen()),
                    );
                  },
                  child: Text('Botão Esquerdo'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Adicione aqui a ação desejada para o segundo botão
                  },
                  child: Text('Botão Direito'),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }
}
