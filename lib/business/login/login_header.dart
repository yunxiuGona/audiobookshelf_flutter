import 'package:flutter/material.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const SizedBox(height: 16),
        Icon(Icons.headset_rounded, size: 68, color: Colors.orange.shade400),
        const SizedBox(height: 14),
        const Text(
          "欢迎回来",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700, color: Color(0xFF2E2E2E)),
        ),
        const SizedBox(height: 8),
        Text(
          "登录后继续你的有声书旅程",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 14, color: Colors.grey.shade600),
        ),
      ],
    );
  }
}
