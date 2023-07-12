import 'package:flutter/material.dart';
import 'package:toku/Components/home_page_screen/category.dart';
import 'package:toku/Screens/color_screen.dart';
import 'package:toku/Screens/family__members_screen.dart';
import 'package:toku/Screens/numbers_screen.dart';
import 'package:toku/Screens/phrases__screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Toku"),
      ),
      body: Column(
        children: [
          Category("Numbers", const Color(0xffEF9235), onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const NumbersScreen();
            }));
          }),
          Category("Family Members", Colors.green, onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const FamilyMembersScreen();
            }));
          }),
          Category("Colors", Colors.purple, onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const ColorsScreen();
            }));
          }),
          Category("Phrases", Colors.lightBlue, onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const PhrasesScreen();
            }));
          })
        ],
      ),
    );
  }
}
