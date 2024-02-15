import 'package:flutter/material.dart';
import 'package:restuarant_ui/constants.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 800,
      child: Padding(
        padding: const EdgeInsets.only(left: 50), 
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('RECEIPE OF THE WEEK', style: Header1,), 
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  child:  Image.asset('assets/products/receipe/2.png')),
                  SizedBox(width: 120), 
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('Fresh, Healthy, Organic\nDelicious Food', style: TextStyle(fontSize: 32, color: Colors.green, fontWeight: FontWeight.w900),), 
                        const SizedBox(height: 15),  
                        const Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\nUt enim ad minim veniam, quis nostrud exercitation ullamco laboris \nnisi ut aliquip ex ea commodo consequat.'), 
                        const SizedBox(height: 15), 
                        Container(height: 40, width: 150, 
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(6), 
                        color: kPrimaryColor),
                        child: const Align(child: Text('LEARN MORE', style: TextStyle(color: Colors.white),),),)
                      ],
                    ),
                  )
                
              ],
            ),
          ],
        ),
      ),
    );
  }
}