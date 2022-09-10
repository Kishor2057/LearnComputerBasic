import 'package:flutter/material.dart';

import '../widgets/que_list.dart';

class FunFactScreen extends StatelessWidget {
  static const routeName = "/ fun_facts";
  const FunFactScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fun Facts of computer'),
      ),
      body: ListView(
        children: const [
          QuestionList(question: "Some Computer Fun Facts are", lists: [
            " 1.   Google uses 1,000 computers in 0.2 seconds",
            " 2.   The first-ever computer had a weight of over 27 Tons",
            " 3.   The QWERTY keyboard was created to let people type more quickly.",
            " 4.   The first mouse was made from wood!",
            " 5.   Every day, about 317 million new viruses are discovered.",
            " 6.   The First Known Computer Programmer was a Woman.",
            " 7.   People Blink Less When They Use Computers.",
            " 8.   Hackers Write About 6,000 New Viruses Each Month.",
            " 9.   More Than 80% of Daily Emails in the U.S. are Spam.",
            " 10.  Some of the Biggest Computer Brands Started in Garages",
            " 11.  The First Gigabyte Drive Cost 40,000 Dollor.",
            " 12.  Russia Engineered a Computer That Ran on Water.",
            " 13.  The first modern computer was basically a giant calculator.",
            " 14.  Computers work through special instructions called algorithms.",
            " 15.  Phones are computers.",
            " 16.  A computers memory is called RAM.",
            " 17.  The first Apple computer was made from free items collected from Apple staff.",
            " 18.  You can spell the word typewriter using the top line of letters on a computer’s keyboard.",
            " 19.  When you work on a computer your hands travel 20 kilometres a day!",
            " 20.  The first website that went online was info.cern.ch",
          ]),
        ],
      ),
    );
  }
}
