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
    final carta1 = CartaDePreguntas();
    carta1.categoria = "Deportes";
    carta1.pregunta =
        "¿Cúal es uno de los deportes olímpicos más nuevos que existen?";

    final carta2 = CartaDePreguntas();
    carta2.categoria = "Peliculas";
    carta2.pregunta = "¿Cómo se llama un villano latinoamericano?";

    final carta3 = CartaDePreguntas();
    carta3.categoria = "Tecnología";
    carta3.pregunta = "¿Cual es el mejor lenguaje para crear apps?";

    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      appBar: AppBar(
        title: const Text("Trivia Maker 1.0"),
      ),
      body: Center(
        child: Column(
          children: [
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
            const Spacer(),
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
            const Spacer(),
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
                  ],
                ),
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}

class CartaDePreguntas {
  late String categoria;
  late String pregunta;
}
