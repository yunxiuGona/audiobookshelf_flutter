import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class About extends StatefulWidget {
  static const res = 'lib/business/about/about.dart';

  const About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {

  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    return Scaffold(
      appBar: AppBar(
        title: Text('about.title'.tr()),
        elevation: 0,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Container(
            padding: const EdgeInsets.all(18),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(color: Colors.black.withOpacity(0.04), blurRadius: 12, offset: const Offset(0, 4)),
              ],
            ),
            child: Column(
              children: [
                Icon(Icons.headset_rounded, size: 56, color: primary),
                const SizedBox(height: 12),
                const Text('Just Listen', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700)),
                const SizedBox(height: 6),
                Text('about.tagline'.tr(), style: const TextStyle(fontSize: 14, color: Colors.black54)),
              ],
            ),
          ),
          const SizedBox(height: 14),
          _buildSection(
            title: 'about.app_info'.tr(),
            children: [
              _InfoRow(label: 'about.current_version'.tr(), value: 'about.version_value'.tr()),
            ],
          ),

          const SizedBox(height: 16),
          Text(
            "Copyright © ${DateTime.now().year} Just Listen",
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12, color: Colors.black45),
          ),
        ],
      ),
      backgroundColor: const Color(0xFFF8F8F8),
    );
  }

  Widget _buildSection({required String title, required List<Widget> children}) {
    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        boxShadow: [
          BoxShadow(color: Colors.black.withOpacity(0.03), blurRadius: 10, offset: const Offset(0, 4)),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w700)),
          const SizedBox(height: 10),
          ...children,
        ],
      ),
    );
  }
}

class _InfoRow extends StatelessWidget {
  const _InfoRow({required this.label, required this.value});

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        children: [
          Expanded(child: Text(label, style: const TextStyle(color: Colors.black54))),
          Text(value, style: const TextStyle(fontWeight: FontWeight.w600)),
        ],
      ),
    );
  }
}
