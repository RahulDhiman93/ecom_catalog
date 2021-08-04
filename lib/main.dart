import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    title: "Ecom",
    home: MyApp(),
    theme: ThemeData(
      primarySwatch: Colors.indigo
    )
   ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Container(
        child: Center(
          child: Text("IM HERE"),
        ),
      ),
    );
  }
}
