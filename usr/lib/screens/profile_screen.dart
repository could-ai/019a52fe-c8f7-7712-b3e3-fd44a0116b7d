import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('โปรไฟล์และการตั้งค่า'),
      ),
      body: const Center(
        child: Text(
          'หน้าโปรไฟล์และการตั้งค่า',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
