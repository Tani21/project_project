import 'package:flutter/material.dart';
import 'package:projects_app/feedback.dart';
import 'package:projects_app/project_details.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';

class MentorListPartTwo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        child: Column(
          children: <Widget>[
            CardsYetStart(),
            SizedBox(height:20),
            CardsOnGoing(),
            SizedBox(height:20),
            CardsYetStart(),
          ],
        ),
      ), 
      
    );
    
  }
}

class CardsYetStart extends StatefulWidget {
 
  @override
  _CardsYetStartState createState() => _CardsYetStartState();
}

class _CardsYetStartState extends State<CardsYetStart> {
  double _value = 40.0;
  @override
  Widget build(BuildContext context) {
    return Card(
      
        child: Column(
          
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(height:15),
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('Web Product Redesign',
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.w600,
                fontSize: 17,
                ),
                ),
              subtitle: Text('Lara Harrison',
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlueAccent,
                ),
                ),
            ),
            Divider(
              color: Colors.black
            ),
    
            Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  height: 120,
                  width: 200,
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: <Widget>[
                     Text('Top Feedback: ',
                     style: TextStyle(
                       fontSize: 15,
                       fontWeight: FontWeight.w600,
                       color: Colors.black,
                       ),
                       ),
                       SizedBox(height: 7),
                     Text('This is a short description for the feedback about the project that has been completed'),
                   ],
                 ),
                ),
    
                SizedBox(width: 50),
                Container(
                  
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text('Start date:    ',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                          ),
                          
                          Text('20 May 2021',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),),
                        ],
                      ),
    
                      SizedBox(height: 3),
    
                      Row(
                        children: <Widget>[
                          Text('Project Duration:    ',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),),
                          Text('6 weeks',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                          ),
                        ],
                      ),
    
                      SizedBox(height: 3),
    
                      Row(
                        children: <Widget>[
                          Text('Status:    ',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),),
                          Text('Yet to start',
                          style: TextStyle(
                            color: Colors.amber[400],
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                         ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
    
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    //padding: EdgeInsets.only(top: 15, left: 3),
                    padding: EdgeInsets.fromLTRB(5.5, 3, 5.5, 3),
                        decoration: 
                        BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          color: Color(0xff0095FF),
                          border: Border(
                            bottom: BorderSide(color: Colors.black),
                            top: BorderSide(color: Colors.black),
                            left: BorderSide(color: Colors.black),
                            right: BorderSide(color: Colors.black),
                          ),
                        ),
    
                        child: MaterialButton(
                          onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>FeedbackNew()));
                          },
                          //minWidth: double.infinity,
                          height: 6,
                          color: Color(0xff0095FF),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(2),
                          
                          ),
    
                          child: Text('Send Feedback',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                          ),
                        
                        ),
                  ),
                  
                  
    
                  SizedBox(width: 30),
    
                   Container(
                    //padding: EdgeInsets.only(top: 15, left: 3),
                    padding: EdgeInsets.fromLTRB(5.5, 3, 5.5, 3),
                        decoration: 
                        BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          color: Color(0xff0095FF),
                          border: Border(
                            bottom: BorderSide(color: Colors.black),
                            top: BorderSide(color: Colors.black),
                            left: BorderSide(color: Colors.black),
                            right: BorderSide(color: Colors.black),
                          ),
                        ),
    
                        child: MaterialButton(
                          onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage()));
                          },
                          //minWidth: double.infinity,
                          height: 6,
                          color: Color(0xff0095FF),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(2),
                          
                          ),
    
                          child: Text('Project Info',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                          ),
                        
                        ),
                  ),
              ],
            ),
             SizedBox(height:15),

             SfSlider(
       min: 0.0,
       max: 10.0,
       value: _value,
       interval: 2,
       showTicks: true,
       showLabels: true,
       enableTooltip: true,
       minorTicksPerInterval: 1,
       onChanged: (dynamic value){
         setState(() {
           _value = value;
         });
       },
     ),
    
    SizedBox(height:15),
    
    
        Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
    
                    SizedBox(width:4, height:4),
                    
                    Container(
                      padding: EdgeInsets.all(2),
                      decoration: 
                    BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border(
                        bottom: BorderSide(color: Colors.black),
                        top: BorderSide(color: Colors.black),
                        left: BorderSide(color: Colors.black),
                        right: BorderSide(color: Colors.black),
                      ),
                    ),
    
                    child: Text('Data Science',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        color: Colors.grey,
                      ),
                      ),
                        ),
    
                         SizedBox(width: 4, height: 5),
    
                        Container(
                      padding: EdgeInsets.all(2),
                      decoration: 
                    BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border(
                        bottom: BorderSide(color: Colors.black),
                        top: BorderSide(color: Colors.black),
                        left: BorderSide(color: Colors.black),
                        right: BorderSide(color: Colors.black),
                      ),
                    ),
    
                    child: Text('User Research',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        color: Colors.grey,
                      ),
                      ),
                        ),
    
                        SizedBox(width: 4, height: 5),
    
                        Container(
                      padding: EdgeInsets.all(2),
                      decoration: 
                    BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border(
                        bottom: BorderSide(color: Colors.black),
                        top: BorderSide(color: Colors.black),
                        left: BorderSide(color: Colors.black),
                        right: BorderSide(color: Colors.black),
                      ),
                    ),
    
                    child: Text('Remote Work',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        color: Colors.grey,
                      ),
                      ),
                        ),
                  ],
        ),
    
          ],
        ),
      );
  }
}



