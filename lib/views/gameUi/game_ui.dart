import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import 'package:piano_app/views/gameUi/widgets/piano_black_button.dart';
import 'package:piano_app/views/gameUi/widgets/piano_button.dart';

class GameUi extends StatefulWidget {
  const GameUi({super.key});

  @override
  State<GameUi> createState() => _GameUiState();
}

class _GameUiState extends State<GameUi> {
  final AudioPlayer audioPlayer = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    'assets/images/f90d65a02de1fcedc2ed3d56ccf4dede.jpg'),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Piano',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 70,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    PianoButton(
                      onTap: () async {
                        await audioPlayer
                            .play(UrlSource('assets/audio/piano-g-6200.mp3'));
                      },
                    ),
                    PianoButton(
                      onTap: () async {
                        await audioPlayer
                            .play(UrlSource('assets/audio/piano-g-6200.mp3'));
                      },
                    ),
                    PianoButton(
                      onTap: () async {
                        await audioPlayer
                            .play(UrlSource('assets/audio/piano-g-6200.mp3'));
                      },
                    ),
                    PianoButton(
                      onTap: () async {
                        await audioPlayer
                            .play(UrlSource('assets/audio/piano-g-6200.mp3'));
                      },
                    ),
                    PianoButton(
                      onTap: () async {
                        await audioPlayer
                            .play(UrlSource('assets/audio/piano-g-6200.mp3'));
                      },
                    ),
                    PianoButton(
                      onTap: () async {
                        await audioPlayer
                            .play(UrlSource('assets/audio/piano-g-6200.mp3'));
                      },
                    ),
                    PianoButton(
                      onTap: () async {
                        await audioPlayer
                            .play(UrlSource('assets/audio/piano-g-6200.mp3'));
                      },
                    ),
                    PianoButton(
                      onTap: () async {
                        await audioPlayer
                            .play(UrlSource('assets/audio/piano-g-6200.mp3'));
                      },
                    ),
                  ],
                ),
                Positioned(
                  left: width * 0.1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      PianoBlackButton(),
                      SizedBox(
                        width: width * 0.07,
                      ),
                      PianoBlackButton(),
                      SizedBox(
                        width: width * 0.08,
                      ),
                      PianoBlackButton(),
                      SizedBox(
                        width: width * 0.08,
                      ),
                      PianoBlackButton(),
                      SizedBox(
                        width: width * 0.08,
                      ),
                      PianoBlackButton(),
                      SizedBox(
                        width: width * 0.07,
                      ),
                      PianoBlackButton(),
                      SizedBox(
                        width: width * 0.07,
                      ),
                      PianoBlackButton(),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: height * 0.001,
            )
          ],
        ),
      ),
    );
  }
}
