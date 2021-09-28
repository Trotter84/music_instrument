import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const InstrumentApp());
}

class InstrumentApp extends StatelessWidget {
  const InstrumentApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
              child: Container(
                color: Colors.red,
                width: 100.0,
                height: 50.0,
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
                child: Container(
                  color: Colors.orange,
                  width: 100.0,
                  height: 50.0,
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
                child: Container(
                  color: Colors.yellow,
                  width: 100.0,
                  height: 50.0,
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
                child: Container(
                  color: Colors.greenAccent,
                  width: 100.0,
                  height: 50.0,
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
                child: Container(
                  color: Colors.green,
                  width: 100.0,
                  height: 50.0,
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
                child: Container(
                  color: Colors.blue,
                  width: 100.0,
                  height: 50.0,
                ),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
                child: Container(
                  color: Colors.purple,
                  width: 100.0,
                  height: 50.0,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
