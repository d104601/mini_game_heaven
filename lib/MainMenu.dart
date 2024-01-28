import 'package:flutter/material.dart';

// Widget for the main menu
// multiple vertical buttons on main screen (Games, Settings, About for now)
class MainMenu extends StatelessWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar is the top bar of the app
      appBar: AppBar(
        title: const Text('Main Menu'),
        backgroundColor: Colors.grey,
      ),
      // Body is the main content of the app
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Games button
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/games');
              },
              child: const Text('Games'),
            ),
            // Settings button
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/settings');
              },
              child: const Text('Settings'),
            ),
            // About button
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
              child: const Text('About'),
            ),
          ],
        ),
      ),
    );
  }
}