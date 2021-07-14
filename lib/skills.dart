import 'package:flutter/material.dart';

class Skills extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SkillsNew();
  }
}


class SkillsNew extends StatelessWidget {
  const SkillsNew({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add your skill',
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
            Text('Title', 
            style: TextStyle(
              color: Colors.black87,
              fontSize: 23,
              ),
            ),
            SizedBox(height: 10,),
            TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'eg: Flutter',
                    ),
                    
                    keyboardType: TextInputType.name,
                    maxLines: 2,
                    
                  ),
                  SizedBox(height: 25,),

                  Text('Experience', 
            style: TextStyle(
              color: Colors.black87,
              fontSize: 20,
              ),
            ),
            SizedBox(height: 10,),
            TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'eg: intermediate',
                    ),
                    
                    keyboardType: TextInputType.name,
                    maxLines: 2,
                    
                  ),
                  SizedBox(height: 15,),

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