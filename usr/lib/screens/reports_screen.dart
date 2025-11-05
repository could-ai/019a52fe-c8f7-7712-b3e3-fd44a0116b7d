import 'package:flutter/material.dart';

class ReportsScreen extends StatelessWidget {
  const ReportsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('รายงานและวิเคราะห์'),
        backgroundColor: Colors.green[50],
        elevation: 0,
      ),
      body: const Center(
        child: Text(
          'สรุปและวิเคราะห์ข้อมูลการเงินของคุณ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
