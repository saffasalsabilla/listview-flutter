import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    theme: ThemeData(primaryColor: Colors.teal[200]),
    title: 'Flutter Widget',
    home: Scaffold(
      appBar: AppBar(
        title: Text("List View"),
      ),
      body: getListView(),
    ),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful View!"),
        trailing: Icon(Icons.wb_sunny),
        onTap: () {
          debugPrint("Tapped!");
        },
      ),
      ListTile(
        leading: Icon(Icons.laptop_windows),
        title: Text("Windows"),
        onTap: () {
          debugPrint("Laptop Tapped!");
        },
      ),
      Text("Another List Element"),
      Container(
        color: Colors.redAccent[100],
        height: 50.0,
      )
    ],
  );

  return listView;
}