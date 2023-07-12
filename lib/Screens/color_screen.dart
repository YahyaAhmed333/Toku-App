import 'package:flutter/material.dart';
import 'package:toku/Components/colors/color.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Family Members"),
      ),
      body: ListView(
        children: [
          ColorInfo(
            //black
            image: "assets/images/colors/color_black.png",
            jpText: "burakku",
            enText: "black",
            audio: "black.wav",
          ),
          ColorInfo(
            //brown
            image: "assets/images/colors/color_brown.png",
            jpText: "chairo",
            enText: "brown",
            audio: "brown.wav",
          ),
          ColorInfo(
            //dusty yellow
            image: "assets/images/colors/color_dusty_yellow.png",
            jpText: "hokori ppoi kiiro",
            enText: "dusty yellow",
            audio: "dusty yellow.wav",
          ),
          ColorInfo(
            //gray
            image: "assets/images/colors/color_gray.png",
            jpText: "gure",
            enText: "gray",
            audio: "gray.wav",
          ),
          ColorInfo(
            //green
            image: "assets/images/colors/color_green.png",
            jpText: "midori",
            enText: "green",
            audio: "green.wav",
          ),
          ColorInfo(
            //red
            image: "assets/images/colors/color_red.png",
            jpText: "aka",
            enText: "red",
            audio: "red.wav",
          ),
          ColorInfo(
            //white
            image: "assets/images/colors/color_white.png",
            jpText: "shiroi",
            enText: "white",
            audio: "white.wav",
          ),
          ColorInfo(
            //yellow
            image: "assets/images/colors/yellow.png",
            jpText: "kiiro",
            enText: "yellow",
            audio: "yellow.wav",
          ),
        ],
      ),
    );
  }
}
