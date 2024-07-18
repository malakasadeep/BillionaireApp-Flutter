import 'package:flutter/material.dart';

class AddMoney extends StatelessWidget {
  void Function() setfunction;
  AddMoney({super.key, required this.setfunction});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.red,
          minimumSize: Size(double.infinity, 0),
        ),
        onPressed: setfunction,
        child: Text("Add Money"),
      ),
    );
  }
}
