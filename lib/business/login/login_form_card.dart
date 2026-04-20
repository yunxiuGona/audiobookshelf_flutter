import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

typedef LoginInputDecorationBuilder = InputDecoration Function({
  required String label,
  IconData icon,
  Widget? suffixIcon,
});

class LoginFormCard extends StatelessWidget {
  const LoginFormCard({
    super.key,
    required this.serverScheme,
    required this.onServerSchemeChanged,
    required this.serverAddressController,
    required this.usernameController,
    required this.passwordController,
    required this.obscurePassword,
    required this.rememberMe,
    required this.isLoading,
    required this.inputDecorationBuilder,
    required this.onTogglePasswordVisibility,
    required this.onRememberMeChanged,
    required this.onLoginPressed,
  });

  final String serverScheme;
  final ValueChanged<String> onServerSchemeChanged;
  final TextEditingController serverAddressController;
  final TextEditingController usernameController;
  final TextEditingController passwordController;
  final bool obscurePassword;
  final bool rememberMe;
  final bool isLoading;
  final LoginInputDecorationBuilder inputDecorationBuilder;
  final VoidCallback onTogglePasswordVisibility;
  final ValueChanged<bool> onRememberMeChanged;
  final VoidCallback onLoginPressed;

  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.06),
            blurRadius: 18,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 110,
                child: DropdownButtonFormField<String>(
                  value: serverScheme,
                  decoration: inputDecorationBuilder(label: 'login.server_protocol'.tr()),
                  items: const [
                    DropdownMenuItem(value: 'http', child: Text('http')),
                    DropdownMenuItem(value: 'https', child: Text('https')),
                  ],
                  onChanged: (v) {
                    if (v != null) onServerSchemeChanged(v);
                  },
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: TextField(
                  controller: serverAddressController,
                  keyboardType: TextInputType.url,
                  decoration: inputDecorationBuilder(
                    label: 'login.server_address'.tr(),
                    icon: Icons.dns_outlined,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 14),
          TextField(
            controller: usernameController,
            keyboardType: TextInputType.name,
            decoration: inputDecorationBuilder(label: 'login.username'.tr(), icon: Icons.person_outline_rounded),
          ),
          const SizedBox(height: 14),
          TextField(
            controller: passwordController,
            obscureText: obscurePassword,
            decoration: inputDecorationBuilder(
              label: 'login.password'.tr(),
              icon: Icons.lock_outline_rounded,
              suffixIcon: IconButton(
                icon: Icon(
                  obscurePassword ? Icons.visibility_outlined : Icons.visibility_off_outlined,
                  color: Colors.grey.shade500,
                ),
                onPressed: onTogglePasswordVisibility,
              ),
            ),
          ),
          const SizedBox(height: 6),
          Row(
            children: [
              Checkbox(
                value: rememberMe,
                activeColor: primary,
                onChanged: (value) {
                  onRememberMeChanged(value ?? false);
                },
              ),
              Text('login.remember_password'.tr()),
            ],
          ),
          const SizedBox(height: 10),
          SizedBox(
            height: 50,
            width: double.infinity,
            child: ElevatedButton(
              onPressed: isLoading ? null : onLoginPressed,
              style: ElevatedButton.styleFrom(
                backgroundColor: primary,
                foregroundColor: Colors.white,
                disabledBackgroundColor: primary.withAlpha(100),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
                elevation: 0,
              ),
              child: isLoading
                  ? const SizedBox(
                      width: 22,
                      height: 22,
                      child: CircularProgressIndicator(
                        strokeWidth: 2.4,
                        color: Colors.white,
                      ),
                    )
                  : Text(
                      'login.submit'.tr(),
                      style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
            ),
          ),
        ],
      ),
    );
  }
}
