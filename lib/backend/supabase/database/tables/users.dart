import '../database.dart';

class UsersTable extends SupabaseTable<UsersRow> {
  @override
  String get tableName => 'users';

  @override
  UsersRow createRow(Map<String, dynamic> data) => UsersRow(data);
}

class UsersRow extends SupabaseDataRow {
  UsersRow(super.data);

  @override
  SupabaseTable get table => UsersTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get username => getField<String>('username')!;
  set username(String value) => setField<String>('username', value);

  String get email => getField<String>('email')!;
  set email(String value) => setField<String>('email', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get website => getField<String>('website');
  set website(String? value) => setField<String>('website', value);

  String? get instagram => getField<String>('instagram');
  set instagram(String? value) => setField<String>('instagram', value);

  String? get imageUrlAuthor => getField<String>('imageUrlAuthor');
  set imageUrlAuthor(String? value) =>
      setField<String>('imageUrlAuthor', value);

  String? get role => getField<String>('role');
  set role(String? value) => setField<String>('role', value);
}
