import 'package:flutter/material.dart';
import 'package:project/widget/row_widget.dart';

class MyHomePage extends StatefulWidget {
  final String? title;
  MyHomePage({this.title});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int userX(int i) {
    return i++;
  }

  int x = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(
          child: Text('gomu gomu no calcinha kkkkk'),
        ),
      ),
      body: Column(
        children: [
          ContainerWidget(),
          Expanded(
            child: Center(
              child: Container(
                key: Key('ada'),
                height: 250,
                width: 250,
                color: Colors.black,
                child: Center(
                  child: Text(
                    'Desafio aula 15',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
          ),
          ContainerWidget(),
        ],
      ),
    );
  }
}
