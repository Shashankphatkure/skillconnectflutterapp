import '../database.dart';

class InternshipsTable extends SupabaseTable<InternshipsRow> {
  @override
  String get tableName => 'internships';

  @override
  InternshipsRow createRow(Map<String, dynamic> data) => InternshipsRow(data);
}

class InternshipsRow extends SupabaseDataRow {
  InternshipsRow(super.data);

  @override
  SupabaseTable get table => InternshipsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get title => getField<String>('title');
  set title(String? value) => setField<String>('title', value);

  String? get location => getField<String>('location');
  set location(String? value) => setField<String>('location', value);

  DateTime? get startDate => getField<DateTime>('start_date');
  set startDate(DateTime? value) => setField<DateTime>('start_date', value);

  double? get duration => getField<double>('duration');
  set duration(double? value) => setField<double>('duration', value);

  String? get stipend => getField<String>('stipend');
  set stipend(String? value) => setField<String>('stipend', value);

  DateTime? get applyBy => getField<DateTime>('apply_by');
  set applyBy(DateTime? value) => setField<DateTime>('apply_by', value);

  String? get description => getField<String>('description');
  set description(String? value) => setField<String>('description', value);

  List<String> get skillsNeeded => getListField<String>('skills_needed');
  set skillsNeeded(List<String>? value) =>
      setListField<String>('skills_needed', value);

  List<String> get whoCanApply => getListField<String>('who_can_apply');
  set whoCanApply(List<String>? value) =>
      setListField<String>('who_can_apply', value);

  List<String> get perks => getListField<String>('perks');
  set perks(List<String>? value) => setListField<String>('perks', value);

  double? get opening => getField<double>('opening');
  set opening(double? value) => setField<double>('opening', value);

  List<String> get responsibilities => getListField<String>('responsibilities');
  set responsibilities(List<String>? value) =>
      setListField<String>('responsibilities', value);

  int? get company => getField<int>('company');
  set company(int? value) => setField<int>('company', value);

  String? get embedding => getField<String>('embedding');
  set embedding(String? value) => setField<String>('embedding', value);
}
