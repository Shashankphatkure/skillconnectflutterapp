import '../database.dart';

class EventsTable extends SupabaseTable<EventsRow> {
  @override
  String get tableName => 'events';

  @override
  EventsRow createRow(Map<String, dynamic> data) => EventsRow(data);
}

class EventsRow extends SupabaseDataRow {
  EventsRow(super.data);

  @override
  SupabaseTable get table => EventsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get title => getField<String>('title')!;
  set title(String value) => setField<String>('title', value);

  String? get thumbnail => getField<String>('thumbnail');
  set thumbnail(String? value) => setField<String>('thumbnail', value);

  String? get eventlink => getField<String>('eventlink');
  set eventlink(String? value) => setField<String>('eventlink', value);

  String get description => getField<String>('description')!;
  set description(String value) => setField<String>('description', value);

  DateTime get dateAndTime => getField<DateTime>('date_and_time')!;
  set dateAndTime(DateTime value) => setField<DateTime>('date_and_time', value);

  String? get location => getField<String>('location');
  set location(String? value) => setField<String>('location', value);

  String? get category => getField<String>('category');
  set category(String? value) => setField<String>('category', value);

  String? get eventtype => getField<String>('eventtype');
  set eventtype(String? value) => setField<String>('eventtype', value);

  String? get videolink => getField<String>('videolink');
  set videolink(String? value) => setField<String>('videolink', value);

  List<String> get tags => getListField<String>('tags');
  set tags(List<String>? value) => setListField<String>('tags', value);

  List<String> get galleryImages => getListField<String>('gallery_images');
  set galleryImages(List<String>? value) =>
      setListField<String>('gallery_images', value);

  int? get author => getField<int>('author');
  set author(int? value) => setField<int>('author', value);

  String? get embedding => getField<String>('embedding');
  set embedding(String? value) => setField<String>('embedding', value);
}
