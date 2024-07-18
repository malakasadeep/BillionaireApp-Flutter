// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

// ignore: must_be_immutable
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
          Text("\$ ${NumberFormat.simpleCurrency(name: "").format(balance)}",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
