import 'package:flutter/material.dart';
import 'package:projects_app/list_two.dart';
import 'list_one.dart';
import 'drawer.dart';

class DashBoard extends StatelessWidget {
  static const routeName = '/dashboard-screen';

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      drawer: MainDrawer(),

      body: SafeArea(
        child: DefaultTabController(
          
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
                  
                  Lists(),
                  ListTwo(),
                ],
              ),
            ),
          ),
      ),
    );
  }
}


