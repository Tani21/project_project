import 'package:flutter/material.dart';

class Feedback extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return FeedbackNew();
  }
}


class FeedbackNew extends StatelessWidget {
  const FeedbackNew({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Feedback Form',
        style: TextStyle(
          color: Colors.white,
        ),
        ),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(20, 10, 20, 20),
        child: Column(
          children: <Widget>[
            SizedBox(height:20),
            Text('Feedback', 
            style: TextStyle(
              color: Colors.black87,
              fontSize: 25,
              ),
            ),
            SizedBox(height: 10,),
            TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Type here...',
                    ),
                    
                    keyboardType: TextInputType.name,
                    maxLines: 5,
                  ),
                  SizedBox(height: 10,),

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
    );
  }
}