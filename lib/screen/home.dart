import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CET App my165'),
        backgroundColor: const Color(0xFFFF5722),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // 1. ผัดไทย
            Image.asset(
              'assets/images/1.png',
              width: 160,
            ),
            const SizedBox(height: 8),
            const Text(
              'ผัดไทย',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            const SizedBox(height: 25),

            // 2. ตำถาด
            Image.asset(
              'assets/images/2.png',
              width: 160,
            ),
            const SizedBox(height: 8),
            const Text(
              'ตำถาด',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
            const SizedBox(height: 25),

            // 3. ไข่ดาวเบคอน
            Image.asset(
              'assets/images/3.png',
              width: 160,
            ),
            const SizedBox(height: 8),
            const Text(
              'ไข่ดาวเบคอน',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ],
        ),
      ),
    );
  }
}