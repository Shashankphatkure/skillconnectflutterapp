import '../database.dart';

class CompanyreviewsTable extends SupabaseTable<CompanyreviewsRow> {
  @override
  String get tableName => 'companyreviews';

  @override
  CompanyreviewsRow createRow(Map<String, dynamic> data) =>
      CompanyreviewsRow(data);
}

class CompanyreviewsRow extends SupabaseDataRow {
  CompanyreviewsRow(super.data);

  @override
  SupabaseTable get table => CompanyreviewsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get title => getField<String>('title');
  set title(String? value) => setField<String>('title', value);

  String? get reviewdescription => getField<String>('reviewdescription');
  set reviewdescription(String? value) =>
      setField<String>('reviewdescription', value);

  String? get stars => getField<String>('stars');
  set stars(String? value) => setField<String>('stars', value);

  int? get userid => getField<int>('userid');
  set userid(int? value) => setField<int>('userid', value);
}
