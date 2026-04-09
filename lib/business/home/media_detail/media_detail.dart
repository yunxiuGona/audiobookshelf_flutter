import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/audiobook_api/beans/media_progress_bean.dart';
import 'package:audio_book/business/home/media_detail/media_detail_bottom_view.dart';
import 'package:audio_book/business/home/media_detail/media_detail_header_view.dart';
import 'package:flutter/material.dart';
import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'media_detail_description_view.dart';
import 'media_detail_stats_view.dart';
import 'media_detail_tag_view.dart';

class MediaDetail extends StatefulWidget {
  final Results result;

  const MediaDetail(this.result, {Key? key}) : super(key: key);

  @override
  _MediaDetailState createState() => _MediaDetailState();
}

class _MediaDetailState extends State<MediaDetail> {
  Media? media;
  Metadata? meta;
  bool loading = false;

  MediaProgressBean? mediaProgressBean;
  @override
  void initState() {
    super.initState();
    initMediaStatus();
  }
  @override
  Widget build(BuildContext context) {
    media = widget.result.media;
    meta = widget.result.media?.metadata;
    return Scaffold(
      appBar: AppBar(title: Text("详情")),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /// 🔥 封面 + 基本信息
                MediaDetailHeaderView(widget.result),
                SizedBox(height: 16),

                /// 📚 标题
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(meta?.title ?? "", style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ),

                /// 副标题
                if ((meta?.subtitle ?? "").isNotEmpty)
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Text(meta!.subtitle!, style: const TextStyle(fontSize: 14, color: Colors.grey)),
                  ),

                /// 作者 / 播音
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text("作者：${meta?.authorName ?? "-"}\n播音：${meta?.narratorName ?? "-"}", style: const TextStyle(fontSize: 14)),
                ),
                const SizedBox(height: 12),

                /// 标签
                MediaDetailTagView(meta?.genres ?? []),
                const SizedBox(height: 12),

                /// 数据信息
                MediaDetailStatsView(media),
                const SizedBox(height: 16),

                /// 简介
                MediaDetailDescriptionView(meta?.description ?? ""),
                const SizedBox(height: 140),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            alignment: Alignment.bottomCenter,
            child: Container(child: MediaDetailBottomView(widget.result, loading: loading,mediaProgressBean: mediaProgressBean,)),
          ),
        ],
      ),
    );
  }

  void initMediaStatus() async{
    setState(() {
      loading = true;
    });
    mediaProgressBean = await AudiobookshelfApi().mediaProgress(widget.result.id??"");
    setState(() {
      loading = false;
    });
  }
}
