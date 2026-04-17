import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../about/about.dart';

class HomeUserActionCard extends StatelessWidget {
  const HomeUserActionCard({super.key, required this.onLogoutTap});

  final VoidCallback onLogoutTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(color: Colors.black.withOpacity(0.04), blurRadius: 10, offset: const Offset(0, 4)),
        ],
      ),
      child: Column(
        children: [
          ListTile(
            leading: const Icon(Icons.info_outline, color: Colors.orange),
            title: const Text("关于软件"),
            subtitle: const Text("查看版本、功能说明与支持信息"),
            trailing: const Icon(Icons.chevron_right),
            onTap: () => Get.to(() => const About()),
          ),
          Divider(height: 1, color: Colors.grey.shade200),
          ListTile(
            leading: const Icon(Icons.logout, color: Colors.redAccent),
            title: const Text("退出登录"),
            subtitle: const Text("清空本地登录信息并返回登录页"),
            trailing: const Icon(Icons.chevron_right),
            onTap: onLogoutTap,
          ),
        ],
      ),
    );
  }
}
