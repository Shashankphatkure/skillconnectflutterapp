import '../database.dart';

class InstructorsTable extends SupabaseTable<InstructorsRow> {
  @override
  String get tableName => 'instructors';

  @override
  InstructorsRow createRow(Map<String, dynamic> data) => InstructorsRow(data);
}

class InstructorsRow extends SupabaseDataRow {
  InstructorsRow(super.data);

  @override
  SupabaseTable get table => InstructorsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get instructorname => getField<String>('instructorname');
  set instructorname(String? value) =>
      setField<String>('instructorname', value);

  String? get instructordescription =>
      getField<String>('instructordescription');
  set instructordescription(String? value) =>
      setField<String>('instructordescription', value);

  String? get instructorimage => getField<String>('instructorimage');
  set instructorimage(String? value) =>
      setField<String>('instructorimage', value);

  String? get role => getField<String>('role');
  set role(String? value) => setField<String>('role', value);

  String? get linkedin => getField<String>('linkedin');
  set linkedin(String? value) => setField<String>('linkedin', value);

  String? get twitter => getField<String>('twitter');
  set twitter(String? value) => setField<String>('twitter', value);
}