class CardsOnGoing extends StatefulWidget {
 
  @override
  _CardsOnGoingState createState() => _CardsOnGoingState();
}

class _CardsOnGoingState extends State<CardsOnGoing> {
  double _value=40.0;
  @override
  Widget build(BuildContext context) {
    return Card(
      
        child: Column(
          
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(height:15),
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('Web Product Redesign',
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.w600,
                fontSize: 17,
                ),
                ),
              subtitle: Text('Lara Harrison',
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlueAccent,
                ),
                ),
            ),
            Divider(
              color: Colors.black
            ),
    
            Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  height: 120,
                  width: 200,
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: <Widget>[
                     Text('Top Feedback: ',
                     style: TextStyle(
                       fontSize: 15,
                       fontWeight: FontWeight.w600,
                       color: Colors.black,
                       ),
                       ),
                       SizedBox(height: 7),
                     Text('This is a short description for the feedback about the project that has been completed'),
                   ],
                 ),
                ),
    
                SizedBox(width: 50),
                Container(
                  
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text('Start date:    ',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                          ),
                          
                          Text('20 May 2021',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),),
                        ],
                      ),
    
                      SizedBox(height: 3),
    
                      Row(
                        children: <Widget>[
                          Text('Project Duration:    ',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),),
                          Text('6 weeks',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                          ),
                        ],
                      ),
    
                      SizedBox(height: 3),
    
                      Row(
                        children: <Widget>[
                          Text('Status:    ',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),),
                          Text('On Going',
                          style: TextStyle(
                            color: Colors.greenAccent[700],
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                         ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
    
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    //padding: EdgeInsets.only(top: 15, left: 3),
                    padding: EdgeInsets.fromLTRB(5.5, 3, 5.5, 3),
                        decoration: 
                        BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          color: Color(0xff0095FF),
                          border: Border(
                            bottom: BorderSide(color: Colors.black),
                            top: BorderSide(color: Colors.black),
                            left: BorderSide(color: Colors.black),
                            right: BorderSide(color: Colors.black),
                          ),
                        ),
    
                        child: MaterialButton(
                          onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>FeedbackNew()));
                          },
                          //minWidth: double.infinity,
                          height: 6,
                          color: Color(0xff0095FF),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(2),
                          
                          ),
    
                          child: Text('Send Feedback',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                          ),
                        
                        ),
                  ),
    
    
                  SizedBox(width: 30),
    
                   Container(
                    //padding: EdgeInsets.only(top: 15, left: 3),
                    padding: EdgeInsets.fromLTRB(5.5, 3, 5.5, 3),
                        decoration: 
                        BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          color: Color(0xff0095FF),
                          border: Border(
                            bottom: BorderSide(color: Colors.black),
                            top: BorderSide(color: Colors.black),
                            left: BorderSide(color: Colors.black),
                            right: BorderSide(color: Colors.black),
                          ),
                        ),
    
                        child: MaterialButton(
                          onPressed:(){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage()));
                          },
                          //minWidth: double.infinity,
                          height: 6,
                          color: Color(0xff0095FF),
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(2),
                          
                          ),
    
                          child: Text('Project Info',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                          ),
                        
                        ),
                  ),
              ],
            ),
            SizedBox(height:15),

             SfSlider(
       min: 0.0,
       max: 10.0,
       value: _value,
       interval: 2,
       showTicks: true,
       showLabels: true,
       enableTooltip: true,
       minorTicksPerInterval: 1,
       onChanged: (dynamic value){
         setState(() {
           _value = value;
         });
       },
     ),
    
    SizedBox(height:15),
    
    
        Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
    
                    SizedBox(width:4, height:4),
                    
                    Container(
                      padding: EdgeInsets.all(2),
                      decoration: 
                    BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border(
                        bottom: BorderSide(color: Colors.black),
                        top: BorderSide(color: Colors.black),
                        left: BorderSide(color: Colors.black),
                        right: BorderSide(color: Colors.black),
                      ),
                    ),
    
                    child: Text('Data Science',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        color: Colors.grey,
                      ),
                      ),
                        ),
    
                         SizedBox(width: 4, height: 5),
    
                        Container(
                      padding: EdgeInsets.all(2),
                      decoration: 
                    BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border(
                        bottom: BorderSide(color: Colors.black),
                        top: BorderSide(color: Colors.black),
                        left: BorderSide(color: Colors.black),
                        right: BorderSide(color: Colors.black),
                      ),
                    ),
    
                    child: Text('User Research',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        color: Colors.grey,
                      ),
                      ),
                        ),
    
                        SizedBox(width: 4, height: 5),
    
                        Container(
                      padding: EdgeInsets.all(2),
                      decoration: 
                    BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border(
                        bottom: BorderSide(color: Colors.black),
                        top: BorderSide(color: Colors.black),
                        left: BorderSide(color: Colors.black),
                        right: BorderSide(color: Colors.black),
                      ),
                    ),
    
                    child: Text('Remote Work',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        color: Colors.grey,
                      ),
                      ),
                        ),
                  ],
        ),
    
          ],
        ),
      );
  }
}