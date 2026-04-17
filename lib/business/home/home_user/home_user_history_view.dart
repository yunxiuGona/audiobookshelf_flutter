import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import '../../audiobook_api/beans/my_library_items.dart';
import '../../media_detail/media_detail.dart';
import 'home_user_history_item_view.dart';

class HomeUserHistoryView extends StatefulWidget {
  final MyLibraryItems? _myLibrary;

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
        Row(
          children: [
            Container(
              width: 4,
              height: 18,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(2),
              ),
            ),
            const SizedBox(width: 8),
            const Text("最近收听", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ],
        ),
        const SizedBox(height: 14),
        mianView(),
      ],
    );
  }

  Widget mianView() {
    if (widget._myLibrary?.libraryItems == null || widget._myLibrary!.libraryItems!.isEmpty) {
      return Container(
        width: double.infinity,
        height: 120,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.orange.withOpacity(0.06),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Text("暂无收听历史", style: TextStyle(color: Colors.grey.shade700)),
      );
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
