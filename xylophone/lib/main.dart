import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Center(
          child: Column(
            children: [
              TextButton(
                child: Text('Note1'),
                onPressed: () {
                  AudioPlayer player = AudioPlayer();
                  player.play('assets/asstes_note1.wav');
                },
              ),
              TextButton(
                child: Text('Note2'),
                onPressed: () {
                  AudioPlayer player = AudioPlayer();
                  player.play('asstes_note2.wav');
                },
              ),
              TextButton(
                child: Text('Note3'),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
              ),
              TextButton(
                child: Text('Note4'),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
              ),
              TextButton(
                child: Text('Note5'),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
              ),
              TextButton(
                child: Text('Note6'),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
              ),
              TextButton(
                child: Text('Note7'),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
              ),
            ],
          ),
        )),
      ),
    );
  }
}
