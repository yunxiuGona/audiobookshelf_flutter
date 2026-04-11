import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import '../../audiobook_api/beans/my_library_items.dart';
import '../../media_detail/media_detail.dart';
import 'home_user_history_item_view.dart';

class HomeUserHistoryView extends StatefulWidget {
  MyLibraryItems? _myLibrary;

  HomeUserHistoryView(this._myLibrary, {Key? key}) : super(key: key);

  @override
  _HomeUserHistoryViewState createState() => _HomeUserHistoryViewState();
}

class _HomeUserHistoryViewState extends State<HomeUserHistoryView> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text("最近收听", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        SizedBox(height: 16),
        mianView(),
      ],
    );
  }

  Widget mianView() {
    if (widget._myLibrary?.libraryItems == null || widget._myLibrary!.libraryItems!.isEmpty) {
      return Center(child: Text("暂无收听历史"));
    }
    return SizedBox(
      height: 200,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: widget._myLibrary!.libraryItems!.length,
        itemBuilder: (context, index) {
          return HomeUserHistoryItemView(widget._myLibrary, index,onIndexTap: (index){
            var id = widget._myLibrary?.libraryItems?.elementAt(index).id;
            Get.to(MediaDetail(id??""));
          },);
        },
      ),
    );
  }
}
