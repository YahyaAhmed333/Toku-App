import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Family extends StatelessWidget {
  Family({this.jpText, this.enText, this.image, this.audio});

  String? jpText;
  String? enText;
  String? image;
  String? audio;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 85,
      color: Colors.green,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(image!),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  jpText!,
                  style: const TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text(
                  enText!,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
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
                    AudioCache(prefix: "assets/sounds/family_members/");
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
