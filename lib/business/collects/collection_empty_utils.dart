import 'package:audio_book/business/audiobook_api/beans/collect_list.dart';

bool collectListIsEmpty(CollectList? list) {
  final r = list?.results;
  return r == null || r.isEmpty;
}
