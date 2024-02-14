import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:restuarant_ui/constants.dart';

// The Home Page Explore our menu button
class page1Btn extends StatelessWidget {
  const page1Btn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        
      },
      child: Container(
        height: 60, width: 180,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: kPrimaryColor,
        ),
        child: const Align(
          child: Text('Explore Our Menu', 
          style: TextStyle(color: Colors.white, 
          fontWeight: FontWeight.w200),))),
    );
  }
}


Image facebook = Image.asset('assets/icons/facebook.png');

Image insta = Image.asset('assets/icons/instagram.png');
Image tik = Image.asset('assets/icons/tik-tok.png');
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

child:  Padding(
  padding: const EdgeInsets.only(left: 80), 
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
    children: [
     const  SizedBox(height: 10), 
      const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           
          Text('BellyMax', 
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),),
      
          Expanded(child: 
          Row(
           
            children: [ Icon(FontAwesomeIcons.bagShopping),
          Icon(FontAwesomeIcons.user),
          Icon(FontAwesomeIcons.phone),
       ],)
          ), 
          
        ],
      ), 
      const SizedBox(height: 160),
      const Text('We make \nDelicious Food', 
      style: TextStyle
      (fontWeight: FontWeight.w700, 
      wordSpacing: 4,
      fontSize: 40,
       color: Colors.black),), 
      const SizedBox(height: 20), 
      const Text('"Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\nUt enim ad minim veniam, quis nostrud exercitation ullamco laboris \nnisi ut aliquip ex ea commodo consequat.', style: TextStyle(fontSize: 16,
       fontWeight: FontWeight.w400),),
      const SizedBox(height: 20),  
      const page1Btn(), 
      const SizedBox(height: 30,), 
      Row(
        children: [
      facebook,
      insta, 
      tik 
        ],
      )

    ],
  ),
)
    );
  }
}

