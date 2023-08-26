import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Seu texto aqui2',
              style: TextStyle(
                color: Color.fromARGB(239, 237, 246, 244),
              ),
            ),
          ),
          backgroundColor: const Color.fromARGB(144, 104, 129, 126),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      color: Colors.blueAccent,
                      child: const Text(
                        'Container1',
                        style: TextStyle(fontSize: 75.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      color: Colors.amber,
                      child: const Text(
                        'Container2',
                        style: TextStyle(fontSize: 75.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      color: Colors.indigo,
                      child: const Text(
                        'Container3',
                        style: TextStyle(fontSize: 35.0),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      color: const Color.fromARGB(255, 222, 210, 167),
                      child: const Text(
                        'Container6',
                        style: TextStyle(fontSize: 35.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      color: Colors.deepPurple,
                      child: const Text(
                        'Container4',
                        style: TextStyle(fontSize: 35.0),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      color: Colors.teal,
                      child: const Text(
                        'Container5',
                        style: TextStyle(fontSize: 35.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
