import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart' hide Trans;

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
            leading:Icon(Icons.info_outline, color: Colors.orange),
            title: Text(context.tr('actions.about_title')),
            subtitle: Text('actions.about_subtitle'.tr()),
            trailing: const Icon(Icons.chevron_right),
            onTap: () => Get.to(() => const About()),
          ),
          Divider(height: 1, color: Colors.grey.shade200),
          ListTile(
            leading: const Icon(Icons.logout, color: Colors.redAccent),
            title: Text('actions.logout_title'.tr()),
            subtitle: Text('actions.logout_subtitle'.tr()),
            trailing: const Icon(Icons.chevron_right),
            onTap: onLogoutTap,
          ),
        ],
      ),
    );
  }
}
