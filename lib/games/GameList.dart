import 'package:flutter/material.dart';

class GameList extends StatelessWidget {
  const GameList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var games =[];

    return Scaffold(
      // color: Colors.blue,
      // go back to main menu
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Games'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
              },
              child: const Text('Game 1'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
              },
              child: const Text('Game 2'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
              },
              child: const Text('Game 3'),
            ),
          ],
        ),
      ),
    );
  }
}