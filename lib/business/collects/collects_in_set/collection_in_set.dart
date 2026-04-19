import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../audiobook_api/beans/user_collection_item.dart';
import 'collection_in_set_book_item_view.dart';

class CollectionInSet extends StatefulWidget {
  final UserCollectionItem collection;

  const CollectionInSet({Key? key, required this.collection}) : super(key: key);

  @override
  _CollectionInSetState createState() => _CollectionInSetState();
}

class _CollectionInSetState extends State<CollectionInSet> {
  @override
  Widget build(BuildContext context) {
    final books = widget.collection.books ?? [];
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.collection.name?.isNotEmpty == true ? widget.collection.name! : 'collection.default_name'.tr()),
      ),
      body: books.isEmpty
          ? Center(
              child: Text(
                'collection.empty_hint'.tr(),
                style: TextStyle(color: Colors.grey.shade700),
              ),
            )
          : ListView.separated(
              padding: const EdgeInsets.all(14),
              itemCount: books.length,
              separatorBuilder: (_, __) => const SizedBox(height: 10),
              itemBuilder: (context, index) {
                final book = books[index];
                return CollectionInSetBookItemView(book: book);
              },
            ),
    );
  }
}
