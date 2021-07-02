import 'package:flutter/material.dart';

class Lists extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
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
                          Text('Completed',
                          style: TextStyle(
                            color: Colors.lightBlue[900],
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

        //     Column(
        //       mainAxisAlignment: MainAxisAlignment.center,
              
        //       children: <Widget>[
        //         Text('Feedback: '),
        //         Text('This is a short description for the feedback about the project that has been completed'),
        //         Row(
        //           crossAxisAlignment: CrossAxisAlignment.start,
        //           children: <Widget>[

        //             SizedBox(width:4, height:4),
                    
        //             Container(
        //               padding: EdgeInsets.all(2),
        //               decoration: 
        //             BoxDecoration(
        //               borderRadius: BorderRadius.circular(10),
        //               border: Border(
        //                 bottom: BorderSide(color: Colors.black),
        //                 top: BorderSide(color: Colors.black),
        //                 left: BorderSide(color: Colors.black),
        //                 right: BorderSide(color: Colors.black),
        //               ),
        //             ),

        //             child: Text('Data Science',
        //               style: TextStyle(
        //                 fontWeight: FontWeight.w600,
        //                 fontSize: 15,
        //                 color: Colors.grey,
        //               ),
        //               ),
        //                 ),

        //                  SizedBox(width: 4, height: 5),

        //                 Container(
        //               padding: EdgeInsets.all(2),
        //               decoration: 
        //             BoxDecoration(
        //               borderRadius: BorderRadius.circular(10),
        //               border: Border(
        //                 bottom: BorderSide(color: Colors.black),
        //                 top: BorderSide(color: Colors.black),
        //                 left: BorderSide(color: Colors.black),
        //                 right: BorderSide(color: Colors.black),
        //               ),
        //             ),

        //             child: Text('User Research',
        //               style: TextStyle(
        //                 fontWeight: FontWeight.w600,
        //                 fontSize: 15,
        //                 color: Colors.grey,
        //               ),
        //               ),
        //                 ),

        //                 SizedBox(width: 4, height: 5),

        //                 Container(
        //               padding: EdgeInsets.all(2),
        //               decoration: 
        //             BoxDecoration(
        //               borderRadius: BorderRadius.circular(10),
        //               border: Border(
        //                 bottom: BorderSide(color: Colors.black),
        //                 top: BorderSide(color: Colors.black),
        //                 left: BorderSide(color: Colors.black),
        //                 right: BorderSide(color: Colors.black),
        //               ),
        //             ),

        //             child: Text('Remote Work',
        //               style: TextStyle(
        //                 fontWeight: FontWeight.w600,
        //                 fontSize: 15,
        //                 color: Colors.grey,
        //               ),
        //               ),
        //                 ),

                        
                      

        // Container(
        //         //padding: EdgeInsets.only(top: 15, left: 3),
        //             decoration: 
        //             BoxDecoration(
        //               borderRadius: BorderRadius.circular(2),
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


        //           ],
        //         ),
        //       ],
        //     ),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.end,
        //       children: <Widget>[
        //         TextButton(
        //           child: const Text('BUY TICKETS'),
        //           onPressed: () {/* ... */},
        //         ),
        //         const SizedBox(width: 8),
        //         TextButton(
        //           child: const Text('LISTEN'),
        //           onPressed: () {/* ... */},
        //         ),
        //         const SizedBox(width: 8),
        //       ],
        //     ),


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
                          onPressed:(){},
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
                          onPressed:(){},
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
        


        // Row(
        //       mainAxisAlignment: MainAxisAlignment.start,
        //       children: <Widget>[
        //         TextButton(
        //           child: const Text('Send Feedback'),
        //           onPressed: () {/* ... */},
        //         ),
        //         const SizedBox(width: 8),
        //         TextButton(
        //           child: const Text('Project Info'),
        //           onPressed: () {/* ... */},
        //         ),
        //         const SizedBox(width: 8),
        //       ],
        //     ),



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
      ),
    );
  }
}