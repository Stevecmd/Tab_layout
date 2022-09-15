import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
class SecondTab extends StatelessWidget {
  const SecondTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purpleAccent,
      child: Center(
        child: Text('2nd Tab', style: TextStyle(fontSize: 40),),
      ),
    );
  }
}
