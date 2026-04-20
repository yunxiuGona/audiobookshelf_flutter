import 'package:flutter/material.dart';

class MediaDetailTagView extends StatefulWidget {
  List<String>? tags;

  MediaDetailTagView(this.tags, {Key? key}) : super(key: key);

  @override
  _MediaDetailTagViewState createState() => _MediaDetailTagViewState();
}

class _MediaDetailTagViewState extends State<MediaDetailTagView> {
  Color? primary;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    primary = Theme.of(context).colorScheme.primary;
    if (widget.tags == null || widget.tags!.isEmpty) {
      return Container();
    }
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
      child: Wrap(
        spacing: 8,
        runSpacing: 4,
        children: widget.tags!.map((e) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
            decoration: BoxDecoration(
              color: primary?.withAlpha(30),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              padding: EdgeInsets.only(top: 3, bottom: 3),
              child: Text(e, style: TextStyle(fontSize: 12, color: primary)),
            ),
          );
        }).toList(),
      ),
    );
  }
}
