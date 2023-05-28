import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Center(
            child: Text('Xylophone App'),
          ),
        ),
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(1);
                    },
                    child: Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.red.shade100,
                      child: const Center(
                        child: Text('Music'),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(2);
                    },
                    child: Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.orange,
                      child: Center(
                        child: Text('Is'),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(3);
                    },
                    child: Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.yellow.shade100,
                      child: Center(
                        child: Text('Sweet'),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(4);
                    },
                    child: Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.green.shade100,
                      child: Center(
                        child: Text('Play'),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(5);
                    },
                    child: Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.blue.shade100,
                      child: Center(
                        child: Text('It'),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(6);
                    },
                    child: Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.indigo.shade100,
                      child: Center(
                        child: Text('Well'),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(7);
                    },
                    child: Container(
                      height: 100.0,
                      width: double.infinity,
                      color: Colors.purple.shade100,
                      child: Center(
                        child: Text('My Friend'),
                      ),
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
