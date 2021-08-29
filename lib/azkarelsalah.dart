import 'package:flutter/material.dart';

import 'Cards.dart';
class azkarelsalah extends StatefulWidget {
  const azkarelsalah({Key? key}) : super(key: key);

  @override
  _azkarelsalahState createState() => _azkarelsalahState();
}

class _azkarelsalahState extends State<azkarelsalah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.deepOrangeAccent,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('ازكار الصلاه',style: TextStyle(fontStyle: FontStyle.italic,fontSize: 30,fontWeight: FontWeight.bold,color: Colors.green),),
      ),
      body:
      ListView(

        children: [
          CardsClass('أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ اللهَ'),
          CardsClass('اللّهُـمَّ أَنْـتَ السَّلامُ ، وَمِـنْكَ السَّلام ، تَبارَكْتَ يا ذا الجَـلالِ وَالإِكْـرام '),
          CardsClass('لا إلهَ إلاّ اللّهُ وحدَهُ لا شريكَ لهُ، لهُ المُـلْكُ ولهُ الحَمْد، وهوَ على كلّ شَيءٍ قَدير، اللّهُـمَّ لا مانِعَ لِما أَعْطَـيْت، وَلا مُعْطِـيَ لِما مَنَـعْت، وَلا يَنْفَـعُ ذا الجَـدِّ مِنْـكَ الجَـدِ'),
          CardsClass('لا إلهَ إلاّ اللّه, وحدَهُ لا شريكَ لهُ، لهُ الملكُ ولهُ الحَمد، وهوَ على كلّ شيءٍ قدير، لا حَـوْلَ وَلا قـوَّةَ إِلاّ بِاللهِ، لا إلهَ إلاّ اللّـه، وَلا نَعْـبُـدُ إِلاّ إيّـاه, لَهُ النِّعْـمَةُ وَلَهُ الفَضْل وَلَهُ الثَّـناءُ الحَـسَن، لا إلهَ إلاّ اللّهُ مخْلِصـينَ لَـهُ الدِّينَ وَلَوْ كَـرِهَ الكـافِرون.َ'),
          CardsClass('سُـبْحانَ اللهِ، والحَمْـدُ لله ، واللهُ أكْـبَ '),
          CardsClass('لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شريكَ لهُ، لهُ الملكُ ولهُ الحَمْد، وهُوَ على كُلّ شَيءٍ قَـديرِ'),
          CardsClass('اللَّهُمَّ أَعِنِّي عَلَى ذِكْرِكَ وَشُكْرِكَ وَحُسْنِ عِبَادَتِكٌَِِ'),
          CardsClass('اللَّهُمَّ أَجِرْنِي مِنْ النَّار ِ'),
          CardsClass('اللّهُـمَّ إِنِّـي أَسْأَلُـكَ عِلْمـاً نافِعـاً وَرِزْقـاً طَيِّـباً ، وَعَمَـلاً مُتَقَـبَّلاً. '),


        ],
      ),
    );
  }
}
