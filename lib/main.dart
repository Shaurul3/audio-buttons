import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MaterialApp(home: HomePage()));
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  AudioPlayer player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Basic Phrases'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: <Widget>[
                  Expanded(
                    child: GestureDetector(
                      onTap: () async {
                        await player.play(AssetSource('01.mp3'));
                      },
                      child: Container(
                        height: 250,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15.0), // Adjust the value for the roundness
                        ),
                        alignment: Alignment.center,
                        child: const Text("Salut!",
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () async {
                        await player.play(AssetSource('02.mp3'));
                      },
                      child: Container(
                        height: 250,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15.0), // Adjust the value for the roundness
                        ),
                        alignment: Alignment.center,
                        child: const Text('Salut! (Germană)',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: GestureDetector(
                      onTap: () async {
                        await player.play(AssetSource('03.mp3'));
                      },
                      child: Container(
                        height: 250,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15.0), // Adjust the value for the roundness
                        ),
                        alignment: Alignment.center,
                        child: const Text('Mă numesc',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () async {
                        await player.play(AssetSource('04.mp3'));
                      },
                      child: Container(
                        height: 250,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15.0), // Adjust the value for the roundness
                        ),
                        alignment: Alignment.center,
                        child: const Text('Mă numesc (Germnană)',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: GestureDetector(
                      onTap: () async {
                        await player.play(AssetSource('05.mp3'));
                      },
                      child: Container(
                        height: 250,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15.0), // Adjust the value for the roundness
                        ),
                        alignment: Alignment.center,
                        child: const Text('Cum ești?',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () async {
                        await player.play(AssetSource('06.mp3'));
                      },
                      child: Container(
                        height: 250,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15.0), // Adjust the value for the roundness
                        ),
                        alignment: Alignment.center,
                        child: const Text('Cum ești? (Germană)',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Row(
                children: <Widget>[
                  Expanded(
                    child: GestureDetector(
                      onTap: () async {
                        await player.play(AssetSource('07.mp3'));
                      },
                      child: Container(
                        height: 250,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15.0), // Adjust the value for the roundness
                        ),
                        alignment: Alignment.center,
                        child: const Text('Sunt bine!',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () async {
                        await player.play(AssetSource('08.mp3'));
                      },
                      child: Container(
                        height: 250,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15.0), // Adjust the value for the roundness
                        ),
                        alignment: Alignment.center,
                        child: const Text('Sunt bine! (Germană)',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
