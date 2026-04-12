import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../../audiobook_api/beans/all_library.dart';

class HomeMainLibraryFilterView extends StatefulWidget {
  AllLibrary? allLibraries;
  final ValueListenable<String?>? valueListenable;
  final Function(String value)? onChanged;

  HomeMainLibraryFilterView(this.allLibraries, {Key? key, this.valueListenable, this.onChanged}) : super(key: key);

  @override
  _HomeMainLibraryFilterViewState createState() => _HomeMainLibraryFilterViewState();
}

class _HomeMainLibraryFilterViewState extends State<HomeMainLibraryFilterView> {
  @override
  Widget build(BuildContext context) {
    List<String> listString = [];
    widget.allLibraries?.libraries?.forEach((e) {
      listString.add(e.name ?? "");
    });
    return Container(
      height: 50,
      color: Colors.white,
      child: DropdownButtonHideUnderline(
        child: DropdownButton2<String>(
          items: listString
              .map(
                (String item) => DropdownItem<String>(
                  value: item,
                  height: 40,
                  child: Text(item, style: const TextStyle(fontSize: 14)),
                ),
              )
              .toList(),
          valueListenable: widget.valueListenable,
          onChanged: (String? value) {
            if (widget.onChanged != null) {
              widget.onChanged?.call(value ?? "");
            }
          },
        ),
      ),
    );
  }
}
