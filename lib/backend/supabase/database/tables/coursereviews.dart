import '../database.dart';

class CoursereviewsTable extends SupabaseTable<CoursereviewsRow> {
  @override
  String get tableName => 'coursereviews';

  @override
  CoursereviewsRow createRow(Map<String, dynamic> data) =>
      CoursereviewsRow(data);
}

class CoursereviewsRow extends SupabaseDataRow {
  CoursereviewsRow(super.data);

  @override
  SupabaseTable get table => CoursereviewsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get title => getField<String>('title');
  set title(String? value) => setField<String>('title', value);

  String? get description => getField<String>('description');
  set description(String? value) => setField<String>('description', value);

  int? get rating => getField<int>('rating');
  set rating(int? value) => setField<int>('rating', value);

  int? get courseid => getField<int>('courseid');
  set courseid(int? value) => setField<int>('courseid', value);

  String? get emailaddress => getField<String>('emailaddress');
  set emailaddress(String? value) => setField<String>('emailaddress', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  String? get userid => getField<String>('userid');
  set userid(String? value) => setField<String>('userid', value);
}
