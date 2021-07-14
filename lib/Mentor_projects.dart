import 'package:flutter/material.dart';
import 'package:projects_app/list_two.dart';
import 'package:projects_app/mentor_list_partthree.dart';
import 'package:projects_app/mentor_lists.dart';
import 'list_one.dart';
//import 'drawer.dart';

class MentorProjects extends StatelessWidget {
  //static const routeName = '/dashboard-screen';

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      //drawer: MainDrawer(),

      body: SafeArea(
        child: DefaultTabController(
          
            length: 3,
            child: Scaffold(
              appBar: AppBar(
                bottom: TabBar(
                  tabs: [
                    Tab(text: 'Posted Projects',),
                    Tab(text: 'Running Projects'),
                    Tab(text: 'Completed Projects'),
                  ],
                ),
                title: Text('Dashboard'),
                centerTitle: true,
              ),
              body: TabBarView(
                children: [
                  MentorLists(),
                  Lists(),
                  MentorListThree(),
                ],
              ),
            ),
          ),
      ),
    );
  }
}
