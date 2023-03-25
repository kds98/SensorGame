import 'package:flutter/material.dart';
import 'package:sensor_game/screens/stagelist_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80),
        child: Center(
          child: Column(
            children: [
              const Flexible(
                flex: 1,
                child: Center(
                  child: Text(
                    'Game',
                    style: TextStyle(
                      fontSize: 80,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 1,
                child: SizedBox(
                  width: 100,
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const StageListScreen(),
                        ),
                      );
                    },
                    child: const Text('test'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
