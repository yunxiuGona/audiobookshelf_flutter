import 'package:flutter/material.dart';

class LoginAgreementText extends StatelessWidget {
  const LoginAgreementText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "登录即代表你同意平台服务协议与隐私政策",
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 12, color: Colors.grey.shade500),
    );
  }
}
