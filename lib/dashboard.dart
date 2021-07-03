import 'package:flutter/material.dart';
import 'package:projects_app/list_two.dart';
import 'list_one.dart';

class DashBoard extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(text: 'Active Projects'),
                Tab(text: 'Completed Projects'),
              ],
            ),
            title: Text('Dashboard'),
          ),
          body: TabBarView(
            children: [
              
              ListTwo(),
              Lists(),
            ],
          ),
        ),
      );
  }
}


