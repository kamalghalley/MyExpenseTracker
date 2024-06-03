import 'package:flutter/material.dart';

class HomeSummary extends StatelessWidget {
  const HomeSummary({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(),
          Card(
            elevation: 3,
            child: Row(
              children: [
                Container(
                  child: Column(
                    children: [
                      Text('here'),
                      Text('here'),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text('here'),
                      Text('here'),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
