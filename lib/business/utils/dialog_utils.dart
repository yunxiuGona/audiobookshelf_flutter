import 'package:flutter/material.dart';

import 'app_theme.dart';

class DialogUtils {
  const DialogUtils._();

  static Future<bool?> showConfirmDialog({
    required BuildContext context,
    Widget? title,
    required Widget content,
    required String cancelText,
    required String confirmText,
    Color? confirmColor,
  }) {
    final theme = Theme.of(context);
    final primary = theme.colorScheme.primary;
    final actionColor = confirmColor ?? primary;
    return showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: BorderSide(color: AppTheme.tint(primary, 0.35)),
        ),
        backgroundColor: theme.colorScheme.surface,
        surfaceTintColor: AppTheme.tint(primary, 0.26),
        titlePadding: title == null ? null : const EdgeInsets.fromLTRB(18, 16, 18, 8),
        contentPadding: const EdgeInsets.fromLTRB(18, 8, 18, 12),
        actionsPadding: const EdgeInsets.fromLTRB(12, 0, 12, 10),
        title: title,
        content: content,
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            style: TextButton.styleFrom(
              foregroundColor: theme.textTheme.bodyMedium?.color?.withOpacity(0.76),
            ),
            child: Text(cancelText),
          ),
          FilledButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            style: FilledButton.styleFrom(
              backgroundColor: actionColor,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
            ),
            child: Text(confirmText),
          ),
        ],
      ),
    );
  }
}
