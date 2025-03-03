import 'package:flutter/material.dart';

void main() {
  runApp(const MiPracticaAutonoma());
}

class MiPracticaAutonoma extends StatelessWidget {
  const MiPracticaAutonoma({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Karen Corona Mat: 22308051281059',
            style: TextStyle(
              fontSize: 18,
              color: Color.fromARGB(255, 255, 255, 255),
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 108, 42, 138),
          centerTitle: true,
        ),
        body: Column(
          children: [
            // Espacio mínimo entre el AppBar y el contenido
            SizedBox(height: 10), // Puedes ajustar este valor o eliminarlo
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // Letra A
                  Container(
                     margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(color: const Color.fromARGB(255, 114, 214, 189), width: 2),
                        left: BorderSide(color: const Color.fromARGB(255, 114, 214, 189), width: 2),
                      ),
                    ),
                    child: Text('A', style: TextStyle(fontSize: 30)),
                  ),
                  // Letra B
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(color: const Color.fromARGB(255, 114, 214, 189), width: 2),
                        bottom: BorderSide(color: const Color.fromARGB(255, 114, 214, 189), width: 2),
                      ),
                    ),
                    child: Text('B', style: TextStyle(fontSize: 30)),
                  ),
                  // Letra C
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border(
                        left: BorderSide(color: const Color.fromARGB(255, 114, 214, 189), width: 2),
                        right: BorderSide(color: const Color.fromARGB(255, 114, 214, 189), width: 2),
                      ),
                    ),
                    child: Text('C', style: TextStyle(fontSize: 30)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

