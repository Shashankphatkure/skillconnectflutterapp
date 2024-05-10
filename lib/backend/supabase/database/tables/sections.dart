import '../database.dart';

class SectionsTable extends SupabaseTable<SectionsRow> {
  @override
  String get tableName => 'sections';

  @override
  SectionsRow createRow(Map<String, dynamic> data) => SectionsRow(data);
}

class SectionsRow extends SupabaseDataRow {
  SectionsRow(super.data);

  @override
  SupabaseTable get table => SectionsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get title => getField<String>('title')!;
  set title(String value) => setField<String>('title', value);

  int get courseId => getField<int>('course_id')!;
  set courseId(int value) => setField<int>('course_id', value);

  String? get description => getField<String>('description');
  set description(String? value) => setField<String>('description', value);
}
