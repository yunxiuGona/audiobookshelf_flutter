import 'package:flutter/material.dart';

class MediaDetailTagView extends StatefulWidget {
  List<String>? tags;
  MediaDetailTagView(this.tags,{Key? key}) : super(key: key);

  @override
  _MediaDetailTagViewState createState() => _MediaDetailTagViewState();
}

class _MediaDetailTagViewState extends State<MediaDetailTagView> {
  @override
  Widget build(BuildContext context) {
    if(widget.tags==null||widget.tags!.isEmpty){
      return Container();
    }
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Wrap(
        spacing: 8,
        children: widget.tags!.map((e) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
            decoration: BoxDecoration(
              color: Colors.orange.withOpacity(0.1),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              e,
              style: const TextStyle(
                fontSize: 12,
                color: Colors.orange,
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
