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
    final carta1 = CartaDePreguntas(
      categoria: "Sports",
      pregunta: "¿What is one of the newest Olympic sports that exist?",
    );
    final carta2 = CartaDePreguntas(
      categoria: "Comics",
      pregunta: "¿What's the name of a latinamerican DC villain?",
    );
    final carta3 = CartaDePreguntas(
      categoria: "Tech",
      pregunta: "¿What is the best programming langauge to create apps?",
    );
    final carta4 = CartaDePreguntas(
      categoria: "Tech",
      pregunta: "¿What is the best programming langauge to create apps?",
    );
    final carta5 = CartaDePreguntas(
      categoria: "Tech",
      pregunta: "¿What is the best programming langauge to create apps?",
    );
    final carta6 = CartaDePreguntas(
      categoria: "Tech",
      pregunta: "¿What is the best programming langauge to create apps?",
    );
    final carta7 = CartaDePreguntas(
      categoria: "Tech",
      pregunta: "¿What is the best programming langauge to create apps?",
    );
    final carta8 = CartaDePreguntas(
      categoria: "Tech",
      pregunta: "¿What is the best programming langauge to create apps?",
    );
    final carta9 = CartaDePreguntas(
      categoria: "Tech",
      pregunta: "¿What is the best programming langauge to create apps?",
    );
    final carta10 = CartaDePreguntas(
      categoria: "Tech",
      pregunta: "¿What is the best programming langauge to create apps?",
    );
    final carta11 = CartaDePreguntas(
      categoria: "Tech",
      pregunta: "¿What is the best programming langauge to create apps?",
    );
    final carta12 = CartaDePreguntas(
      categoria: "Tech",
      pregunta: "¿What is the best programming langauge to create apps?",
    );
    final carta13 = CartaDePreguntas(
      categoria: "Tech",
      pregunta: "¿What is the best programming langauge to create apps?",
    );
    final carta14 = CartaDePreguntas(
      categoria: "Tech",
      pregunta: "¿What is the best programming langauge to create apps?",
    );
    final carta15 = CartaDePreguntas(
      categoria: "Tech",
      pregunta: "¿What is the best programming langauge to create apps?",
    );

    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      appBar: AppBar(
        title: const Text("Trivia Maker 1.1"),
      ),
      body: Center(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              const SizedBox(
                height: 45,
              ),
              Stack(
                children: const [
                  SizedBox(
                    width: 100,
                    height: 100,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://storage.googleapis.com/cms-storage-bucket/acb0587990b4e7890b95.png"),
                    ),
                  ),
                  Positioned(
                    right: 20,
                    top: 20,
                    child: Text("Welcome!"),
                  ),
                ],
              ),
              const SizedBox(
                height: 45,
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Skateboarding"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta1.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta1.pregunta,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Diablo"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta2.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta2.pregunta,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Flutter"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta3.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta3.pregunta,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Flutter"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta4.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta4.pregunta,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Flutter"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta5.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta5.pregunta,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Flutter"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta6.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta6.pregunta,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Flutter"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta7.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta7.pregunta,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Flutter"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta8.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta8.pregunta,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Flutter"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta9.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta9.pregunta,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Flutter"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta10.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta10.pregunta,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Flutter"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta11.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta11.pregunta,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Flutter"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta12.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta12.pregunta,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Flutter"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta13.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta13.pregunta,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Flutter"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta14.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta14.pregunta,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text("Flutter"),
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  color: Colors.tealAccent,
                  child: Column(
                    children: [
                      Text(
                        carta15.categoria,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        carta15.pregunta,
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CartaDePreguntas {
  String categoria;
  String pregunta;

  CartaDePreguntas({required this.categoria, required this.pregunta});
}
