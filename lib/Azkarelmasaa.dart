import 'package:flutter/material.dart';

import 'Cards.dart';
class Azkarelmasaa extends StatelessWidget {
  const Azkarelmasaa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:Colors.deepOrangeAccent,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('ازكار المساء',style: TextStyle(fontStyle: FontStyle.italic,fontSize: 30,fontWeight: FontWeight.bold,color: Colors.green),),
      ),
      body:
      ListView(

        children: [
          CardsClass('اللّهُـمَّ عافِـني في بَدَنـي ، اللّهُـمَّ عافِـني في سَمْـعي ، اللّهُـمَّ عافِـني في بَصَـري ، لا إلهَ إلاّ أَنْـتَ'),
          CardsClass('سُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه. '),
          CardsClass('َمْسَيْنَا عَلَى فِطْرَةِ الإسْلاَمِ، وَعَلَى كَلِمَةِ الإِخْلاَصِ، وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِينَا إبْرَاهِيمَ حَنِيفاً مُسْلِماً وَمَا كَانَ مِنَ المُشْرِكِينَ.'),
          CardsClass('للّهُـمَّ بِكَ أَمْسَـينا وَبِكَ أَصْـبَحْنا، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ الْمَصِيرُ.ِ'),
          CardsClass('رَضيتُ باللَّهِ ربًّا، وبالإسلامِ دينًا، وبِمُحمَّدٍ رسولًا'),
          CardsClass('سـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم. َ'),
          CardsClass('سُبْحَانَ اللهِ وَبِحَمْدِهِ، عَدَدَ خَلْقِهِ وَرِضَا نَفْسِهِ وَزِنَةَ عَرْشِهِ وَمِدَادَ كَلِمَاتِهِ'),
          CardsClass('مَن صلى عَلَيَّ حين يُصْبِحُ عَشْرًا ، وحين يُمْسِي عَشْرًا أَدْرَكَتْه شفاعتي يومَ القيامةِ'),
          CardsClass('أستغفرُ اللهَ العظيمَ الذي لا إلهَ إلَّا هو الحيَّ القيومَ وأتوبُ إليه'),


        ],
      ),
    );
  }
}
