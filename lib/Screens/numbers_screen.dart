import 'package:flutter/material.dart';
import 'package:toku/Components/numbers_screen/inf_container.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Numbers"),
      ),
      body: ListView(
        children: [
          Info(
            //one
            image: "assets/images/numbers/number_one.png",
            jpText: "ichi",
            enText: "one",
            audio: "number_one_sound.mp3",
          ),
          Info(
            //two
            image: "assets/images/numbers/number_two.png",
            jpText: "ni",
            enText: "two",
            audio: "number_two_sound.mp3",
          ),
          Info(
            //three
            image: "assets/images/numbers/number_three.png",
            jpText: "san",
            enText: "three",
            audio: "number_three_sound.mp3",
          ),
          Info(
            //four
            image: "assets/images/numbers/number_four.png",
            jpText: "shi",
            enText: "four",
            audio: "number_four_sound.mp3",
          ),
          Info(
            //five
            image: "assets/images/numbers/number_five.png",
            jpText: "go",
            enText: "five",
            audio: "number_five_sound.mp3",
          ),
          Info(
            //six
            image: "assets/images/numbers/number_six.png",
            jpText: "roku",
            enText: "six",
            audio: "number_six_sound.mp3",
          ),
          Info(
            //seven
            image: "assets/images/numbers/number_seven.png",
            jpText: "shichi",
            enText: "seven",
            audio: "number_seven_sound.mp3",
          ),
          Info(
            //eight
            image: "assets/images/numbers/number_eight.png",
            jpText: "jachi",
            enText: "eight",
            audio: "number_eight_sound.mp3",
          ),
          Info(
            //nine
            image: "assets/images/numbers/number_nine.png",
            jpText: "kiu",
            enText: "nine",
            audio: "number_nine_sound.mp3",
          ),
          Info(
            //ten
            image: "assets/images/numbers/number_ten.png",
            jpText: "jiu",
            enText: "ten",
            audio: "number_ten_sound.mp3",
          ),
        ],
      ),
    );
  }
}
