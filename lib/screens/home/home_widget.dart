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


class socialmedia extends StatelessWidget {
  const socialmedia({super.key, required this.socialIcon, required this.press
    
  });

final Image socialIcon;  
final Function press; 
  @override
  Widget build(BuildContext context) {
    return GestureDetector( 
      onTap:() {
      press;
    },
    child: socialIcon);
  }
}

