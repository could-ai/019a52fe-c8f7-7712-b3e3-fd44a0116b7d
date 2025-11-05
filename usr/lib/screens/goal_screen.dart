import 'package:flutter/material.dart';

class GoalScreen extends StatelessWidget {
  const GoalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('เป้าหมายการออม'),
      ),
      body: const Center(
        child: Text(
          'หน้ารายละเอียดเป้าหมายการออม',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
