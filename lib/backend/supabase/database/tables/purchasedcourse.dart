import '../database.dart';

class PurchasedcourseTable extends SupabaseTable<PurchasedcourseRow> {
  @override
  String get tableName => 'purchasedcourse';

  @override
  PurchasedcourseRow createRow(Map<String, dynamic> data) =>
      PurchasedcourseRow(data);
}

class PurchasedcourseRow extends SupabaseDataRow {
  PurchasedcourseRow(super.data);

  @override
  SupabaseTable get table => PurchasedcourseTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get userid => getField<String>('userid');
  set userid(String? value) => setField<String>('userid', value);

  int? get courseid => getField<int>('courseid');
  set courseid(int? value) => setField<int>('courseid', value);
}
