import 'package:flutter/material.dart';

import '../../audiobook_api/AudiobookshelfApi.dart';
import '../../audiobook_api/beans/library_items_bean.dart';
import '../../utils/string_utils.dart';

class HomeMainMediaItemView extends StatelessWidget {
  Results? result;
  HomeMainMediaItemView(this.result,{Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(
              width: 80,
              height: 80,
              child: ClipRRect(borderRadius: BorderRadius.circular(5), child: Image.network(AudiobookshelfApi().getMediaCoverUrl(result?.id ?? ''))),
            ),
            Container(width: 20),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(result?.media?.metadata?.title ?? '', style: TextStyle(color: Colors.black87, fontSize: 15)),
                  Container(height: 6),
                  Text(StringUtils().htmlToPlainText(result?.media?.metadata?.description ?? ''), style: TextStyle(color: Colors.grey, fontSize: 10), maxLines: 2),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
