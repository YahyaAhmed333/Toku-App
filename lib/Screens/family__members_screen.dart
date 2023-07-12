import 'package:flutter/material.dart';
import 'package:toku/Components/family_members_screen/family__container.dart';

class FamilyMembersScreen extends StatelessWidget {
  const FamilyMembersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Family Members"),
      ),
      body: ListView(
        children: [
          Family(
            //father
            image: "assets/images/family_members/family_father.png",
            jpText: "chichi",
            enText: "father",
            audio: "father.wav",
          ),
          Family(
            //mother
            image: "assets/images/family_members/family_mother.png",
            jpText: "haha",
            enText: "mother",
            audio: "mother.wav",
          ),
          Family(
            //older brother
            image: "assets/images/family_members/family_older_brother.png",
            jpText: "ani",
            enText: "older brother",
            audio: "older bother.wav",
          ),
          Family(
            //older sister
            image: "assets/images/family_members/family_older_sister.png",
            jpText: "ane",
            enText: "older sister",
            audio: "older sister.wav",
          ),
          Family(
            //younger brother
            image: "assets/images/family_members/family_younger_brother.png",
            jpText: "Otouto",
            enText: "younger brother",
            audio: "younger brohter.wav",
          ),
          Family(
            //younger sister
            image: "assets/images/family_members/family_younger_sister.png",
            jpText: "imouto",
            enText: "younger sister",
            audio: "younger sister.wav",
          ),
          Family(
            //grandfather
            image: "assets/images/family_members/family_grandfather.png",
            jpText: "sofu",
            enText: "grandfather",
            audio: "grand father.wav",
          ),
          Family(
            //grandmother
            image: "assets/images/family_members/family_grandmother.png",
            jpText: "grandmother",
            enText: "sobo",
            audio: "grand mother.wav",
          ),
          Family(
            //son
            image: "assets/images/family_members/family_son.png",
            jpText: "Musuko",
            enText: "son",
            audio: "son.wav",
          ),
          Family(
            //daughter
            image: "assets/images/family_members/family_daughter.png",
            jpText: "musume",
            enText: "daughter",
            audio: "daughter.wav",
          ),
        ],
      ),
    );
  }
}
