import 'package:flutter/material.dart';
import 'package:simple_html_css/simple_html_css.dart';

class MediaDetailDescriptionView extends StatefulWidget {
  String? desc;

  MediaDetailDescriptionView(this.desc, {Key? key}) : super(key: key);

  @override
  _MediaDetailDescriptionViewState createState() => _MediaDetailDescriptionViewState();
}

class _MediaDetailDescriptionViewState extends State<MediaDetailDescriptionView> {
  bool expanded = false;

  @override
  Widget build(BuildContext context) {
    if (widget.desc == null || widget.desc!.isEmpty) {
      return Container();
    }
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: GestureDetector(
        onTap: () {
          setState(() {
            expanded = !expanded;
          });
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "作品简介",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            RichText(
              text: HTML.toTextSpan(context, widget.desc ?? ""),
              overflow:
              expanded ? TextOverflow.visible : TextOverflow.ellipsis,
              maxLines: expanded ? null : 6,
            ),
            // Text(
            //   widget.desc?.trim() ?? "",
            //   maxLines: expanded ? null : 6,
            //   overflow:
            //   expanded ? TextOverflow.visible : TextOverflow.ellipsis,
            //   style: const TextStyle(fontSize: 14),
            // ),
            const SizedBox(height: 6),
            Text(
              expanded ? "收起" : "展开",
              style: const TextStyle(color: Colors.blue),
            )
          ],
        ),
      ),
    );
  }
}
