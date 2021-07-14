import 'package:flutter/material.dart';
//import 'package:projects_app/feedback.dart';
import 'package:projects_app/project_details.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class MentorListThree extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return CardClass();
  }
}

class CardClass extends StatelessWidget {
  const CardClass({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        child: Column(
          children: <Widget>[
            MentorCompletedClassThree(),
            SizedBox(height:20),
            MentorCompletedClassThree(),
            SizedBox(height:20),
            MentorCompletedClassThree(),
          ],
        ),
      ), 
      
    );
    
  }
}

class MentorCompletedClassThree extends StatelessWidget {
  const MentorCompletedClassThree({ Key? key }) : super(key: key);

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
    
                
    
                RatingBar.builder(
     initialRating: 3,
     minRating: 1,
     direction: Axis.horizontal,
     allowHalfRating: true,
     itemCount: 5,
     itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
     itemBuilder: (context, _) => Icon(
     Icons.star,
     color: Colors.amber,
     ),
     onRatingUpdate: (rating) {
     print(rating);
     },
    ),
    
                 SizedBox(height:15),
    
                feedbackReturn(context),
    
        //         Row(
        //           mainAxisAlignment: MainAxisAlignment.spaceAround,
        //           crossAxisAlignment: CrossAxisAlignment.start,
        //           children: <Widget>[
                  
        //             SizedBox(width:4, height:4),
    
        //             TextButton(
        //                   onPressed: (){
        //                     Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage()));
        //                   }, 
        //                 child: Text('Project info', 
        //                 style: TextStyle(
        //                   fontSize: 15,
        //                 ),),),
    
        //                 SizedBox(width: 25),
    
        //             TextButton(
        //               onPressed: (){}, 
        //             child: Text('View all feedbacks',
        //             style: TextStyle(
        //               fontSize: 15,
        //             ),
        //             ),
        //             ),
                    
                   
                   
        //           ],
        // ),
    
          ],
        ),
      );
  }

  Widget feedbackReturn(BuildContext context)
{
  return Container(
    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                  
                    SizedBox(width:4, height:4),

                    TextButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage()));
                          }, 
                        child: Text('Project info', 
                        style: TextStyle(
                          fontSize: 15,
                        ),),),

                        SizedBox(width: 25),

                    TextButton(
                      onPressed: (){
                        showModalBottomSheet(context: context, builder: ((builder) => actualFeedback(context)));
                      }, 
                    child: Text('View all feedbacks',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                    ),
                    ),
                    
                   
                   
                  ],
        ),
  );

}


Widget actualFeedback(BuildContext context){
  return SingleChildScrollView(
    child: Container(
      margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
      height: 500,
      width: MediaQuery.of(context).size.width,
      child: Column(
        //  mainAxisAlignment: MainAxisAlignment.center,
        //     crossAxisAlignment: CrossAxisAlignment.center,
        
        children: <Widget>[
          Text('Feedbacks',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              ),
  
              Divider(height: 10,
              color: Colors.black87),
          
          Column(
            
           mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                   Text('Harry',
                   style: TextStyle(
                     color: Colors.blueAccent,
                     fontSize: 15,
                   ),
                   ),
                   SizedBox(height:5),
                   Text('A small review by harry instead of putting the lorem ipsium text in our app and adding some more sentences to check if overflow will occur or not'),
                   SizedBox(height: 12,),
  
                   Text('Harry',
                   style: TextStyle(
                     color: Colors.blueAccent,
                     fontSize: 15,
                   ),
                   ),
                   SizedBox(height:5),
                   Text('A small review by harry instead of putting the lorem ipsium text in our app and adding some more sentences to check if overflow will occur or not'),
                   SizedBox(height: 12,),
  
                   Text('Harry',
                   style: TextStyle(
                     color: Colors.blueAccent,
                     fontSize: 15,
                   ),
                   ),
                   SizedBox(height:5),
                   Text('A small review by harry instead of putting the lorem ipsium text in our app and adding some more sentences to check if overflow will occur or not'),
                   SizedBox(height: 12,),
  
                   Text('Harry',
                   style: TextStyle(
                     color: Colors.blueAccent,
                     fontSize: 15,
                   ),
                   ),
                   SizedBox(height:5),
                   Text('A small review by harry instead of putting the lorem ipsium text in our app and adding some more sentences to check if overflow will occur or not'),
                   SizedBox(height: 12,),
  
                   Text('Harry',
                   style: TextStyle(
                     color: Colors.blueAccent,
                     fontSize: 15,
                   ),
                   ),
                   SizedBox(height:5),
                   Text('A small review by harry instead of putting the lorem ipsium text in our app and adding some more sentences to check if overflow will occur or not'),
                   SizedBox(height: 12,),
  
                   Text('Harry',
                   style: TextStyle(
                     color: Colors.blueAccent,
                     fontSize: 15,
                   ),
                   ),
                   SizedBox(height:5),
                   Text('A small review by harry instead of putting the lorem ipsium text in our app and adding some more sentences to check if overflow will occur or not'),
                   SizedBox(height: 12,),
                 ],
          ),
        ],
      ),
    ),
  );
}

}



Widget abcd(BuildContext context){
return Container(
  child: Container(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          height: 50,
          width: MediaQuery.of(context).size.width,
          color: Colors.blueAccent,
          child: Text('Feedback'),
          
        ),
      ],
      
    ),  
  ),
  
);
}



