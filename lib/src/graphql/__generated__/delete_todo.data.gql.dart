// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_testapp/__generated__/schema.schema.gql.dart' as _i2;
import 'package:ferry_testapp/__generated__/serializers.gql.dart' as _i1;

part 'delete_todo.data.gql.g.dart';

abstract class GDeleteFromtodosCollectionData
    implements
        Built<GDeleteFromtodosCollectionData,
            GDeleteFromtodosCollectionDataBuilder> {
  GDeleteFromtodosCollectionData._();

  factory GDeleteFromtodosCollectionData(
          [Function(GDeleteFromtodosCollectionDataBuilder b) updates]) =
      _$GDeleteFromtodosCollectionData;

  static void _initializeBuilder(GDeleteFromtodosCollectionDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteFromtodosCollectionData_deleteFromtodosCollection
      get deleteFromtodosCollection;
  static Serializer<GDeleteFromtodosCollectionData> get serializer =>
      _$gDeleteFromtodosCollectionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFromtodosCollectionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteFromtodosCollectionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteFromtodosCollectionData.serializer,
        json,
      );
}

abstract class GDeleteFromtodosCollectionData_deleteFromtodosCollection
    implements
        Built<GDeleteFromtodosCollectionData_deleteFromtodosCollection,
            GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder> {
  GDeleteFromtodosCollectionData_deleteFromtodosCollection._();

  factory GDeleteFromtodosCollectionData_deleteFromtodosCollection(
      [Function(
              GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder b)
          updates]) = _$GDeleteFromtodosCollectionData_deleteFromtodosCollection;

  static void _initializeBuilder(
          GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder b) =>
      b..G__typename = 'todosDeleteResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get affectedCount;
  BuiltList<GDeleteFromtodosCollectionData_deleteFromtodosCollection_records>
      get records;
  static Serializer<GDeleteFromtodosCollectionData_deleteFromtodosCollection>
      get serializer =>
          _$gDeleteFromtodosCollectionDataDeleteFromtodosCollectionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFromtodosCollectionData_deleteFromtodosCollection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteFromtodosCollectionData_deleteFromtodosCollection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteFromtodosCollectionData_deleteFromtodosCollection.serializer,
        json,
      );
}

abstract class GDeleteFromtodosCollectionData_deleteFromtodosCollection_records
    implements
        Built<GDeleteFromtodosCollectionData_deleteFromtodosCollection_records,
            GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder> {
  GDeleteFromtodosCollectionData_deleteFromtodosCollection_records._();

  factory GDeleteFromtodosCollectionData_deleteFromtodosCollection_records(
          [Function(
                  GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder
                      b)
              updates]) =
      _$GDeleteFromtodosCollectionData_deleteFromtodosCollection_records;

  static void _initializeBuilder(
          GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder
              b) =>
      b..G__typename = 'todos';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get id;
  String? get title;
  String? get description;
  bool? get is_done;
  static Serializer<
          GDeleteFromtodosCollectionData_deleteFromtodosCollection_records>
      get serializer =>
          _$gDeleteFromtodosCollectionDataDeleteFromtodosCollectionRecordsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFromtodosCollectionData_deleteFromtodosCollection_records
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteFromtodosCollectionData_deleteFromtodosCollection_records?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeleteFromtodosCollectionData_deleteFromtodosCollection_records
                .serializer,
            json,
          );
}
