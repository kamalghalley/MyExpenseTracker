import 'package:flutter/material.dart';
import 'package:my_expense_tracker/widgets/common/account_card.dart';

class HomeAccounts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text('Accont Summary'),
          Container(
            width: double.infinity,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  AccountCard(),
                  AccountCard(),
                  AccountCard(),
                  AccountCard(),
                  AccountCard(),
                  AccountCard(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
