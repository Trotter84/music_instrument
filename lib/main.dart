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
          child: Center(
            child: TextButton(
              onPressed: () {
                final player = AudioCache();
                player.play('note1.wav');
              },
              child: Text('Click Me'),
            ),
          ),
        ),
      ),
    );
  }
}
