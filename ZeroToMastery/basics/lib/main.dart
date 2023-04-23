import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: const AppBarTheme(backgroundColor: Colors.black)),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Basics"),
        ),
        body: Center(
            child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.black45,
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Center(
            child: Text(
              "Hello World!",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
            ),
          ),
        )),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black45,
          onPressed: () => debugPrint("Clicked"),
          child: const Icon(Icons.ac_unit),
        ),
      ),
    );
  }
}
