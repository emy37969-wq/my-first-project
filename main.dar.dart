import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("page Title"),
        actions: [
          Icon(Icons.favorite_border),
          Icon(Icons.search),
          Icon(Icons.list),
        ],
        leading: Icon(Icons.list_alt),
      ),
      body: Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlXDiJ69RpB6yPT5mA5AiKm7CYRFkPgCXiMg&s"),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
        BottomNavigationBarItem(
            icon: Icon(Icons.upload_file_sharp), label: "upload"),
        BottomNavigationBarItem(icon: Icon(Icons.add), label: "add"),
      ]),
    ),
  ));
}
