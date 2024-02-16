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


Image facebook = Image.asset('assets/icons/social_media/facebook.png');

Image insta = Image.asset('assets/icons/social_media/instagram.png');
Image tik = Image.asset('assets/icons/social_media/tik-tok.png');


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

class hotDessertCard extends StatelessWidget {
  const hotDessertCard({
    Key? key,
    required this.food,
    required this.title,
    required this.price,
  }) : super(key: key);

final Image food; 
final String title; 
final String price; 
  @override
  Widget build(BuildContext context) {
    return Stack(
    //fit: StackFit.passthrough,  
    clipBehavior: Clip.none, 
    
      children: [
        Container(
          width: 230, 
        height: 75,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          boxShadow: [
            BoxShadow(color: Colors.black12),
          
          ]
        ),
    
        ),
        Positioned(
          top: -30, 
          child: Container(
            width: 100, height: 100,
            decoration: const BoxDecoration(
              shape: BoxShape.circle
            ),
            child:
 food
            
          ),
        ), 
         Positioned(
          top: 10, 
          left: 110,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, 
              style: TextStyle(color: Colors.black, fontSize: 15),), 
              Text(
                price, style: TextStyle(color: kPrimaryColor),
              )
            ],
          ),
        ), 
        Positioned(
          bottom: 0,
          right: 0,
          child: Container(
              
              width: 30, height: 30, 
              decoration: const BoxDecoration(color: kPrimaryColor,
               borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(15), 
                topLeft: Radius.circular(10),)),
              child: const Icon(Icons.add, color: Colors.white,size: 20,),
            ),
        ),
      
      ],
    );
  }
}




class hotDessertRow extends StatelessWidget {
  const hotDessertRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
     
      children: [
        hotDessertCard(
          food: Image.asset('assets/images/hot_desset/1.png'), 
          title: 'Chicken Fry',
           price: '\$50',
           ),
           SizedBox(width: 15), 
           hotDessertCard(
          food: Image.asset('assets/images/hot_desset/2.png'), 
          title: 'Chicken Fry',
           price: '\$50',
           ),SizedBox(width: 15), hotDessertCard(
          food: Image.asset('assets/images/hot_desset/3.png'), 
          title: 'Chicken Fry',
           price: '\$50',
           ),SizedBox(width: 15), hotDessertCard(
          food: Image.asset('assets/images/hot_desset/4.png'), 
          title: 'Chicken Fry',
           price: '\$50',
           ),SizedBox(width: 15), 
           hotDessertCard(
          food: Image.asset('assets/images/hot_desset/5.png'), 
          title: 'Chicken Fry',
           price: '\$50',
           ),
      ],
    );
  }
}


class whyUsCard extends StatelessWidget {
  const whyUsCard({super.key,  
  required this.title, 
   required this.subtext, 
   required this.image, 
   
   
  });

final String title; 
final String subtext;
final Image image; 
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 300, width: 230,
      child: Column(
        children: [
         Container(
          height: 100, width: 100,
          child: (image), 
          ), 
      Text(title.toUpperCase(), style: TextStyle(color: kPrimaryColor,fontSize: 20, fontWeight: FontWeight.bold),), 
          Text(subtext,textAlign: TextAlign.center, )
        ]),
    );
  }
}

class mobileAppCard extends StatelessWidget {
  const mobileAppCard({
    Key? key,
    required this.image,
    required this.subtitle,
    required this.title,
    required this.press,
  }) : super(key: key);

final Image image; 
final String subtitle; 
final String title; 
final Function press; 

  @override
  Widget build(BuildContext context) {
    return GestureDetector( 
      onTap: (){
        press; 
      },  
      child: Container(
        height: 80, width: 250,
      decoration: BoxDecoration(
        color: Colors.white, 
      borderRadius: BorderRadius.circular(30)),
      child: Row(
        children: [
          Container(
            width: 60, height: 60,
            child: image), 
            const SizedBox(width: 10,), 
            Padding(
              padding: EdgeInsets.only(top: 12.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(subtitle, style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  Text(title, style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 23),)
                ],
              ),
            )
      
        ],
      ),
      ),
    );
  }
}

class subNav extends StatelessWidget {
  const subNav({
    Key? key,
    required this.title,
  }) : super(key: key);

final String title; 
  @override
  Widget build(BuildContext context) {
    return Text(title, 
    style: const TextStyle(fontSize: 15, 
     color: Colors.black),);
  }
}
