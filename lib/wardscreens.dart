import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:taspeehs/saratan.dart';
import 'Azkar.dart';
import 'Azkarelhag.dart';
import 'Azkarelmasaa.dart';
import 'Azkarelnoum.dart';
import 'azkarafelsalah.dart';
import 'azkarelsalah.dart';
class wardscreens extends StatefulWidget {
  const wardscreens({Key? key}) : super(key: key);

  @override
  _wardscreensState createState() => _wardscreensState();
}

class _wardscreensState extends State<wardscreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor:Colors.deepOrangeAccent,
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount( crossAxisCount: 2 ),
        children: [


            GestureDetector(
              onTap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Azkar();
                }));
              } ,
              child: Container(
                margin: EdgeInsets.all(10),

                child: Card(
                  color: Colors.black,
                  elevation: 10,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Center(

                    child: Text('اذكار الصباح ',textAlign: TextAlign.center,style: TextStyle(fontSize:22,color: Color(0xffd7d7d7),fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
                  ),

                )


              ),
            ),

          GestureDetector(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Azkarelmasaa();
              }));
            } ,
            child: Container(
                margin: EdgeInsets.all(10),

                child: Card(
                  color: Colors.black,
                  elevation: 10,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Center(

                    child: Text('اذكار المساء ',textAlign: TextAlign.center,style: TextStyle(fontSize:22,color: Color(0xffd7d7d7),fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
                  ),

                )


            ),
          ),
          GestureDetector(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return  Azkarelnoum();
              }));
            } ,
            child: Container(
                margin: EdgeInsets.all(10),

                child: Card(
                  color: Colors.black,
                  elevation: 10,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Center(

                    child: Text('اذكار النوم ',textAlign: TextAlign.center,style: TextStyle(fontSize:22,color: Color(0xffd7d7d7),fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
                  ),

                )


            ),
          ),

          GestureDetector(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return azkarElhag();
              }));
            } ,
            child: Container(
                margin: EdgeInsets.all(10),

                child: Card(
                  color: Colors.black,
                  elevation: 10,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Center(

                    child: Text('اذكار الحج والعمره ',textAlign: TextAlign.center,style: TextStyle(fontSize:22,color: Color(0xffd7d7d7),fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
                  ),

                )


            ),
          ),

          GestureDetector(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return azkarafelsalah();
              }));
            } ,
            child: Container(
                margin: EdgeInsets.all(10),

                child: Card(
                  color: Colors.black,
                  elevation: 10,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Center(

                    child: Text('اذكار بعد الصلاه ',textAlign: TextAlign.center,style: TextStyle(fontSize:22,color: Color(0xffd7d7d7),fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
                  ),

                )


            ),
          ),

          GestureDetector(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return azkarelsalah();
              }));
            } ,
            child: Container(
                margin: EdgeInsets.all(10),

                child: Card(
                  color: Colors.black,
                  elevation: 10,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Center(

                    child: Text('اذكار الصلاه ',textAlign: TextAlign.center,style: TextStyle(fontSize:22,color: Color(0xffd7d7d7),fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
                  ),

                )


            ),
          ),
          GestureDetector(
            onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Saratan();
              }));
            } ,
            child: Container(
                margin: EdgeInsets.all(10),

                child: Card(
                  color: Colors.black,
                  elevation: 10,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  child: Center(

                    child: Text('ادعية مرضاا السرطان',textAlign: TextAlign.center,style: TextStyle(fontSize:22,color: Color(0xffd7d7d7),fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
                  ),

                )


            ),
          ),
         






        ],


      ),
    );
  }
}
