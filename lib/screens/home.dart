import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
     
      body: ListView(
        
        children: const [
          Page1()
        ],
      )
    );
  }
}

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: 600, 
      decoration: const BoxDecoration(
        image: DecorationImage(
        image: AssetImage('assets/images/wallpaper.png'),
         fit: BoxFit.cover, 
        )), 

child: const Padding(
  padding: EdgeInsets.only(left: 80), 
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Row(
        children: [
          Text('BellyMax'),
           Icon(FontAwesomeIcons.bagShopping),
          Icon(FontAwesomeIcons.user),
          Icon(FontAwesomeIcons.phone),
       
        ],
      ), 
      SizedBox(height: 160),
      Text('We make \nDelicious Food', 
      style: TextStyle
      (fontWeight: FontWeight.w700, 
      wordSpacing: 4,
      fontSize: 40,
       color: Colors.black),), 
      SizedBox(height: 20), 
      Text('data'), 
    ],
  ),
)
    );
  }
}