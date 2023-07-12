import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class PhrasesInfo extends StatelessWidget {
  PhrasesInfo({this.jpText, this.enText, this.audio});

  String? jpText;
  String? enText;
  String? audio;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 85,
      color: Colors.lightBlue,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  jpText!,
                  style: const TextStyle(color: Colors.white, fontSize: 14),
                ),
                Text(
                  enText!,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(flex: 1),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: IconButton(
              onPressed: () {
                AudioCache player =
                    AudioCache(prefix: "assets/sounds/phrases/");
                player.play(audio!);
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              ),
            ),
          )
        ],
      ),
    );
  }
}
