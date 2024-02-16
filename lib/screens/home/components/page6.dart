import 'package:flutter/material.dart';
import 'package:restuarant_ui/constants.dart';

class Page6 extends StatelessWidget {
  const Page6({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500, 
      width: double.infinity, 
      decoration: const BoxDecoration(
        //color: kPrimaryColor, 
        image: DecorationImage(
          image: AssetImage('assets/banner/bkg.jpg'), fit: BoxFit.cover,),
      ),
      child: Row(
        children: [
          Container(
            child: Image.asset('assets/banner/phone.png')
          ), 
          const Column(children: [
            Text('Now with your favorite\nBelly Max mobile app in your pocket')
          ],)
        ],
      ),
    );
  }
}