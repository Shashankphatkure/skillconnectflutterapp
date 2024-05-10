import '../database.dart';

class FavoritesTable extends SupabaseTable<FavoritesRow> {
  @override
  String get tableName => 'favorites';

  @override
  FavoritesRow createRow(Map<String, dynamic> data) => FavoritesRow(data);
}

class FavoritesRow extends SupabaseDataRow {
  FavoritesRow(super.data);

  @override
  SupabaseTable get table => FavoritesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);
}
