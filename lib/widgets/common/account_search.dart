import 'package:flutter/material.dart';

class SearchAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16),
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      //decoration: BoxDecoration(
       // color: Colors.grey,
      // borderRadius: BorderRadius.circular(32),
     // ),
      child: Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset('assets/images/logo.png',
              height: 40, fit: BoxFit.cover),
          Icon(Icons.search),
         // Image.asset('assets/images/logo.png',
    //height: 40, fit: BoxFit.cover),
        //  Icon(Icons.mic),
        ],
      ),
    );
  }
}
