import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MEU PERSONAL - Treinos Guiados',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MEU PERSONAL'),
        ),
        body: const Center(
          child: Text(
            'Treinos Guiados',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
