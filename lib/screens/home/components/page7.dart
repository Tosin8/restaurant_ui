// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Page7 extends StatelessWidget {
  const Page7({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: const Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('NAVIGATION', 
              style: TextStyle(fontSize: 18,
               fontWeight: FontWeight.bold, 
               color: Colors.black),), 
              subNav(title: 'Home',), 
                subNav(title: 'About Us',)  , 
                subNav(title: 'Terms and Conditions',) , 
                 subNav(title: 'Afliate Program',), 
                  subNav(title: 'Career',)
            ],
          ), 
          Column(
            children: [
              Row(children: [],)
            ],
          )
        ],
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
    style: TextStyle(fontSize: 15, 
     color: Colors.black),);
  }
}
