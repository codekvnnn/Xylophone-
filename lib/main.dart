import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FloatingActionButton(
                color: Colors.red,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                  },
              ),FloatingActionButton(
                color: Colors.orange,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
              ),FloatingActionButton(
                color: Colors.yellow,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
              ),FloatingActionButton(
                color: Colors.green,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
              ),FloatingActionButton(
                color: Colors.blue,
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
