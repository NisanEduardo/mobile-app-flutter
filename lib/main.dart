import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'App Mobile',
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Color.fromRGBO(45, 46, 46, 1),
              title: Text(
                'My Top Bar final',
                style: TextStyle(
                  color: Color.fromRGBO(190, 99, 99, 1),
                ),
              ),
            ),
            body: Center(
              child: Text(
                'Agora é a hora da verdade saf',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20,
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(164, 57, 57, 1)),
              ),
            )));
  }
}
