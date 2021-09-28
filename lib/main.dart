import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const InstrumentApp());


class InstrumentApp extends StatefulWidget {
  const InstrumentApp({Key? key}) : super(key: key);

  @override
  _InstrumentAppState createState() => _InstrumentAppState();
}

class _InstrumentAppState extends State<InstrumentApp> {
@override

  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  Map<int, Color> eachNote = { 1: Colors.red, 2: Colors.orange, 3: Colors.yellow, 4: Colors.green, 5: Colors.teal, 6: Colors.blue, 7: Colors.purple };

  void repeater() {
    eachNote.forEach((k, v) {


    });
  }




}

  Expanded buildKey() {
    return Expanded(
      child: TextButton(
        onPressed: () {
          playSound(eachNote.noteNumber);
        },
        child: Container(
          color: eachNote.values.last,
        ),
      ),
    );
  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              buildKey(),
            ],
          ),
        ),
      ),
    );
  }

}
