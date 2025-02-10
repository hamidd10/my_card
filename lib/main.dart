import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10 , 160 , 10 , 0),
            child: Column(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 60,
                ),
                SizedBox(
                  height: 10,
                ),
                Text('Hamid Rahmani'),
                SizedBox(
                  height: 10,
                ),
                Text('Flutter developer'),
                VerticalDivider(
                  thickness: 10,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 80,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.white , borderRadius: BorderRadius.circular(5)),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 80,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.white , borderRadius: BorderRadius.circular(5)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
