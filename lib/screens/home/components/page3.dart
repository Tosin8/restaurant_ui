import 'package:flutter/material.dart';
import 'package:restuarant_ui/constants.dart';
import 'package:simple_shadow/simple_shadow.dart';
class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 800,
      child: Padding(
        padding: EdgeInsets.only(left: 80), 
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('RECEIPE OF THE WEEK', style: Header1,), 
            SizedBox(height: 20),
            Row(
              children: [
                Container(
                  child: SimpleShadow(
                    child: Image.asset('assets/products/receipe/2.png')),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}