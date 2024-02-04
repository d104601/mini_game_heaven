import 'package:flutter/material.dart';
import 'games/GameList.dart';

// container for the main menu
// multiple vertical buttons on main screen (Games, Settings, About for now)
class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // color: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const GameList()),
                );
              },
              child: const Text('Games'),
            ),
            ElevatedButton(
              onPressed: () {
              },
              child: const Text('About'),
            ),],
        )
      ),
    );
  }
}