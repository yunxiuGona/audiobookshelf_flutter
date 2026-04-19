import 'package:audio_book/business/utils/app_locale.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

/// 「我的」页：中英文切换（与 [EasyLocalization] 的 [saveLocale] 配合持久化）。
class HomeUserLanguageCard extends StatelessWidget {
  const HomeUserLanguageCard({super.key});

  @override
  Widget build(BuildContext context) {
    final isZh = AppLocale.isChinese(context.locale);
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.04),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 4,
                height: 18,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              const SizedBox(width: 8),
              Text(
                'settings.language'.tr(),
                style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(height: 12),
          SegmentedButton<String>(
            showSelectedIcon: false,
            segments: [
              ButtonSegment<String>(
                value: 'zh',
                label: Text('settings.chinese'.tr()),
              ),
              ButtonSegment<String>(
                value: 'en',
                label: Text('settings.english'.tr()),
              ),
            ],
            selected: {isZh ? 'zh' : 'en'},
            onSelectionChanged: (Set<String> selection) {
              if (selection.isEmpty) return;
              final v = selection.first;
              context.setLocale(v == 'zh' ? AppLocale.zhCN : AppLocale.enUS);
            },
          ),
        ],
      ),
    );
  }
}
