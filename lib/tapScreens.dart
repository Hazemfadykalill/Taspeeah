import 'package:flutter/material.dart';
import 'package:flutter_point_tab_bar/pointTabIndicator.dart';
import 'package:taspeehs/Azkar.dart';
import 'package:taspeehs/bottom_icon.dart';
import 'package:taspeehs/homescrens.dart';
import 'package:taspeehs/wardscreens.dart';
class tapScreens extends StatefulWidget {
  const tapScreens({Key? key}) : super(key: key);

  @override
  _tapScreensState createState() => _tapScreensState();
}

class _tapScreensState extends State<tapScreens>
    with SingleTickerProviderStateMixin
{
  final tabList = ['السبحه الالكترونيه', 'حصن المسلم',];
  late TabController _tabController;
  final tap=secondScreens();
  @override
  void initState() {
    _tabController = TabController(vsync: this, length: tabList.length);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

          backgroundColor: Color(0xff000000),
          title: Text('معتز',style: TextStyle(fontStyle: FontStyle.italic,color: Colors.white,fontSize: 40, ),),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: (){
                showModalBottomSheet(context: context, builder: (BuildContext context){
                  return bottom_icon();
                });
              },
              icon: Icon(
                Icons.announcement_outlined),color: Colors.white,iconSize: 35,),

          ],
          leading: Padding(
            padding: const EdgeInsets.all(10),
            child:GestureDetector(onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context){
                return Azkar();
              }));
            },
                child: Image.asset('images/5.png',color: Colors.white,)),

          ),
           bottom: TabBar(
             labelStyle: TextStyle(fontStyle: FontStyle.italic,fontSize: 15,fontWeight: FontWeight.bold, ),labelColor:  Colors.white,
        controller: _tabController,
        indicator: PointTabIndicator(

          position: PointTabIndicatorPosition.bottom,
          color: Colors.white,

          insets: EdgeInsets.only(bottom: 6),
        ),
        tabs: tabList.map((item) {
          return Tab(
            text: item,
          );
        }).toList(),
      ),
    ),
      body: TabBarView(
        controller: _tabController,
        children: [
          secondScreens(),
          wardscreens(),
        ],



      ),




    );
  }
}
