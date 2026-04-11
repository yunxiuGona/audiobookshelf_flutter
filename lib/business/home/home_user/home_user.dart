import 'package:flutter/material.dart';
import 'package:audio_book/business/utils/cahce_utils.dart';
import '../../audiobook_api/beans/my_library_items.dart';
import 'home_user_history_view.dart';

class HomeUser extends StatefulWidget {
  const HomeUser({Key? key}) : super(key: key);

  @override
  State<HomeUser> createState() => _HomeUserState();
}

class _HomeUserState extends State<HomeUser> with WidgetsBindingObserver {
  MyLibraryItems? _myLibrary;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _loadCache();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      _loadCache();
    }
  }

  Future<void> _loadCache() async {
    var cache = await CacheUtils.getMyLibraiesCache();
    setState(() {
      _myLibrary = cache;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          padding: EdgeInsets.only(left: 10,right: 10),
          color: Colors.white,
          child: SingleChildScrollView(
            child: Column(children: [
              Container(height: 100,color: Colors.white,),
              HomeUserHistoryView(_myLibrary)
            ],),
          ),
        ),
      ],
    );
  }
}
