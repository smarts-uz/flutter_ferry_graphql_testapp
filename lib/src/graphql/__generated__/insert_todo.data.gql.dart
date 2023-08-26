// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_testapp/__generated__/schema.schema.gql.dart' as _i2;
import 'package:ferry_testapp/__generated__/serializers.gql.dart' as _i1;

part 'insert_todo.data.gql.g.dart';

abstract class GInsertIntotodosCollectionData
    implements
        Built<GInsertIntotodosCollectionData,
            GInsertIntotodosCollectionDataBuilder> {
  GInsertIntotodosCollectionData._();

  factory GInsertIntotodosCollectionData(
          [Function(GInsertIntotodosCollectionDataBuilder b) updates]) =
      _$GInsertIntotodosCollectionData;

  static void _initializeBuilder(GInsertIntotodosCollectionDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInsertIntotodosCollectionData_insertIntotodosCollection?
      get insertIntotodosCollection;
  static Serializer<GInsertIntotodosCollectionData> get serializer =>
      _$gInsertIntotodosCollectionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInsertIntotodosCollectionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInsertIntotodosCollectionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInsertIntotodosCollectionData.serializer,
        json,
      );
}

abstract class GInsertIntotodosCollectionData_insertIntotodosCollection
    implements
        Built<GInsertIntotodosCollectionData_insertIntotodosCollection,
            GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder> {
  GInsertIntotodosCollectionData_insertIntotodosCollection._();

  factory GInsertIntotodosCollectionData_insertIntotodosCollection(
      [Function(
              GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder b)
          updates]) = _$GInsertIntotodosCollectionData_insertIntotodosCollection;

  static void _initializeBuilder(
          GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder b) =>
      b..G__typename = 'todosInsertResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get affectedCount;
  BuiltList<GInsertIntotodosCollectionData_insertIntotodosCollection_records>
      get records;
  static Serializer<GInsertIntotodosCollectionData_insertIntotodosCollection>
      get serializer =>
          _$gInsertIntotodosCollectionDataInsertIntotodosCollectionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInsertIntotodosCollectionData_insertIntotodosCollection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInsertIntotodosCollectionData_insertIntotodosCollection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInsertIntotodosCollectionData_insertIntotodosCollection.serializer,
        json,
      );
}

abstract class GInsertIntotodosCollectionData_insertIntotodosCollection_records
    implements
        Built<GInsertIntotodosCollectionData_insertIntotodosCollection_records,
            GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder> {
  GInsertIntotodosCollectionData_insertIntotodosCollection_records._();

  factory GInsertIntotodosCollectionData_insertIntotodosCollection_records(
          [Function(
                  GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder
                      b)
              updates]) =
      _$GInsertIntotodosCollectionData_insertIntotodosCollection_records;

  static void _initializeBuilder(
          GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder
              b) =>
      b..G__typename = 'todos';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get id;
  String? get title;
  String? get description;
  bool? get is_done;
  static Serializer<
          GInsertIntotodosCollectionData_insertIntotodosCollection_records>
      get serializer =>
          _$gInsertIntotodosCollectionDataInsertIntotodosCollectionRecordsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInsertIntotodosCollectionData_insertIntotodosCollection_records
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GInsertIntotodosCollectionData_insertIntotodosCollection_records?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GInsertIntotodosCollectionData_insertIntotodosCollection_records
                .serializer,
            json,
          );
}
