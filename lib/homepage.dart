import 'package:flutter/material.dart';
import 'package:layouts/tabs/first_tab.dart';
import 'package:layouts/tabs/second_tab.dart';
import 'package:layouts/tabs/third_tab.dart';
// ignore_for_file: prefer_const_constructors

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, //Specifying the number of tabs needed
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('TAB BAR')),
        ),
        body: Column(
          children: [
            TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.home,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.settings,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.person,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(children: [
                //1st Tab
                FirstTab(),

                //2nd Tab
                SecondTab(),

                //3rd Tab
                ThirdTab(),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
