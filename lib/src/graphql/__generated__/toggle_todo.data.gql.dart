// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_testapp/__generated__/schema.schema.gql.dart' as _i2;
import 'package:ferry_testapp/__generated__/serializers.gql.dart' as _i1;

part 'toggle_todo.data.gql.g.dart';

abstract class GUpdatetodosCollectionData
    implements
        Built<GUpdatetodosCollectionData, GUpdatetodosCollectionDataBuilder> {
  GUpdatetodosCollectionData._();

  factory GUpdatetodosCollectionData(
          [Function(GUpdatetodosCollectionDataBuilder b) updates]) =
      _$GUpdatetodosCollectionData;

  static void _initializeBuilder(GUpdatetodosCollectionDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatetodosCollectionData_updatetodosCollection get updatetodosCollection;
  static Serializer<GUpdatetodosCollectionData> get serializer =>
      _$gUpdatetodosCollectionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatetodosCollectionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdatetodosCollectionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatetodosCollectionData.serializer,
        json,
      );
}

abstract class GUpdatetodosCollectionData_updatetodosCollection
    implements
        Built<GUpdatetodosCollectionData_updatetodosCollection,
            GUpdatetodosCollectionData_updatetodosCollectionBuilder> {
  GUpdatetodosCollectionData_updatetodosCollection._();

  factory GUpdatetodosCollectionData_updatetodosCollection(
      [Function(GUpdatetodosCollectionData_updatetodosCollectionBuilder b)
          updates]) = _$GUpdatetodosCollectionData_updatetodosCollection;

  static void _initializeBuilder(
          GUpdatetodosCollectionData_updatetodosCollectionBuilder b) =>
      b..G__typename = 'todosUpdateResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get affectedCount;
  BuiltList<GUpdatetodosCollectionData_updatetodosCollection_records>
      get records;
  static Serializer<GUpdatetodosCollectionData_updatetodosCollection>
      get serializer =>
          _$gUpdatetodosCollectionDataUpdatetodosCollectionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatetodosCollectionData_updatetodosCollection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdatetodosCollectionData_updatetodosCollection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatetodosCollectionData_updatetodosCollection.serializer,
        json,
      );
}

abstract class GUpdatetodosCollectionData_updatetodosCollection_records
    implements
        Built<GUpdatetodosCollectionData_updatetodosCollection_records,
            GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder> {
  GUpdatetodosCollectionData_updatetodosCollection_records._();

  factory GUpdatetodosCollectionData_updatetodosCollection_records(
      [Function(
              GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder b)
          updates]) = _$GUpdatetodosCollectionData_updatetodosCollection_records;

  static void _initializeBuilder(
          GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder b) =>
      b..G__typename = 'todos';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get id;
  String? get title;
  String? get description;
  bool? get is_done;
  static Serializer<GUpdatetodosCollectionData_updatetodosCollection_records>
      get serializer =>
          _$gUpdatetodosCollectionDataUpdatetodosCollectionRecordsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatetodosCollectionData_updatetodosCollection_records.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdatetodosCollectionData_updatetodosCollection_records? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatetodosCollectionData_updatetodosCollection_records.serializer,
        json,
      );
}
