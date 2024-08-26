import 'package:contract_list/model/usermodel.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ContactView extends StatelessWidget {
 final Usermodel Contacts;
  ContactView({ Key? key, required this.Contacts }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      
      appBar: AppBar(
        title: Text('${Contacts.id!}'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
   
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios_outlined)),
        actions: [
          Icon(
            Icons.more_vert,
            color: Colors.black,
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: Center(
        child: 
        
        Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Container(
             height: 200,
             width: 220,
          
             child: Image.network('${Contacts.profileimage}'
             ),
             
           ),
           SizedBox(height: 10,
          ),
           Text('${Contacts.email}',
           style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold
           ),
           ),
          Text('${Contacts.email}',)

          
         
        
          ],
        ),
      ),
    );

  }
}