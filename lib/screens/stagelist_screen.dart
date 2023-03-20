import 'package:flutter/material.dart';

class StageListScreen extends StatelessWidget {
  const StageListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Game'),
      ),
      body: const SingleChildScrollView(),
    );
  }
}
