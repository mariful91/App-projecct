import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> _names = [];

  @override
  void initState() {
    super.initState();
    _loadNames();
  }


  _loadNames() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _names = prefs.getStringList('names') ?? [];
    });
  }

  
  _saveName(String name) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _names.add(name);
    });
    await prefs.setStringList('names', _names);
  }

  
  _addName() async {
    TextEditingController nameController = TextEditingController();
    await showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Add a Name'),
          content: TextField(
            controller: nameController,
            decoration: InputDecoration(hintText: "Enter name"),
          ),
          actions: <Widget>[
            TextButton(
              child: Text('C A N C E L'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text('S A V E'),
              onPressed: () {
                if (nameController.text.isNotEmpty) {
                  _saveName(nameController.text);
                }
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Name List"),
      ),
      body: ListView.builder(
        itemCount: _names.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(_names[index]),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _addName,
        tooltip: 'Add Name',
        child: Icon(Icons.add),
      ),
    );
  }
}