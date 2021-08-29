import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class bottom_icon extends StatefulWidget {
  const bottom_icon({Key? key}) : super(key: key);

  @override
  _bottom_iconState createState() => _bottom_iconState();
}

class _bottom_iconState extends State<bottom_icon> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      child: ListView(

        children: [


              Row(mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                Text('المساعده ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,fontStyle: FontStyle.italic),),
                IconButton(onPressed: (){
                  Navigator.pop(context);
                }, icon: Icon(Icons.arrow_back_rounded),color: Colors.black,alignment: Alignment.topRight,)

              ]),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 55),
            child: Text('المساعده ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,fontStyle: FontStyle.italic),textAlign: TextAlign.end,),
          ),

        ],
      ),
    );
  }
}
