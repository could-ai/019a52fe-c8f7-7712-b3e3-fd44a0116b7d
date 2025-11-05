import 'package:flutter/material.dart';

class CalendarScreen extends StatelessWidget {
  const CalendarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ปฏิทินการออม'),
      ),
      body: const Center(
        child: Text(
          'หน้าปฏิทินการออม',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
