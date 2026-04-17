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
    return Scaffold(
      appBar: AppBar(
        title: const Text("关于软件"),
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
              children: const [
                Icon(Icons.headset_rounded, size: 56, color: Colors.orange),
                SizedBox(height: 12),
                Text("Just Listen", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700)),
                SizedBox(height: 6),
                Text("专注于有声书播放与收听体验", style: TextStyle(fontSize: 14, color: Colors.black54)),
              ],
            ),
          ),
          const SizedBox(height: 14),
          _buildSection(
            title: "应用信息",
            children: const [
              _InfoRow(label: "当前版本", value: "v1.0.0"),
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

class _FeatureRow extends StatelessWidget {
  const _FeatureRow({required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 3),
            child: Icon(Icons.check_circle, size: 14, color: Colors.orange),
          ),
          const SizedBox(width: 8),
          Expanded(child: Text(text)),
        ],
      ),
    );
  }
}
