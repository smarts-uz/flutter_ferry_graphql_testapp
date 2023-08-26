// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:ferry_testapp/__generated__/serializers.gql.dart' as _i6;
import 'package:ferry_testapp/src/graphql/__generated__/delete_todo.ast.gql.dart'
    as _i5;
import 'package:ferry_testapp/src/graphql/__generated__/delete_todo.data.gql.dart'
    as _i2;
import 'package:ferry_testapp/src/graphql/__generated__/delete_todo.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'delete_todo.req.gql.g.dart';

abstract class GDeleteFromtodosCollectionReq
    implements
        Built<GDeleteFromtodosCollectionReq,
            GDeleteFromtodosCollectionReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteFromtodosCollectionData,
            _i3.GDeleteFromtodosCollectionVars> {
  GDeleteFromtodosCollectionReq._();

  factory GDeleteFromtodosCollectionReq(
          [Function(GDeleteFromtodosCollectionReqBuilder b) updates]) =
      _$GDeleteFromtodosCollectionReq;

  static void _initializeBuilder(GDeleteFromtodosCollectionReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteFromtodosCollection',
    )
    ..executeOnListen = true;
  @override
  _i3.GDeleteFromtodosCollectionVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GDeleteFromtodosCollectionData? Function(
    _i2.GDeleteFromtodosCollectionData?,
    _i2.GDeleteFromtodosCollectionData?,
  )? get updateResult;
  @override
  _i2.GDeleteFromtodosCollectionData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GDeleteFromtodosCollectionData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteFromtodosCollectionData.fromJson(json);
  static Serializer<GDeleteFromtodosCollectionReq> get serializer =>
      _$gDeleteFromtodosCollectionReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteFromtodosCollectionReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteFromtodosCollectionReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteFromtodosCollectionReq.serializer,
        json,
      );
}
