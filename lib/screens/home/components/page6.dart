import 'package:flutter/material.dart';
import 'package:restuarant_ui/constants.dart';
import 'package:simple_shadow/simple_shadow.dart';

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
            child: SimpleShadow(
              offset: Offset(3, 3),
              child: Image.asset('assets/banner/phone.png'))
          ), 
          Padding(
            padding: const EdgeInsets.only(top: 60.0),
            child: Column(
              
              children: [
              Text('Now with your favorite\nBelly Max mobile app in your pocket', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.w400),
              ), 
              SizedBox(height: 20),
              Container(
                height: 80, width: 300,
decoration: BoxDecoration(
  color: Colors.white, 
borderRadius: BorderRadius.circular(30)),
child: Row(
  children: [
    
  ],
),
              )
            ],),
          )
        ],
      ),
    );
  }
}