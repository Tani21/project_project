import 'package:flutter/material.dart';
import 'package:projects_app/dashboard.dart';
import 'package:projects_app/main.dart';
import 'package:projects_app/project_details.dart';


class MainDrawer extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            width:double.infinity,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).primaryColor,
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height:100,
                    margin: EdgeInsets.only(
                      top:30,
                      bottom: 10,
                    ),
                    decoration: BoxDecoration( 
                      shape: BoxShape.circle,
                      image: DecorationImage
                      (
                        image: AssetImage('mypic.jpeg',),
                      fit: BoxFit.fill
                      ),
                    ),
                  ),
                  Text(
                    'Tanishka Vaswani',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                    ),
                  ),
                    Text(
                    'tanishkavaswani1@gmail.com',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),

                ],
              ),
            ),
          ),

          // ListTile(
          //   leading: Icon(Icons.person),
          //   title:Text('Project Details', style: TextStyle(fontSize: 18,
          //   ),
          //   ),
          //   onTap: () {
          //     Navigator.of(context).pop();
          //     Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage()));
          //     //Navigator.of(context).pushNamed(DashBoard.routeName);
          //   },
          // ),

          ListTile(
            leading: Icon(Icons.book),
            title:Text('Your projects', style: TextStyle(fontSize: 18,
            ),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>DashBoard()));
              //Navigator.of(context).pushNamed(DashBoard.routeName);
            },
          ),

          ListTile(
            leading: Icon(Icons.arrow_back),
            title:Text('Log out', style: TextStyle(fontSize: 18,
            ),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
              //Navigator.of(context).pushNamed(DashBoard.routeName);
            },
          ),


        ],
      ),
    );
  }
}


