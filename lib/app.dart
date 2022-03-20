import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({
    Key? key,
    required this.flavor,
  }) : super(key: key);

  final String flavor;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Flavor",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("Flutter Flavor")),
          body: Text("Flavor: $flavor")),
    );
  }
}
