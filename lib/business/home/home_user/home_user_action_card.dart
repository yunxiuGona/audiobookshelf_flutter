import 'package:audio_book/business/utils/app_locale.dart';
import 'package:audio_book/business/utils/app_theme.dart';
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
  final primary = Theme.of(context).colorScheme.primary;
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
              trailing: AppLocale.isChinese(selected) ? Icon(Icons.check, color: primary) : null,
              onTap: () => _applyAppLocale(context, sheetContext, AppLocale.zhCN),
            ),
            ListTile(
              title: Text('settings.english'.tr()),
              trailing: !AppLocale.isChinese(selected) ? Icon(Icons.check, color: primary) : null,
              onTap: () => _applyAppLocale(context, sheetContext, AppLocale.enUS),
            ),
            const SizedBox(height: 8),
          ],
        ),
      );
    },
  );
}

void _showThemeColorSheet(BuildContext context) {
  final current = AppTheme.currentColor.value;
  showModalBottomSheet<void>(
    context: context,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
    ),
    builder: (sheetContext) {
      return SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(18, 14, 18, 18),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'settings.choose_theme'.tr(),
                style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 12),
              Wrap(
                spacing: 10,
                runSpacing: 10,
                children: AppTheme.presets.map((p) {
                  final selected = p.color.value == current.value;
                  return InkWell(
                    borderRadius: BorderRadius.circular(12),
                    onTap: () {
                      AppTheme.setThemeColor(p.color);
                      if (sheetContext.mounted) {
                        Navigator.of(sheetContext).pop();
                      }
                    },
                    child: Container(
                      width: 88,
                      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                      decoration: BoxDecoration(
                        color: p.color.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: selected ? p.color : Colors.transparent,
                          width: 2,
                        ),
                      ),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 14,
                            backgroundColor: p.color,
                            child: selected ? const Icon(Icons.check, size: 16, color: Colors.white) : null,
                          ),
                          const SizedBox(height: 6),
                          Text(
                            p.key.tr(),
                            textAlign: TextAlign.center,
                            style: const TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ],
          ),
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
    final primary = Theme.of(context).colorScheme.primary;
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
            leading: Icon(Icons.palette_outlined, color: primary),
            title: Text(context.tr('settings.theme')),
            subtitle: Text('settings.theme_subtitle'.tr()),
            trailing: const Icon(Icons.chevron_right),
            onTap: () => _showThemeColorSheet(context),
          ),
          Divider(height: 1, color: Colors.grey.shade200),
          ListTile(
            leading: Icon(Icons.language_outlined, color: primary),
            title: Text(context.tr('settings.language')),
            subtitle: Text('settings.language_subtitle'.tr()),
            trailing: const Icon(Icons.chevron_right),
            onTap: () => _showAppLanguageSheet(context),
          ),
          Divider(height: 1, color: Colors.grey.shade200),
          ListTile(
            leading: Icon(Icons.info_outline, color: primary),
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
