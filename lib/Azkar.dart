import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Cards.dart';
class Azkar extends StatefulWidget {
  const Azkar({Key? key}) : super(key: key);

  @override
  _AzkarState createState() => _AzkarState();
}

class _AzkarState extends State<Azkar> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.deepOrangeAccent,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('ازكار الصباح',style: TextStyle(fontStyle: FontStyle.italic,fontSize: 30,fontWeight: FontWeight.bold,color: Colors.green),),
      ),
      body:
      ListView(

        children: [
          CardsClass('بسمِ اللهِ الذي لا يَضرُ مع اسمِه شيءٌ في الأرضِ ولا في السماءِ وهو السميعُ العليمِ، ثلاثُ مراتٍ، لم تصبْه فجأةُ بلاءٍ حتى يُصبحَ، ومَن قالها حينَ يُصبحُ ثلاثَ مراتٍ لم تُصبْه فجأةُ بلاءٍ حتى يُمسي'),
          CardsClass('يا حيُّ يا قيُّومُ، برَحمتِكَ أستَغيثُ، أصلِح لي شأني كُلَّهُ، ولا تَكِلني إلى نَفسي طرفةَ عينٍ'),
          CardsClass('اللَّهمَّ ما أصبحَ بي من نعمةٍ أو بأحدٍ من خلقِكَ فمنكَ وحدَكَ لا شريكَ لكَ فلكَ الحمدُ ولكَ الشُّكرُ'),
          CardsClass('للَّهمَّ عالِمَ الغَيبِ والشَّهادةِ، فاطرَ السَّمواتِ والأرضِ، رَبَّ كلِّ شيءٍ ومَليكَهُ، أشهدُ أن لا إلَهَ إلَّا أنتَ، أعوذُ بِكَ مِن شرِّ نفسي وشرِّ الشَّيطانِ وشِركِهِ'),
          CardsClass('رَضيتُ باللَّهِ ربًّا، وبالإسلامِ دينًا، وبِمُحمَّدٍ رسولًا'),
          CardsClass('اللَّهُمَّ إنِّي أصبَحتُ أُشهِدُك، وأُشهِدُ حَمَلةَ عَرشِكَ، ومَلائِكَتَك، وجميعَ خَلقِكَ: أنَّكَ أنتَ اللهُ لا إلهَ إلَّا أنتَ، وأنَّ مُحمَّدًا عبدُكَ ورسولُكَ'),
          CardsClass('سُبْحَانَ اللهِ وَبِحَمْدِهِ، عَدَدَ خَلْقِهِ وَرِضَا نَفْسِهِ وَزِنَةَ عَرْشِهِ وَمِدَادَ كَلِمَاتِهِ'),
          CardsClass('مَن صلى عَلَيَّ حين يُصْبِحُ عَشْرًا ، وحين يُمْسِي عَشْرًا أَدْرَكَتْه شفاعتي يومَ القيامةِ'),
          CardsClass('أستغفرُ اللهَ العظيمَ الذي لا إلهَ إلَّا هو الحيَّ القيومَ وأتوبُ إليه'),


        ],
      ),
    );
  }


}
