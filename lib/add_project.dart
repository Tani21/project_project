import 'package:flutter/material.dart';

class AddProject extends StatelessWidget {
  const AddProject({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NewAddProject();
  }
}

class NewAddProject extends StatefulWidget {
  const NewAddProject({ Key? key }) : super(key: key);

  @override
  _NewAddProjectState createState() => _NewAddProjectState();
}

class _NewAddProjectState extends State<NewAddProject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Required project details',
        style: TextStyle(
          color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              //CardsYetStart(),
              SizedBox(height:10),
              Text('Problem Statement', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.number,
                    maxLines: 3,
                  ),
      
                  SizedBox(height:20),
              Text('Problem Description', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.number,
                    maxLines: 3,
                  ),
      
                  SizedBox(height:20),
              Text('Pre-requisites', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.number,
                    maxLines: 3,
                  ),
      
                  SizedBox(height:20),
              Text('Project Outcomes', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                  
                 
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height: 10,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height: 10,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height: 10,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                       SizedBox(height:20),
              Text('Total seats', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                      SizedBox(height:20),
              Text('Vacancy/Seats left', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                      SizedBox(height:20),
              Text('Duration (weeks)', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                      SizedBox(height:20),
              Text('Project start date', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                      SizedBox(height:20),
              Text('Last date to apply', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                      SizedBox(height:20),
              Text('Weekly plans', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                  
                 
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height: 10,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height: 10,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height: 10,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height:20),

                      Text('Add Tags', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),

                      SizedBox(height: 5,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height: 10,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                      SizedBox(height:20),
              Text('Feedback', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.number,
                    maxLines: 3,
                  ),

                  SizedBox(height:20),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    
                    children: <Widget>[
                      // TextButton(
                      //   style: TextButton.styleFrom(
                      //   textStyle: const TextStyle(fontSize: 20),
                      //   ),
                      //     onPressed: () {},
                      //     child: const Text('Cancle'),
                      // ),

                      OutlinedButton(
                        onPressed: () {},
                        child: const Text('    Cancel    '),
                      ),

                      OutlinedButton(
                        onPressed: () {},
                        child: const Text('    Save    '),
                      ),
                    ],
                  ),
                    
            ],
            ),
        ),
      ),
    );
  }
}




class DetailsOfProjectPage extends StatefulWidget {
  const DetailsOfProjectPage({ Key? key }) : super(key: key);
  @override
  _DetailsOfProjectPageState createState() => _DetailsOfProjectPageState();
}

class _DetailsOfProjectPageState extends State<DetailsOfProjectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Project Details',
        style: TextStyle(
          color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CardsYetStart(),
              SizedBox(height:20),
              Text('Problem Statement', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.number,
                    maxLines: 3,
                  ),
      
                  SizedBox(height:20),
              Text('Problem Description', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.number,
                    maxLines: 3,
                  ),
      
                  SizedBox(height:20),
              Text('Pre-requisites', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.number,
                    maxLines: 3,
                  ),
      
                  SizedBox(height:20),
              Text('Project Outcomes', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                  
                 
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height: 10,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height: 10,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height: 10,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                       SizedBox(height:20),
              Text('Total seats', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                      SizedBox(height:20),
              Text('Seats left', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                      SizedBox(height:20),
              Text('Duration (weeks)', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                      SizedBox(height:20),
              Text('Project start date', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                      SizedBox(height:20),
              Text('Last date to apply', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                      SizedBox(height:20),
              Text('Weekly plans', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                  
                 
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height: 10,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height: 10,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),
                      SizedBox(height: 10,),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        keyboardType: TextInputType.number,
                      ),

                      SizedBox(height:20),
              Text('Feedback', 
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                  ),
      
                  SizedBox(height: 5,),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.number,
                    maxLines: 3,
                  ),

                  SizedBox(height:20),

                  
                    
            ],
            ),
        ),
      ),
    );
  }
}

class CardsYetStart extends StatelessWidget {
 
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
            // Divider(
            //   color: Colors.black
            // ),

            // Row(
            //   children: <Widget>[
            //     Container(
            //       padding: EdgeInsets.all(10),
            //       margin: EdgeInsets.all(10),
            //       height: 120,
            //       width: 200,
            //      child: Column(
            //        mainAxisAlignment: MainAxisAlignment.start,
            //        crossAxisAlignment: CrossAxisAlignment.start,
            //        children: <Widget>[
            //          Text('Top Feedback: ',
            //          style: TextStyle(
            //            fontSize: 15,
            //            fontWeight: FontWeight.w600,
            //            color: Colors.black,
            //            ),
            //            ),
            //            SizedBox(height: 7),
            //          Text('This is a short description for the feedback about the project that has been completed'),
            //        ],
            //      ),
            //     ),

