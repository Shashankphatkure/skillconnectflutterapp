import '../database.dart';

class LecturesTable extends SupabaseTable<LecturesRow> {
  @override
  String get tableName => 'lectures';

  @override
  LecturesRow createRow(Map<String, dynamic> data) => LecturesRow(data);
}

class LecturesRow extends SupabaseDataRow {
  LecturesRow(super.data);

  @override
  SupabaseTable get table => LecturesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get title => getField<String>('title')!;
  set title(String value) => setField<String>('title', value);

  String get description => getField<String>('description')!;
  set description(String value) => setField<String>('description', value);

  int get sectionId => getField<int>('section_id')!;
  set sectionId(int value) => setField<int>('section_id', value);

  String? get video => getField<String>('video');
  set video(String? value) => setField<String>('video', value);

  String? get fulldescription => getField<String>('fulldescription');
  set fulldescription(String? value) =>
      setField<String>('fulldescription', value);

  double? get duration => getField<double>('duration');
  set duration(double? value) => setField<double>('duration', value);
}
