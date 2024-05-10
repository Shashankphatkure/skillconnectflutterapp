import '../database.dart';

class CompanyTable extends SupabaseTable<CompanyRow> {
  @override
  String get tableName => 'company';

  @override
  CompanyRow createRow(Map<String, dynamic> data) => CompanyRow(data);
}

class CompanyRow extends SupabaseDataRow {
  CompanyRow(super.data);

  @override
  SupabaseTable get table => CompanyTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get companyname => getField<String>('companyname');
  set companyname(String? value) => setField<String>('companyname', value);

  String? get companylogo => getField<String>('companylogo');
  set companylogo(String? value) => setField<String>('companylogo', value);

  String? get companydescription => getField<String>('companydescription');
  set companydescription(String? value) =>
      setField<String>('companydescription', value);

  int? get rating => getField<int>('rating');
  set rating(int? value) => setField<int>('rating', value);
}
