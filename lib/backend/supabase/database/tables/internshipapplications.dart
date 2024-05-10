import '../database.dart';

class InternshipapplicationsTable
    extends SupabaseTable<InternshipapplicationsRow> {
  @override
  String get tableName => 'internshipapplications';

  @override
  InternshipapplicationsRow createRow(Map<String, dynamic> data) =>
      InternshipapplicationsRow(data);
}

class InternshipapplicationsRow extends SupabaseDataRow {
  InternshipapplicationsRow(super.data);

  @override
  SupabaseTable get table => InternshipapplicationsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get cvlink => getField<String>('cvlink');
  set cvlink(String? value) => setField<String>('cvlink', value);

  String? get coverletter => getField<String>('coverletter');
  set coverletter(String? value) => setField<String>('coverletter', value);

  int? get jobid => getField<int>('jobid');
  set jobid(int? value) => setField<int>('jobid', value);

  String? get userid => getField<String>('userid');
  set userid(String? value) => setField<String>('userid', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  String? get emailaddress => getField<String>('emailaddress');
  set emailaddress(String? value) => setField<String>('emailaddress', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  String? get profilephoto => getField<String>('profilephoto');
  set profilephoto(String? value) => setField<String>('profilephoto', value);
}
