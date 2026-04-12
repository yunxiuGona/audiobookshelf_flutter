import 'package:audio_book/business/audiobook_api/beans/library_item.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../audiobook_api/AudiobookshelfApi.dart';
import '../../media_detail/media_detail.dart';
import '../../utils/string_utils.dart';

class HomeMainMediaItemView extends StatelessWidget {
  LibraryItem? result;
  HomeMainMediaItemView(this.result,{Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  AudiobookshelfApi().getMediaCoverUrl(result?.id ?? ''),
                  fit: BoxFit.cover,
                  height: double.infinity,
                  width: double.infinity,
                ),
              ),
            ),
            SizedBox(height: 8),
            Text(
              result?.media?.metadata?.title ?? '',
              style: TextStyle(color: Colors.black87, fontSize: 15, fontWeight: FontWeight.w500),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
            SizedBox(height: 4),
            Text(
              StringUtils().htmlToPlainText(result?.media?.metadata?.description ?? ''),
              style: TextStyle(color: Colors.grey, fontSize: 12),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
      onTap: (){
        if(result!=null){
          Get.to(MediaDetail(result?.id??""));
        }
      },
    );
  }
}