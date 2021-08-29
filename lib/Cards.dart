import 'package:flutter/material.dart';
class CardsClass extends StatefulWidget {
  String Txt;

  CardsClass(this.Txt);



  @override
  _CardsClassState createState() => _CardsClassState();
}

class _CardsClassState extends State<CardsClass> {
  int count=4;

  Color colorG=Colors.green;

  Color colorR=Colors.red;

  @override
  Widget build(BuildContext context) {
    return Card(margin: EdgeInsets.all(10),
      color: Colors.black,
      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Column(
        children: [
          Text("${widget.Txt}",textAlign: TextAlign.center,style:
          TextStyle(
            fontSize: 20,fontStyle: FontStyle.italic,color: Colors.green,

          ),),
          FlatButton(onPressed: (){
            setState(() {
              count=count-1;
              (count==0)?colorG=colorR:colorG;



            });
          }, child: Text('$count'),shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)) ,color: colorG,height: 30,minWidth: double.infinity,
            padding: EdgeInsets.all(10),
          )

        ],
      ),



    );
  }
}
