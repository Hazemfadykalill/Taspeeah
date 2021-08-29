import 'package:flutter/material.dart';

import 'Cards.dart';
class azkarElhag extends StatefulWidget {
  const azkarElhag({Key? key}) : super(key: key);

  @override
  _azkarElhagState createState() => _azkarElhagState();
}

class _azkarElhagState extends State<azkarElhag> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:Colors.deepOrangeAccent,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('ازكار الحج والعمره',style: TextStyle(fontStyle: FontStyle.italic,fontSize: 30,fontWeight: FontWeight.bold,color: Colors.green),),
      ),
      body:
      ListView(

        children: [
          CardsClass('"سُبْحَانَ اللهِ وَالحَمْدُ للهِ وَالله أَكْبَرُ"َ'),
          CardsClass('لَبَّيْكَ اللَّهُمَّ لَبَّيْك، لَبّيْك لا شَرِيكَ لك لَبَّيْك إنَّ الحَمْدَ، والنِّعْمَةَ، لَكَ والمُلْك، لا شريك لك '),
          CardsClass('اللهُمَّ أَنْتَ السَّلَامُ وَمِنْكَ السَّلَامُ، فَحَيِّنَا رَبَّنَا بِالسَّلَامِ'),
          CardsClass('لَا إِلَهَ إِلَّا اللَّهُ وَاللَّهُ أَكْبَرُ، اللَّهُمَّ تَصْدِيقًا بِكِتَابِكَ، وَسُنَّةِ نَبِيِّكَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ'),
          CardsClass('رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً، وَفِي الْآخِرَةِ حَسَنَةً، وَقِنَا عَذَابَ النَّارِ '),
          CardsClass('اللهُمَّ رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ'),
          CardsClass('لَا إِلَهَ إِلَّا اللَّهُ وَحْدَهُ، لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، بِيَدِهِ الْخَيْرُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌِِ'),
          CardsClass('بسم الله , اللهم تقبل من محمد وآل محمد ومن أمة محمد ِ'),
          CardsClass('اللَّهُمَّ اجْعَلْهُ حَجًّا مَبْرُورًا وَذَنْبًا مَغْفُورًا'),


        ],
      ),
    );
  }
}
