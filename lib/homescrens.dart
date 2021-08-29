import 'package:flutter/material.dart';
class secondScreens extends StatefulWidget {
  const secondScreens({Key? key}) : super(key: key);

  @override
  _secondScreensState createState() => _secondScreensState();
}

class _secondScreensState extends State<secondScreens> {

var taspee=1;
  @override
  Widget build(BuildContext context) {


    return Scaffold(backgroundColor: Colors.deepOrangeAccent,

      body:Container(
        width: double.infinity,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),color: Colors.amber),

        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(decoration: BoxDecoration(shape: BoxShape.circle),


                  child: Text('$taspee',style: TextStyle(fontStyle: FontStyle.normal,color: Colors.black,fontWeight: FontWeight.bold,fontSize:50),)),
              MaterialButton(onPressed: (){
                setState(() {
                  taspee++;
                });
              },

                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Container(width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.deepOrangeAccent ),
                      child: Center(child: Text('تسبيح',style: TextStyle(fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.bold,fontSize:50,),))),
                ),
              ),
              MaterialButton(onPressed: (){
                setState(() {
                  taspee=0;
                });
              },
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Container(width: double.infinity,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.deepOrangeAccent  ),
                      child: Center(child: Text('تصفير',style: TextStyle(fontStyle: FontStyle.italic,color: Colors.black,fontWeight: FontWeight.bold,fontSize:50,),))),
                ),
              ),

            ],
          ),
        ),
      ) ,





    );}}
