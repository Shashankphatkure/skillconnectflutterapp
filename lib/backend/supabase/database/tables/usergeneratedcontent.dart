import '../database.dart';

class UsergeneratedcontentTable extends SupabaseTable<UsergeneratedcontentRow> {
  @override
  String get tableName => 'usergeneratedcontent';

  @override
  UsergeneratedcontentRow createRow(Map<String, dynamic> data) =>
      UsergeneratedcontentRow(data);
}

class UsergeneratedcontentRow extends SupabaseDataRow {
  UsergeneratedcontentRow(super.data);

  @override
  SupabaseTable get table => UsergeneratedcontentTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get title => getField<String>('title');
  set title(String? value) => setField<String>('title', value);

  String? get imageurl => getField<String>('imageurl');
  set imageurl(String? value) => setField<String>('imageurl', value);

  String? get videourl => getField<String>('videourl');
  set videourl(String? value) => setField<String>('videourl', value);

  int? get userid => getField<int>('userid');
  set userid(int? value) => setField<int>('userid', value);

  DateTime get uploaddate => getField<DateTime>('uploaddate')!;
  set uploaddate(DateTime value) => setField<DateTime>('uploaddate', value);

  List<String> get tags => getListField<String>('tags');
  set tags(List<String>? value) => setListField<String>('tags', value);
}
