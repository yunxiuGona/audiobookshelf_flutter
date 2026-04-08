
import 'dart:convert';

import 'package:audio_book/business/home/home.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/response/response.dart' as http;

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

  // 模拟网络登录函数
  Future<void> netlogin(String username, String password) async {
    // 这里应该是实际的网络请求
    SPUtils.saveUserName(username);
    SPUtils.savePassword(password);
    final loginResponse = await AudiobookshelfApi().login(username,password,);
    if (loginResponse == null) {
    } else {
      ToastUtils.showSuccess(context, "登录成功");
      SPUtils.saveUserData(jsonEncode(loginResponse));
      Get.to(Home());

    }
  }

  void _handleLogin() async {
    setState(() {
      _isLoading = true;
    });

    try {
      await netlogin(_usernameController.text, _passwordController.text);
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
    Future.delayed(Duration(milliseconds: 200),(){
      _usernameController.text = "wangyunxiu";
      _passwordController.text = "Wangyunxiu123";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('登录')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _usernameController,
              decoration: const InputDecoration(labelText: '用户名', border: OutlineInputBorder()),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: const InputDecoration(labelText: '密码', border: OutlineInputBorder()),
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                Checkbox(
                  value: _rememberMe,
                  onChanged: (value) {
                    setState(() {
                      _rememberMe = value ?? false;
                    });
                  },
                ),
                const Text('记住密码'),
              ],
            ),
            const SizedBox(height: 24),
            SizedBox(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: _isLoading ? null : _handleLogin,
                child: _isLoading ? const CircularProgressIndicator(color: Colors.white) : const Text('登录'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