            //     SizedBox(width: 50),
            //     Container(
                  
            //       child: Column(
            //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //         crossAxisAlignment: CrossAxisAlignment.end,
            //         children: <Widget>[
            //           Row(
            //             children: <Widget>[
            //               Text('Start date:    ',
            //               style: TextStyle(
            //                 color: Colors.black87,
            //                 fontWeight: FontWeight.w600,
            //                 fontSize: 14,
            //               ),
            //               ),
                          
            //               Text('20 May 2021',
            //               style: TextStyle(
            //                 color: Colors.black87,
            //                 fontWeight: FontWeight.w600,
            //                 fontSize: 14,
            //               ),),
            //             ],
            //           ),

            //           SizedBox(height: 3),

            //           Row(
            //             children: <Widget>[
            //               Text('Project Duration:    ',
            //               style: TextStyle(
            //                 color: Colors.black87,
            //                 fontWeight: FontWeight.w600,
            //                 fontSize: 14,
            //               ),),
            //               Text('6 weeks',
            //               style: TextStyle(
            //                 color: Colors.black87,
            //                 fontWeight: FontWeight.w600,
            //                 fontSize: 14,
            //               ),
            //               ),
            //             ],
            //           ),

            //           SizedBox(height: 3),

            //           Row(
            //             children: <Widget>[
            //               Text('Status:    ',
            //               style: TextStyle(
            //                 color: Colors.black87,
            //                 fontWeight: FontWeight.w600,
            //                 fontSize: 14,
            //               ),),
            //               Text('Yet to start',
            //               style: TextStyle(
            //                 color: Colors.amber[400],
            //                 fontWeight: FontWeight.w600,
            //                 fontSize: 14,
            //               ),
            //              ),
            //             ],
            //           ),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),

            // Row(
            //   mainAxisAlignment: MainAxisAlignment.start,
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     Container(
            //         //padding: EdgeInsets.only(top: 15, left: 3),
            //         padding: EdgeInsets.fromLTRB(5.5, 3, 5.5, 3),
            //             decoration: 
            //             BoxDecoration(
            //               borderRadius: BorderRadius.circular(2),
            //               color: Color(0xff0095FF),
            //               border: Border(
            //                 bottom: BorderSide(color: Colors.black),
            //                 top: BorderSide(color: Colors.black),
            //                 left: BorderSide(color: Colors.black),
            //                 right: BorderSide(color: Colors.black),
            //               ),
            //             ),

            //             child: MaterialButton(
            //               onPressed:(){},
            //               //minWidth: double.infinity,
            //               height: 6,
            //               color: Color(0xff0095FF),
            //               elevation: 0,
            //               shape: RoundedRectangleBorder(
            //                 borderRadius: BorderRadius.circular(2),
                          
            //               ),

            //               child: Text('Send Feedback',
            //               style: TextStyle(
            //                 fontWeight: FontWeight.w600,
            //                 fontSize: 18,
            //                 color: Colors.white,
            //               ),
            //               ),
                        
            //             ),
            //       ),


            //       SizedBox(width: 30),

            //        Container(
            //         //padding: EdgeInsets.only(top: 15, left: 3),
            //         padding: EdgeInsets.fromLTRB(5.5, 3, 5.5, 3),
            //             decoration: 
            //             BoxDecoration(
            //               borderRadius: BorderRadius.circular(2),
            //               color: Color(0xff0095FF),
            //               border: Border(
            //                 bottom: BorderSide(color: Colors.black),
            //                 top: BorderSide(color: Colors.black),
            //                 left: BorderSide(color: Colors.black),
            //                 right: BorderSide(color: Colors.black),
            //               ),
            //             ),

            //             child: MaterialButton(
            //               onPressed:(){},
            //               //minWidth: double.infinity,
            //               height: 6,
            //               color: Color(0xff0095FF),
            //               elevation: 0,
            //               shape: RoundedRectangleBorder(
            //                 borderRadius: BorderRadius.circular(2),
                          
            //               ),

            //               child: Text('Project Info',
            //               style: TextStyle(
            //                 fontWeight: FontWeight.w600,
            //                 fontSize: 18,
            //                 color: Colors.white,
            //               ),
            //               ),
                        
            //             ),
            //       ),
            //   ],
            // ),

SizedBox(height:15),


        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.,
                  children: <Widget>[

                    SizedBox(width:10, height:10),
                    
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

                         SizedBox(width: 10, height: 10),

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

                        SizedBox(width: 10, height: 10),

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

