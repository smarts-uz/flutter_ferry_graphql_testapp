// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_testapp/__generated__/schema.schema.gql.dart' as _i2;
import 'package:ferry_testapp/__generated__/serializers.gql.dart' as _i1;

part 'all_todos.data.gql.g.dart';

abstract class GTodosCollectionData
    implements Built<GTodosCollectionData, GTodosCollectionDataBuilder> {
  GTodosCollectionData._();

  factory GTodosCollectionData(
          [Function(GTodosCollectionDataBuilder b) updates]) =
      _$GTodosCollectionData;

  static void _initializeBuilder(GTodosCollectionDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodosCollectionData_todosCollection? get todosCollection;
  static Serializer<GTodosCollectionData> get serializer =>
      _$gTodosCollectionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodosCollectionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTodosCollectionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodosCollectionData.serializer,
        json,
      );
}

abstract class GTodosCollectionData_todosCollection
    implements
        Built<GTodosCollectionData_todosCollection,
            GTodosCollectionData_todosCollectionBuilder> {
  GTodosCollectionData_todosCollection._();

  factory GTodosCollectionData_todosCollection(
          [Function(GTodosCollectionData_todosCollectionBuilder b) updates]) =
      _$GTodosCollectionData_todosCollection;

  static void _initializeBuilder(
          GTodosCollectionData_todosCollectionBuilder b) =>
      b..G__typename = 'todosConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GTodosCollectionData_todosCollection_edges> get edges;
  static Serializer<GTodosCollectionData_todosCollection> get serializer =>
      _$gTodosCollectionDataTodosCollectionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodosCollectionData_todosCollection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTodosCollectionData_todosCollection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodosCollectionData_todosCollection.serializer,
        json,
      );
}

abstract class GTodosCollectionData_todosCollection_edges
    implements
        Built<GTodosCollectionData_todosCollection_edges,
            GTodosCollectionData_todosCollection_edgesBuilder> {
  GTodosCollectionData_todosCollection_edges._();

  factory GTodosCollectionData_todosCollection_edges(
      [Function(GTodosCollectionData_todosCollection_edgesBuilder b)
          updates]) = _$GTodosCollectionData_todosCollection_edges;

  static void _initializeBuilder(
          GTodosCollectionData_todosCollection_edgesBuilder b) =>
      b..G__typename = 'todosEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTodosCollectionData_todosCollection_edges_node get node;
  static Serializer<GTodosCollectionData_todosCollection_edges>
      get serializer => _$gTodosCollectionDataTodosCollectionEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodosCollectionData_todosCollection_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTodosCollectionData_todosCollection_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodosCollectionData_todosCollection_edges.serializer,
        json,
      );
}

abstract class GTodosCollectionData_todosCollection_edges_node
    implements
        Built<GTodosCollectionData_todosCollection_edges_node,
            GTodosCollectionData_todosCollection_edges_nodeBuilder> {
  GTodosCollectionData_todosCollection_edges_node._();

  factory GTodosCollectionData_todosCollection_edges_node(
      [Function(GTodosCollectionData_todosCollection_edges_nodeBuilder b)
          updates]) = _$GTodosCollectionData_todosCollection_edges_node;

  static void _initializeBuilder(
          GTodosCollectionData_todosCollection_edges_nodeBuilder b) =>
      b..G__typename = 'todos';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get id;
  String? get title;
  String? get description;
  bool? get is_done;
  static Serializer<GTodosCollectionData_todosCollection_edges_node>
      get serializer =>
          _$gTodosCollectionDataTodosCollectionEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodosCollectionData_todosCollection_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTodosCollectionData_todosCollection_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodosCollectionData_todosCollection_edges_node.serializer,
        json,
      );
}
