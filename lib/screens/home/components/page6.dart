// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';

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
            child: SimpleShadow(
              offset: const Offset(3, 3),
              child: Image.asset('assets/banner/phone.png'))
          ), 
          Padding(
            padding: const EdgeInsets.only(top: 60.0),
            child: Column(
              
              children: [
              const Text('Now with your favorite\nBelly Max mobile app in your pocket', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.w400),
              ), 
              const SizedBox(height: 20),
              mobileAppCard()
            ],),
          )
        ],
      ),
    );
  }
}

class mobileAppCard extends StatelessWidget {
  const mobileAppCard({
    Key? key,
    required this.subtitle,
    required this.title,
    required this.image, 
  }) : super(key: key);

final Image image; 
final String subtitle; 
final String title; 

  @override
  Widget build(BuildContext context) {
    return GestureDetector( 
      onTap: (){},
      child: Container(
        height: 80, width: 250,
      decoration: BoxDecoration(
        color: Colors.white, 
      borderRadius: BorderRadius.circular(30)),
      child: Row(
        children: [
          Container(
            width: 60, height: 60,
            child: Image.asset('assets/icons/banner_app/apple.png')), 
            const SizedBox(width: 10,), 
            const Padding(
              padding: EdgeInsets.only(top: 12.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Download on the', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  Text('App Store', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 23),)
                ],
              ),
            )
      
        ],
      ),
      ),
    );
  }
}
