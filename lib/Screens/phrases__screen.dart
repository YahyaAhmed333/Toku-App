import 'package:flutter/material.dart';
import 'package:toku/Components/phrases/phrases_info.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Family Members"),
      ),
      body: ListView(
        children: [
          PhrasesInfo(
            //what is your name
            jpText: "o namae wa nan desu ka?",
            enText: "what is your name ?",
            audio: "what_is_your_name.wav",
          ),
          PhrasesInfo(
            //where are you going
            jpText: "Doko ni iku no ?",
            enText: "where are you going ?",
            audio: "where_are_you_going.wav",
          ),
          PhrasesInfo(
            //how are you feeling
            jpText: "Go kibun wa ikagadesu ka ?",
            enText: "how are you feeling ?",
            audio: "how_are_you_feeling.wav",
          ),
          PhrasesInfo(
            //are you coming
            jpText: "Kimasu ka ?",
            enText: "are you coming ?",
            audio: "are_you_coming.wav",
          ),
          PhrasesInfo(
            //yes i'm coming
            jpText: "Hai, ikimasu",
            enText: "yes i'm coming",
            audio: "yes_im_coming.wav",
          ),
          PhrasesInfo(
            //i love programming
            jpText: "Watashi wa puroguramingu ga daisukidesu",
            enText: "i love programming",
            audio: "i_love_programming.wav",
          ),
          PhrasesInfo(
            //programming is easy
            jpText: "Puroguramingu wa kantandesu",
            enText: "programming is easy",
            audio: "programming_is_easy.wav",
          ),
          PhrasesInfo(
            //i love anime
            jpText: "Watashi wa anime ga daisukidesu",
            enText: "i love anime",
            audio: "i_love_anime.wav",
          ),
          PhrasesInfo(
            //don't forget to subscribe
            jpText: "Kōdoku suru koto o wasurenaide kudasai",
            enText: "don't forget to subscribe",
            audio: "dont_forget_to_subscribe.wav",
          ),
        ],
      ),
    );
  }
}
