// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';

import 'package:restuarant_ui/constants.dart';

import '../home_widget.dart';

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
              offset: const Offset(3, 3),
              child: Image.asset('assets/banner/phone.png'))
          ), 
          Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Column(
              
              children: [
              const Text('Now with your favorite\nBelly Max mobile app in your pocket', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.w400),
              ), 
              const SizedBox(height: 60),
              Row(children: [
                mobileAppCard(
                image: Image.asset('assets/icons/banner_app/apple.png'),
                subtitle: 'Download on the', 
                title: 'App Store',
                press: (){},
                ), 
                SizedBox(width: 20), 
                mobileAppCard(
                image: Image.asset('assets/icons/banner_app/google_play.png'),
                subtitle: 'Get it on', 
                title: 'Google Play',
                press: (){},
                )
              ],), 
              
            ],),
          )
        ],
      ),
    );
  }
}

