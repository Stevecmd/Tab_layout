import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
class ThirdTab extends StatelessWidget {
  const ThirdTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text('3rd Tab', style: TextStyle(fontSize: 40),),
      ),
    );
  }
}
