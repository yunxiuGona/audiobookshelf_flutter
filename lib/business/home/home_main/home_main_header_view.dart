import 'package:flutter/material.dart';

/// 首页顶部品牌区（与「我的」页橙色点缀风格一致）。
class HomeMainHeaderView extends StatelessWidget {
  const HomeMainHeaderView({super.key});

  static const Color _titleColor = Color(0xBB2E2E2E);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 54, 20, 14),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Just Listen',
            style: TextStyle(
              color: _titleColor,
              fontSize: 22,
              fontWeight: FontWeight.w700,
              letterSpacing: 0.3,
            ),
          ),
        ],
      ),
    );
  }
}
