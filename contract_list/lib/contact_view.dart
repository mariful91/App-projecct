import 'package:flutter/material.dart';


class ContactView extends StatelessWidget {
const ContactView({ Key? key }) : super(key: key);

  get children => null;

  @override
  Widget build(BuildContext context){
    return Scaffold(
appBar: AppBar(
leading: IconButton(onPressed: () {
  Navigator.pop(context);
},
icon: Icon(
Icons.arrow_back_ios

),
),
title: Text("contact view"),
backgroundColor: Colors.yellow,
actions: [

]

),
body: Center(
  child: Column(
    mainAxisAlignment :MainAxisAlignment.center,
    crossAxisAlignment :CrossAxisAlignment.center,

    children:[
Text("Image"),
Text("userName"),
Text("Email"),
Text("About")


    ]
    
    
     


  ,),
),

    );
  }
}