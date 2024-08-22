import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List<Map<String, dynamic>> users = [
    {
      "id": 0,
      "username": "Mariful",
      "email": "Mariful@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/15735/15735316.png"
    },
    {
      "id": 1,
      "username": "Sojib",
      "email": "Sojib@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/15735/15735316.png"
    },
    {
      "id": 2,
      "username": "Sanjid",
      "email": "Sanjid@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/15735/15735316.png"
    },
    {
      "id": 3,
      "username": "Sifat",
      "email": "Sifat@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/15735/15735316.png"
    },
    {
      "id": 4,
      "username": "murad",
      "email": "murad@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/15735/15735316.png"
    },
    {
      "id": 5,
      "username": "redwan",
      "email": "redwan@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/15735/15735316.png"
    },
    {
      "id": 6,
      "username": "Anter",
      "email": "Anter@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/15735/15735316.png"
    },
    {
      "id": 7,
      "username": "Erfan",
      "email": "Erfan@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/15735/15735316.png"
    },
    {
      "id": 8,
      "username": "Ramim",
      "email": "Ramim@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/15735/15735316.png"
    },
    {
      "id": 9,
      "username": "Akib",
      "email": "Akib@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/15735/15735316.png"
    },
    {
      "id": 10,
      "username": "shifatullah",
      "email": "shifatullah@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/15735/15735316.png"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("C O N T R A C T"),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {
              
            },
            icon: Icon(Icons.share),
          ),
          IconButton(
            onPressed: () {
              
            },
            icon: Icon(Icons.person), 
          ),
        ],
        centerTitle: true,
        backgroundColor: Colors.deepPurple[100],
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color.fromARGB(255, 218, 247, 220),
              ),
              child: Padding(
                padding: const EdgeInsets.all(6.0),
                child: ListTile(
                  leading: Image.network(users[index]["profileImage"]),
                  title: Text(users[index]['username']),
                  subtitle: Text(users[index]['email']),
                  trailing: Icon(Icons.more_horiz),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}