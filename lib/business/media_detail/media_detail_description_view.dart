import 'package:easy_localization/easy_localization.dart';
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
            Text(
              'media_detail.description_title'.tr(),
              style: const TextStyle(
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
              expanded ? 'media_detail.collapse'.tr() : 'media_detail.expand'.tr(),
              style: const TextStyle(color: Colors.blue),
            )
          ],
        ),
      ),
    );
  }
}
