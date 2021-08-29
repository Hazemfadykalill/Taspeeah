
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'Azkar.dart';
import 'homescrens.dart';
import 'package:page_transition/page_transition.dart';
import 'tapScreens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'وزكر',color:Colors.black ,
        home: AnimatedSplashScreen(
        duration: 4000,
        splash:Image.asset('images/3.jpeg',fit: BoxFit.cover,),


            nextScreen: tapScreens(),
            splashTransition: SplashTransition.fadeTransition,
            pageTransitionType: PageTransitionType.bottomToTop,
            backgroundColor: Colors.black,
          splashIconSize:double.infinity ,



        )

    );
  }
}

















































































































