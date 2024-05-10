import '../database.dart';

class JobsTable extends SupabaseTable<JobsRow> {
  @override
  String get tableName => 'jobs';

  @override
  JobsRow createRow(Map<String, dynamic> data) => JobsRow(data);
}

class JobsRow extends SupabaseDataRow {
  JobsRow(super.data);

  @override
  SupabaseTable get table => JobsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String? get title => getField<String>('title');
  set title(String? value) => setField<String>('title', value);

  String? get description => getField<String>('description');
  set description(String? value) => setField<String>('description', value);

  List<String> get skills => getListField<String>('skills');
  set skills(List<String>? value) => setListField<String>('skills', value);

  int? get companyid => getField<int>('companyid');
  set companyid(int? value) => setField<int>('companyid', value);

  double? get experience => getField<double>('experience');
  set experience(double? value) => setField<double>('experience', value);

  double? get salary => getField<double>('salary');
  set salary(double? value) => setField<double>('salary', value);

  String? get jobtype => getField<String>('jobtype');
  set jobtype(String? value) => setField<String>('jobtype', value);

  String? get location => getField<String>('location');
  set location(String? value) => setField<String>('location', value);

  double? get openings => getField<double>('openings');
  set openings(double? value) => setField<double>('openings', value);

  DateTime? get dateAdded => getField<DateTime>('date_added');
  set dateAdded(DateTime? value) => setField<DateTime>('date_added', value);

  int? get company => getField<int>('company');
  set company(int? value) => setField<int>('company', value);

  String? get embedding => getField<String>('embedding');
  set embedding(String? value) => setField<String>('embedding', value);
}
