import 'package:flutter/material.dart';

import '../../audiobook_api/beans/user_authorize.dart';

class HomeUserProfileCard extends StatelessWidget {
  const HomeUserProfileCard({super.key, required this.userAuthInfo});

  final UserAuthorize? userAuthInfo;

  @override
  Widget build(BuildContext context) {
    final user = userAuthInfo?.user;
    final server = userAuthInfo?.serverSettings;
    final username = user?.username ?? "未登录用户";
    final userType = user?.type ?? "游客";
    final isActive = user?.isActive ?? false;
    final tokenText = (user?.token?.isNotEmpty ?? false) ? "已授权" : "未授权";
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xFFFFE2C3), Color(0xFFFFF4EA)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 24,
                backgroundColor: Colors.white,
                child: Text(
                  username.isNotEmpty ? username.substring(0, 1).toUpperCase() : "U",
                  style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.orange),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(username, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700)),
                    const SizedBox(height: 4),
                    Text(
                      "身份: $userType  |  状态: ${isActive ? "已激活" : "未激活"}",
                      style: TextStyle(fontSize: 13, color: Colors.grey.shade700),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              _InfoChip(title: "服务端版本", value: server?.version ?? "--"),
            ],
          ),
        ],
      ),
    );
  }
}

class _InfoChip extends StatelessWidget {
  const _InfoChip({required this.title, required this.value});

  final String title;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.85),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text("$title: $value", style: const TextStyle(fontSize: 12)),
    );
  }
}
