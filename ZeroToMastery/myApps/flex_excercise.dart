import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(backgroundColor: Colors.black),
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      appBar: AppBar(
        title: const Text("Zen Wallet Ver. 1.0"),
      ),
      body: Container(
          color: Colors.limeAccent,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Flexible(
                    child: Text(
                      "I'm a Row. Now I am a very long text so let's see what happens",
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.amberAccent,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    color: Colors.lightGreenAccent,
                  ),
                  const SizedBox(
                    width: 80,
                  ),
                ],
              ),
              Container(
                color: const Color.fromARGB(255, 228, 152, 10),
                child: const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text("Whatup"),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.tealAccent,
                ),
                child: const Center(
                  child: Text(
                    "What up 2",
                    style: TextStyle(
                      color: Colors.deepOrangeAccent,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Text("Last Column Child"),
            ],
          )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black45,
        child: const Icon(Icons.security),
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text("Welcome host2077"),
            ),
          );
        },
      ),
    );
  }
}
