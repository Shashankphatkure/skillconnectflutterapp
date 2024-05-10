import '../database.dart';

class BlogsTable extends SupabaseTable<BlogsRow> {
  @override
  String get tableName => 'blogs';

  @override
  BlogsRow createRow(Map<String, dynamic> data) => BlogsRow(data);
}

class BlogsRow extends SupabaseDataRow {
  BlogsRow(super.data);

  @override
  SupabaseTable get table => BlogsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get title => getField<String>('title')!;
  set title(String value) => setField<String>('title', value);

  String get description => getField<String>('description')!;
  set description(String value) => setField<String>('description', value);

  List<String> get tags => getListField<String>('tags');
  set tags(List<String>? value) => setListField<String>('tags', value);

  String? get category => getField<String>('category');
  set category(String? value) => setField<String>('category', value);

  String? get smallDescription => getField<String>('small_description');
  set smallDescription(String? value) =>
      setField<String>('small_description', value);

  String? get thumbnail => getField<String>('thumbnail');
  set thumbnail(String? value) => setField<String>('thumbnail', value);

  DateTime? get updateddate => getField<DateTime>('updateddate');
  set updateddate(DateTime? value) => setField<DateTime>('updateddate', value);

  int? get author => getField<int>('author');
  set author(int? value) => setField<int>('author', value);

  String? get embedding => getField<String>('embedding');
  set embedding(String? value) => setField<String>('embedding', value);
}
