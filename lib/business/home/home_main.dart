
import 'dart:ffi';

import 'package:audio_book/business/audiobook_api/beans/all_library_bean.dart';
import 'package:flutter/material.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';

import '../audiobook_api/AudiobookshelfApi.dart';

class HomeMain extends StatefulWidget {
  const HomeMain({Key? key}) : super(key: key);

  @override
  _HomeMainState createState() => _HomeMainState();
}

class _HomeMainState extends State<HomeMain> {

  Key _refreshKey = GlobalKey();

  AllLibraryBean? allLibraries;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return LiquidPullToRefresh(
      key: _refreshKey,	// key if you want to add
      onRefresh: () async{
        var allLibraries = await AudiobookshelfApi().allLibrary();
        setState(() {
          this.allLibraries = allLibraries;
        });
      },
      child: ListView.builder(
            itemBuilder: (_, index){
              var library = allLibraries?.libraries?.elementAt(index);
              return Text('${library?.name ?? ''}');
            },
          ),		// scroll view
    );
  }
}
