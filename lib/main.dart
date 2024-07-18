import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  fun() {
    print("button clicked");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Billionair App!"),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          width: double.infinity,
          height: double.infinity,
          color: Colors.blueGrey[600],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Balance"),
              ElevatedButton(
                onPressed: fun,
                child: Text("Click Here"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
