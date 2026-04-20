import 'package:audio_book/business/utils/app_locale.dart';
import 'package:audio_book/business/utils/sp_utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart' hide Trans;

import '../../about/about.dart';

Future<void> _applyAppLocale(BuildContext easyContext, BuildContext sheetContext, Locale locale) async {
  await easyContext.setLocale(locale);
  SPUtils.saveAppLanguage(AppLocale.toTag(locale));
  Get.updateLocale(locale);
  if (sheetContext.mounted) {
    Navigator.of(sheetContext).pop();
  }
}

void _showAppLanguageSheet(BuildContext context) {
  final selected = context.locale;
  showModalBottomSheet<void>(
    context: context,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
    ),
    builder: (sheetContext) {
      return SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 14, 20, 8),
              child: Text(
                'settings.choose_language'.tr(),
                style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ),
            const Divider(height: 1),
            ListTile(
              title: Text('settings.chinese'.tr()),
              trailing: AppLocale.isChinese(selected) ? const Icon(Icons.check, color: Colors.orange) : null,
              onTap: () => _applyAppLocale(context, sheetContext, AppLocale.zhCN),
            ),
            ListTile(
              title: Text('settings.english'.tr()),
              trailing: !AppLocale.isChinese(selected) ? const Icon(Icons.check, color: Colors.orange) : null,
              onTap: () => _applyAppLocale(context, sheetContext, AppLocale.enUS),
            ),
            const SizedBox(height: 8),
          ],
        ),
      );
    },
  );
}

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
            leading: const Icon(Icons.language_outlined, color: Colors.orange),
            title: Text(context.tr('settings.language')),
            subtitle: Text('settings.language_subtitle'.tr()),
            trailing: const Icon(Icons.chevron_right),
            onTap: () => _showAppLanguageSheet(context),
          ),
          Divider(height: 1, color: Colors.grey.shade200),
          ListTile(
            leading: const Icon(Icons.info_outline, color: Colors.orange),
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
