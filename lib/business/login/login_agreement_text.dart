import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class LoginAgreementText extends StatelessWidget {
  const LoginAgreementText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'login.agreement'.tr(),
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 12, color: Colors.grey.shade500),
    );
  }
}
