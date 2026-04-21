import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:audio_book/business/utils/dialog_utils.dart';

/// 与 [MediaDetailChaptersSheet] 内一致的「从头收听 / 继续收听」按钮区。
class MediaDetailListenActionButtons extends StatelessWidget {
  const MediaDetailListenActionButtons({
    super.key,
    required this.hasProgress,
    required this.onListenFromStart,
    required this.onListenContinue,
  });

  final bool hasProgress;
  final VoidCallback onListenFromStart;
  final VoidCallback onListenContinue;

  Future<void> _handleListenFromStartPressed(BuildContext context) async {
    if (!hasProgress) {
      onListenFromStart();
      return;
    }

    final shouldRestart = await DialogUtils.showConfirmDialog(
      context: context,
      content: Text('media_detail.listen_from_start_confirm_message'.tr()),
      cancelText: 'media_detail.listen_from_start_confirm_cancel'.tr(),
      confirmText: 'media_detail.listen_from_start_confirm_ok'.tr(),
    );

    if (shouldRestart == true) {
      onListenFromStart();
    }
  }

  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    if (hasProgress) {
      return Row(
        children: [
          Expanded(
            child: OutlinedButton(
              onPressed: () => _handleListenFromStartPressed(context),
              style: OutlinedButton.styleFrom(
                foregroundColor: primary,
                side: BorderSide(color: primary),
                padding: const EdgeInsets.symmetric(vertical: 12),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              ),
              child: Text('media_detail.listen_from_start'.tr()),
            ),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: FilledButton(
              onPressed: onListenContinue,
              style: FilledButton.styleFrom(
                backgroundColor: primary,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(vertical: 12),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              ),
              child: Text('media_detail.listen_continue'.tr()),
            ),
          ),
        ],
      );
    }
    return SizedBox(
      width: double.infinity,
      child: FilledButton(
        onPressed: () => _handleListenFromStartPressed(context),
        style: FilledButton.styleFrom(
          backgroundColor: primary,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(vertical: 14),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        ),
        child: Text('media_detail.listen_from_start'.tr()),
      ),
    );
  }
}
