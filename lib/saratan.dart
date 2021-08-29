import 'package:flutter/material.dart';

import 'Cards.dart';
class Saratan extends StatefulWidget {
  const Saratan({Key? key}) : super(key: key);

  @override
  _SaratanState createState() => _SaratanState();
}

class _SaratanState extends State<Saratan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.deepOrangeAccent,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('ادعيه لمرضا السرطان',style: TextStyle(fontStyle: FontStyle.italic,fontSize: 30,fontWeight: FontWeight.bold,color: Colors.green),),
      ),
      body:
      ListView(

        children: [
          CardsClass('اللهم اجعل قلبه متيقناً بشفائك، طامعاً في رحمتكَ'),
          CardsClass('اللهم خفف عنه ما أصابه، واعفو عنه، وعافه من كل ألم '),
          CardsClass('للهم اجعل هذا الابتلاء كفارة له وطهوراً، ورفعة في الدرجات في الدنيا والآخرةِ'),
          CardsClass('اللهم اشفه شفاءً عاجلاً، واكتب له تمام الصحة والعافية برحمتك يا أرحم الراحمينَ'),
          CardsClass('للهم ارفع عنهم ما ألمَّ بهم، وخفف عنهم ما أوجعهم، وتولَّ أمرهم، وكن معهم ولا تكن عليهم '),
          CardsClass('اللهم إن كان المرضُ الذي كتبته عليهم فتنةً فارفعها عنهم يا اللهِ'),
          CardsClass('يا من إذا أراد أمرًا أن يقول له كن فيكون اللهم قل لشفاء هؤلاء المرضى كن فيكون. اللهم هؤلاء عبادك قد أتعبهم المرض، فيا ربّ باعد بينهم وبين السرطان كما باعدت بين المشرق والمغرب، واشفهم شفاءً عاجلاًٌَِِ'),
          CardsClass('اللهم يا شافي أنزل شفاءك على كل المرضى، اللهم لا تؤاخذهم بذنوبهم، واغفر لهم، وارحمهم، وتولَّهم، وعافهم، واعفُو عنهم،ِ'),
          CardsClass('اللهم يا من أمره بين الكاف والنون '),


        ],
      ),
    );
  }
}
