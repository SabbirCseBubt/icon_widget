import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:icon_widget/my_flutter_app_icons.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
         body: Center(
           child: Padding(
             padding: const EdgeInsets.only(top: 50.0),
             child: Container(

               height: 100,
               width: 150,
               color: Colors.red,


               child: Column
                 (

                 children: [

                 Icon(


                   Icons.message,
                   size: 50,
                   color: Colors.white,



                 ),
                   
                   
                   Icon(MyFlutterApp.thumb_up,
                   color: Colors.white,
                   size: 50,),
               ],)
             ),
           ),
         ),

    );
  }
}
