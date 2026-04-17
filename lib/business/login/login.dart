
import 'dart:convert';

import 'package:audio_book/business/home/home/home.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login_agreement_text.dart';
import 'login_background.dart';
import 'login_form_card.dart';
import 'login_header.dart';
import '../audiobook_api/AudiobookshelfApi.dart';
import '../utils/sp_utils.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _rememberMe = false;
  bool _isLoading = false;
  bool _obscurePassword = true;

  // 模拟网络登录函数
  Future<void> netlogin(String username, String password) async {
    SPUtils.saveUserName(username);
    if (_rememberMe) {
      SPUtils.savePassword(password);
    } else {
      SPUtils.savePassword("");
    }
    final loginResponse = await AudiobookshelfApi().login(
      username,
      password,
    );
    ToastUtils.showSuccess(context, "登录成功");
    SPUtils.saveUserData(jsonEncode(loginResponse));
    Get.to(Home());
  }

  void _handleLogin() async {
    setState(() {
      _isLoading = true;
    });

    try {
      final username = _usernameController.text.trim();
      final password = _passwordController.text;
      if (username.isEmpty || password.isEmpty) {
        ToastUtils.showError(context, "请输入用户名和密码");
        return;
      }
      await netlogin(username, password);
      // 登录成功后的处理
    } catch (e) {
      // 登录失败后的处理
      ToastUtils.showError(context, "登录失败: $e");
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 200), () {
      _usernameController.text = "wangyunxiu";
      _passwordController.text = "Wangyunxiu123";
    });
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  InputDecoration _inputDecoration({
    required String label,
    required IconData icon,
    Widget? suffixIcon,
  }) {
    return InputDecoration(
      labelText: label,
      prefixIcon: Icon(icon, color: Colors.orange.shade400),
      suffixIcon: suffixIcon,
      filled: true,
      fillColor: Colors.grey.shade50,
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(14),
        borderSide: BorderSide(color: Colors.grey.shade300),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(14),
        borderSide: BorderSide(color: Colors.grey.shade300),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(14),
        borderSide: BorderSide(color: Colors.orange.shade400, width: 1.6),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoginBackground(
        child: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 24),
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 420),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const LoginHeader(),
                    const SizedBox(height: 30),
                    LoginFormCard(
                      usernameController: _usernameController,
                      passwordController: _passwordController,
                      obscurePassword: _obscurePassword,
                      rememberMe: _rememberMe,
                      isLoading: _isLoading,
                      inputDecorationBuilder: _inputDecoration,
                      onTogglePasswordVisibility: () {
                        setState(() {
                          _obscurePassword = !_obscurePassword;
                        });
                      },
                      onRememberMeChanged: (value) {
                        setState(() {
                          _rememberMe = value;
                        });
                      },
                      onLoginPressed: _handleLogin,
                    ),
                    const SizedBox(height: 18),
                    const LoginAgreementText(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
