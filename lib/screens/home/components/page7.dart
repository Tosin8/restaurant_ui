// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../home_widget.dart';

class Page7 extends StatelessWidget {
  const Page7({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child:  Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('NAVIGATION', 
                    style: TextStyle(fontSize: 16,
                     fontWeight: FontWeight.bold, 
                     color: Colors.black),), 
                     SizedBox(height: 10,), 
                    subNav(title: 'Home',), 
                    
                      subNav(title: 'Terms and Conditions',) , 
                       subNav(title: 'Affliate Program',), 
                        subNav(title: 'Career',)
                  ],
                ),
              ), 
              const SizedBox(width: 120,), 
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   const Text('CONTACT US', 
                    style: TextStyle(fontSize: 16,
                     fontWeight: FontWeight.bold, 
                     color: Colors.black),), 
                     const SizedBox(height: 10,), 
                  Row(children: [
                    Container(
                      width: 20, height: 20,
                      child: Image.asset('assets/icons/accessories/nav.png'), 
                      ),
                      const SizedBox(width: 10,),  
                    const Text('32, Lekki Phase 2 Along Helbert Murcary Street\nLagos Island Lagos',)
                  ],), 
                  
                  const SizedBox(height: 30,), 
                   Row(children: [
                    Container(
                      width: 20, height: 20,
                      child: Image.asset('assets/icons/accessories/call.png'), 
                      ), const SizedBox(width: 10,),
                    const Text('0809 1230 0000',)
                  ],)
                ],
              ), 
              const SizedBox(width: 30,), 
              const Column(
                children: [
                   Text('OPENING HOURS', 
                    style: TextStyle(fontSize: 16,
                     fontWeight: FontWeight.bold, 
                     color: Colors.black),), 
                     SizedBox(height: 10,), 
                     Text('Monday - Friday: 9am - 6pm',),
                      Text('Sunday: 12pm - 5pm',), 
                ],
              ), 
              SizedBox(width: 30,), 
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Belly Max', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),), 
                  Text('Our restaurant strives to provide an exceptional \ndining experience by serving fresh, quality ingredients \nprepared creatively and skillfully. We aim to nurture our \nand delight our diverse customers with warm hospitality, \ngreat food, and an inviting atmosphere. ',)
                ],
              ), 
              SizedBox(width: 30,), 
            ],
          ),
      SizedBox(height: 30,), 
       Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('2024, Belly Max, All Rights Reserved. ', style: TextStyle(fontSize: 12),),
        ],
       ), 
       SizedBox(height: 30,), 
        ],
      ),
    );
  }
}

