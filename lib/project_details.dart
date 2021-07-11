import 'package:flutter/material.dart';
import 'package:projects_app/new_page.dart';
//import 'package:image_picker/image_picker.dart';
//import 'dart:io';


//ImagePicker _picker = ImagePicker(); 
//PickedFile? _imageFile ;

class ProjectDetails extends StatefulWidget {
  

  @override
  _ProjectDetailsState createState() => _ProjectDetailsState();
}

class _ProjectDetailsState extends State<ProjectDetails> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text('Details',
        style: TextStyle(
          color: Colors.white,
        ),),
        centerTitle: true,

      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 20,),
            imageProfile(context),
            SizedBox(height: 20,),
            MaterialButton(
                        minWidth: double.infinity,
                        height: 60,
                        onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage()));
                      },
                      color: Color(0xff0095FF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),

                      child: Text(
                        'Redirection',
                        style: TextStyle(color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                         ),
                      ),
                      ),
          ],
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

