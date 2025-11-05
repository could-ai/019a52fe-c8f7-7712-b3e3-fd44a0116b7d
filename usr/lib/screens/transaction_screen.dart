import 'package:flutter/material.dart';

class TransactionScreen extends StatelessWidget {
  const TransactionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('บันทึกรายรับ-รายจ่าย'),
        backgroundColor: Colors.green[50],
        elevation: 0,
      ),
      body: const Center(
        child: Text(
          'หน้าสำหรับบันทึกและดูรายการ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
