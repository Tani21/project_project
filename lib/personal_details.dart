import 'package:flutter/material.dart';
import 'package:projects_app/drawer.dart';
//import 'package:projects_app/project_details.dart';
//import 'package:image_picker/image_picker.dart';
//import 'dart:io';


//ImagePicker _picker = ImagePicker(); 
//PickedFile? _imageFile ;

class PersonalDetails extends StatelessWidget {
  const PersonalDetails({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProjectDetails();
  }
}


class ProjectDetails extends StatefulWidget {
  @override
  _ProjectDetailsState createState() => _ProjectDetailsState();
}

class _ProjectDetailsState extends State<ProjectDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text('Personal Details',
        style: TextStyle(
          color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),

      drawer: MainDrawer(),

      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.fromLTRB(10, 20, 20, 10),
            child: Column(
              
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20,),
                imageProfile(context),

                Text('Personal Details', 
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[900],
                ),
                ),
                
                SizedBox(height: 10,),
                Text('First Name', 
                style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
                ),

                SizedBox(height: 5,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.name,
                ),

                SizedBox(height: 20,),
                Text('Last Name', 
                style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
                ),
                
                SizedBox(height: 5,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.name,
                ),

                SizedBox(height: 20,),
                Text('Gender', 
                style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
                ),
                
                SizedBox(height: 5,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.name,
                ),

                SizedBox(height: 20,),
                Text('Date of birth', 
                style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
                ),
                
                SizedBox(height: 5,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.datetime,
                ),

                SizedBox(height: 20,),
                Text('Email', 
                style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
                ),
                
                SizedBox(height: 5,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),

                SizedBox(height: 20,),
                Text('Mobile Number', 
                style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
                ),
                
                SizedBox(height: 5,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.phone,
                ),
                SizedBox(height:30,),

                Text('Education Details', 
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[900],
                ),
                ),

                SizedBox(height: 10,),
                Text('College', 
                style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
                ),

                SizedBox(height: 5,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.name,
                ),

                SizedBox(height: 20,),
                Text('Branch', 
                style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
                ),

                SizedBox(height: 5,),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.name,
                ),

                SizedBox(height: 20,),
                Text('Year', 
                style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
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

                SizedBox(height: 20,),
                Text('Address', 
                style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
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

                SizedBox(height: 20,),
                Text('Description', 
                style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.bold,
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

                Text('Skills', 
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[900],
                ),
                ),

                SizedBox(height: 10,),
                Card(
                  child: ListTile(
                  trailing: Icon(Icons.delete),
                  title: Text('Flutter'),
                      ),
                  ),
                  Card(
                  child: ListTile(
                  trailing: Icon(Icons.delete),
                  title: Text('Dart'),
                      ),
                  ),
                  Card(
                  child: ListTile(
                  trailing: Icon(Icons.delete),
                  title: Text('Java'),
                      ),
                  ),
                  Card(
                  child: ListTile(
                  trailing: Icon(Icons.delete),
                  title: Text('Python'),
                      ),
                  ),

                  SizedBox(height:20),
                  Text('Upload Resume', 
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[900],
                ),
                ),
                SizedBox(height: 10,),

                 MaterialButton(
                            minWidth: 100,
                            height: 40,
                            onPressed: (){
                          // Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage()));
                          },
                          color: Color(0xff0095FF),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
          
                          child: Text(
                            'Upload',
                            style: TextStyle(color: Colors.white,
                            //fontWeight: FontWeight.w600,
                            fontSize: 18,
                             ),
                          ),
                          ),


          
                SizedBox(height: 20,),
                // MaterialButton(
                //             minWidth: double.infinity,
                //             height: 60,
                //             onPressed: (){
                //            Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage()));
                //           },
                //           color: Color(0xff0095FF),
                //           shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(50),
                //           ),
          
                //           child: Text(
                //             'Redirection',
                //             style: TextStyle(color: Colors.white,
                //             fontWeight: FontWeight.w600,
                //             fontSize: 18,
                //              ),
                //           ),
                //           ),
              ],
            ),
          ),
      ),
      
    );
  }

Widget bottomSheet(BuildContext context)
{
  return Container(
    height: 100,
    width: MediaQuery.of(context).size.width,
    margin: EdgeInsets.symmetric(
      horizontal: 20, vertical: 20
      ),

      child: Column(
        children: [
          Text('Choose Profile Picture',
          style: TextStyle(
            fontSize: 20,
          ),
          ),

          SizedBox(height: 20,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            
            children: <Widget>[
              IconButton(onPressed: (){
               //takePhoto(ImageSource.camera);
              }, 
              icon: Icon(Icons.camera),
              ),
              SizedBox(width: 20,),
              IconButton(onPressed: (){
               // takePhoto(ImageSource.gallery);
              }, 
              icon: Icon(Icons.image),
              ),
            ],
          ),
        ],),
  );
}

// void takePhoto (ImageSource source) async {
//   //final pickedFile = await _picker.getImage(
//     source: source,

//   );
// setState(() {
//             //_imageFile = pickedFile;
//           });

// }

Widget imageProfile(BuildContext context)
{
  return Center(
    child: Stack(
      children: <Widget>[
        CircleAvatar(
          backgroundImage: AssetImage('assets/white.jpg'),
          radius: 80,
        ),
        Positioned(
          bottom: 20,
          right: 20,
          left: 20,
          top: 20,
          child: InkWell(
            onTap: (){
              showModalBottomSheet(context: context, 
              builder: ((builder)=> bottomSheet(context)),
              );
            },
            child: Icon(Icons.camera_alt,
            color: Colors.black87,
            size: 40,),
          ))
      ],
    ),
  );
}



}

