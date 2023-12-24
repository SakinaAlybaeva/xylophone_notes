import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: InkWell(
              onTap: () async {
                print('dc');
                await player.play(
                  DeviceFileSource('assets/notes/note_1.wav'),
                );
              },
              child: Container(
                color: Color.fromARGB(255, 111, 80, 139),
                height: 65,
                width: double.infinity,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () async {
                print('dc');
                await player.play(
                  DeviceFileSource('assets/notes/note_2.wav'),
                );
              },
              child: Container(
                color: Color.fromARGB(255, 124, 70, 158),
                height: 65,
                width: double.infinity,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () async {
                print('dc');
                await player.play(
                  DeviceFileSource('assets/notes/note_3.wav'),
                );
              },
              child: Container(
                color: Color.fromARGB(255, 117, 36, 175),
                height: 65,
                width: double.infinity,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () async {
                print('dc');
                await player.play(
                  DeviceFileSource('assets/notes/note_4.wav'),
                );
              },
              child: Container(
                color: Color.fromARGB(255, 106, 63, 198),
                height: 65,
                width: double.infinity,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () async {
                print('dc');
                await player.play(
                  DeviceFileSource('assets/notes/note_5.wav'),
                );
              },
              child: Container(
                color: Color.fromARGB(255, 112, 35, 184),
                height: 65,
                width: double.infinity,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () async {
                print('dc');
                await player.play(
                  DeviceFileSource('assets/notes/note_6.wav'),
                );
              },
              child: Container(
                color: Color.fromARGB(255, 108, 32, 201),
                height: 65,
                width: double.infinity,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () async {
                print('dc');
                await player.play(
                  DeviceFileSource('assets/notes/note_7.wav'),
                );
              },
              child: Container(
                color: Color.fromARGB(255, 102, 7, 204),
                height: 65,
                width: double.infinity,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
