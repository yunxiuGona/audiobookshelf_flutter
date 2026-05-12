import 'package:flutter/material.dart';

import 'loading_view.dart';

/// 页面中央半透明遮罩 + 圆角卡片，内嵌 [LoadingView]。
///
/// 与 [LoadingCenterDialog.run] 配合使用，在异步任务期间展示。
class LoadingCenterDialogView extends StatelessWidget {
  const LoadingCenterDialogView({
    super.key,
    this.indicatorSize = 52,
  });

  final double indicatorSize;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      elevation: 0,
      insetPadding: const EdgeInsets.symmetric(horizontal: 48),
      child: Material(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
        elevation: 10,
        shadowColor: Colors.black26,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 30),
          child: SizedBox(
            height: indicatorSize + 8,
            child: LoadingView(size: indicatorSize),
          ),
        ),
      ),
    );
  }
}

/// 显示/关闭中央加载对话框。
class LoadingCenterDialog {
  LoadingCenterDialog._();

  /// 弹出加载对话框，[future] 结束后自动关闭（成功、失败或抛错均会关闭）。
  static Future<T> run<T>(BuildContext context, Future<T> future) async {
    if (!context.mounted) return future;
    showDialog<void>(
      context: context,
      barrierDismissible: false,
      barrierColor: Colors.black45,
      useRootNavigator: true,
      builder: (_) => PopScope(
        canPop: false,
        child: const LoadingCenterDialogView(),
      ),
    );
    try {
      return await future;
    } finally {
      if (context.mounted) {
        final nav = Navigator.of(context, rootNavigator: true);
        if (nav.canPop()) {
          nav.pop();
        }
      }
    }
  }
}
