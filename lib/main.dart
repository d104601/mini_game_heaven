import 'package:flutter/material.dart';
import 'MainMenu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return buildMaterialApp(context);
  }

  MaterialApp buildMaterialApp(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: buildScaffold(context),
    );
  }

  Scaffold buildScaffold(BuildContext context) {
    String title = 'I am poor';
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.grey
      ),
      body: const Center(
        child: Image(
          image: AssetImage('assets/image/begging.jpg'),
        ),
      ),
    );
  }
}


