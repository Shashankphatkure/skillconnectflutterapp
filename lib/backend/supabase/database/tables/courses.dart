import '../database.dart';

class CoursesTable extends SupabaseTable<CoursesRow> {
  @override
  String get tableName => 'courses';

  @override
  CoursesRow createRow(Map<String, dynamic> data) => CoursesRow(data);
}

class CoursesRow extends SupabaseDataRow {
  CoursesRow(super.data);

  @override
  SupabaseTable get table => CoursesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String? get title => getField<String>('title');
  set title(String? value) => setField<String>('title', value);

  double? get price => getField<double>('price');
  set price(double? value) => setField<double>('price', value);

  String? get description => getField<String>('description');
  set description(String? value) => setField<String>('description', value);

  String? get difficulty => getField<String>('difficulty');
  set difficulty(String? value) => setField<String>('difficulty', value);

  String? get imageUrl => getField<String>('imageUrl');
  set imageUrl(String? value) => setField<String>('imageUrl', value);

  String? get category => getField<String>('category');
  set category(String? value) => setField<String>('category', value);

  String? get imageUrlAuthor => getField<String>('imageUrlAuthor');
  set imageUrlAuthor(String? value) =>
      setField<String>('imageUrlAuthor', value);

  DateTime? get updateddate => getField<DateTime>('updateddate');
  set updateddate(DateTime? value) => setField<DateTime>('updateddate', value);

  double? get duration => getField<double>('duration');
  set duration(double? value) => setField<double>('duration', value);

  String? get smallDescription => getField<String>('small_description');
  set smallDescription(String? value) =>
      setField<String>('small_description', value);

  String? get language => getField<String>('language');
  set language(String? value) => setField<String>('language', value);

  List<String> get authors => getListField<String>('authors');
  set authors(List<String>? value) => setListField<String>('authors', value);

  List<String> get whatYouLearn => getListField<String>('what_you_learn');
  set whatYouLearn(List<String>? value) =>
      setListField<String>('what_you_learn', value);

  List<String> get requirements => getListField<String>('requirements');
  set requirements(List<String>? value) =>
      setListField<String>('requirements', value);

  int? get instructor => getField<int>('instructor');
  set instructor(int? value) => setField<int>('instructor', value);

  int? get coursereviews => getField<int>('coursereviews');
  set coursereviews(int? value) => setField<int>('coursereviews', value);

  int? get rating => getField<int>('rating');
  set rating(int? value) => setField<int>('rating', value);

  String? get embedding => getField<String>('embedding');
  set embedding(String? value) => setField<String>('embedding', value);
}
