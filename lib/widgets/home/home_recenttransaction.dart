import 'package:flutter/material.dart';
import 'package:my_expense_tracker/widgets/common/account_card.dart';
import 'package:my_expense_tracker/widgets/common/account_transaction.dart';

class HomeTransactions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text('Resent Transaction'),
          Container(
            width: double.infinity,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  AccountTransaction(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
