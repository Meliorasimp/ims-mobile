import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IMS Mobile',

      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Scaffold(
        backgroundColor: Colors.yellow,
        body: SizedBox(
          width: 199,
          height: 199,
          child: ColoredBox(
            color: Colors.red,
            child: Text.rich(TextSpan(text: "Hello World")),
          ),
        ),
        drawer: Drawer(child: Text("Drawer")),
      ),
    );
  }
}
