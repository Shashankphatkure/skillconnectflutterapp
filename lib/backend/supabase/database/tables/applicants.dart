import '../database.dart';

class ApplicantsTable extends SupabaseTable<ApplicantsRow> {
  @override
  String get tableName => 'applicants';

  @override
  ApplicantsRow createRow(Map<String, dynamic> data) => ApplicantsRow(data);
}

class ApplicantsRow extends SupabaseDataRow {
  ApplicantsRow(super.data);

  @override
  SupabaseTable get table => ApplicantsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  int get jobid => getField<int>('jobid')!;
  set jobid(int value) => setField<int>('jobid', value);

  int get userid => getField<int>('userid')!;
  set userid(int value) => setField<int>('userid', value);

  String get status => getField<String>('status')!;
  set status(String value) => setField<String>('status', value);

  DateTime get appliedAt => getField<DateTime>('applied_at')!;
  set appliedAt(DateTime value) => setField<DateTime>('applied_at', value);
}
