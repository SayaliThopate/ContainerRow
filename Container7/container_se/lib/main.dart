import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container Demo"),
          backgroundColor: Colors.purple,
          centerTitle: true,
        ),
        body:Container(
          height: MediaQuery.of(context).size.height,
           color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.pinkAccent,
              )
            ],
          ),
        )
      ),
    );
  }
}
