import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
class FirstTab extends StatelessWidget {
  const FirstTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepOrangeAccent,
      child: Center(
        child: Text('1st Tab', style: TextStyle(fontSize: 40),),
      ),
    );
  }
}
