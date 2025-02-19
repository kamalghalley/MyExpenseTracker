import 'package:my_expense_tracker/base/style/text_style.dart';
import 'package:flutter/material.dart';

class AccountCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 300,
      // color: Colors.blueAccent,
      margin: EdgeInsets.only(left: 16),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        border:Border.all(color:Colors.black),
        borderRadius: BorderRadius.circular(4),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              height: 50,
              padding: EdgeInsets.all(6),
              margin: EdgeInsets.only(bottom: 4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('BNBL', style: TypoStyles().kSectionHeader,),
                  CircleAvatar(
                    backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2023/06/25/11/12/orange-flowers-8087066_1280.jpg"),
                  )
                ],
              ),
            ),
          ),
          Container(
            // color:Colors.white,
            margin: EdgeInsets.only(bottom: 4),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Nu. 12000',
                  style: TypoStyles().kPageHeader,
                ),
                Text(
                  'Nu. 1200 this month',
                  style: TypoStyles().kSectionHeader,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
