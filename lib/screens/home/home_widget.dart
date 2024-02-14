import 'package:flutter/material.dart';
import 'package:restuarant_ui/constants.dart';

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