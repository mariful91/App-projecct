import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Elegant Name List',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 134, 212, 181),
        ),
        useMaterial3: true,
        textTheme: TextTheme(
          bodyMedium: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w400,
            color: Colors.black87,
          ),
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.teal,
          foregroundColor: Colors.white,
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.tealAccent, 
          foregroundColor: Colors.black87,
        ),
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

  // ekhane user er name add korbo
  _loadNames() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _names = prefs.getStringList('names') ?? [];
    });
  }

  //user er name save korar jonno fungtion eita
  _saveName(String name) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _names.add(name);
    });
    await prefs.setStringList('names', _names);
  }

  //dayalog a name neyar jonno fungtion eita
  _addName() async {
    TextEditingController nameController = TextEditingController();
    await showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          title: Text('Add a Name'),
          content: TextField(
            controller: nameController,
            decoration: InputDecoration(
              labelText: "Enter name",
              border: OutlineInputBorder(),
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: Text(
                'C A N C E L',
                style: TextStyle(color: Colors.teal),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            ElevatedButton(
              child: Text('S A V E'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal, 
                foregroundColor: Colors.white, 
              ),
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
        title: Text("OUR LIST"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: _names.length,
          itemBuilder: (context, index) {
            return Card(
              color: Colors.teal[50], 
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                title: Text(
                  _names[index],
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _addName,
        tooltip: 'Add Name',
        child: Icon(Icons.add),
      ),
    );
  }
}