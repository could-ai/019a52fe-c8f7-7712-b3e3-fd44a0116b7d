import 'package:flutter/material.dart';

class GoalScreen extends StatelessWidget {
  const GoalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('เป้าหมายการออม'),
        backgroundColor: Colors.green[50],
        elevation: 0,
      ),
      body: const Center(
        child: Text(
          'ตั้งและติดตามเป้าหมายการออมของคุณ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
