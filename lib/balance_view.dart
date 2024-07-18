// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BalanceView extends StatelessWidget {
  double balance;
  BalanceView({super.key, required this.balance});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 9,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Balance"),
          SizedBox(height: 20),
          Text("$balance"),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
