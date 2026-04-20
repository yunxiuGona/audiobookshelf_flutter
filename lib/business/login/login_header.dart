import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({super.key});

  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const SizedBox(height: 16),
        Icon(Icons.headset_rounded, size: 68, color: primary),
        const SizedBox(height: 14),
        Text(
          'login.welcome_back'.tr(),
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 28, fontWeight: FontWeight.w700, color: Color(0xFF2E2E2E)),
        ),
        const SizedBox(height: 8),
        Text(
          'login.subtitle'.tr(),
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 14, color: Colors.grey.shade600),
        ),
      ],
    );
  }
}
