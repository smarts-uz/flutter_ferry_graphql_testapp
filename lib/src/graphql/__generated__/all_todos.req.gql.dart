// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:ferry_testapp/__generated__/serializers.gql.dart' as _i6;
import 'package:ferry_testapp/src/graphql/__generated__/all_todos.ast.gql.dart'
    as _i5;
import 'package:ferry_testapp/src/graphql/__generated__/all_todos.data.gql.dart'
    as _i2;
import 'package:ferry_testapp/src/graphql/__generated__/all_todos.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'all_todos.req.gql.g.dart';

abstract class GTodosCollectionReq
    implements
        Built<GTodosCollectionReq, GTodosCollectionReqBuilder>,
        _i1
        .OperationRequest<_i2.GTodosCollectionData, _i3.GTodosCollectionVars> {
  GTodosCollectionReq._();

  factory GTodosCollectionReq(
      [Function(GTodosCollectionReqBuilder b) updates]) = _$GTodosCollectionReq;

  static void _initializeBuilder(GTodosCollectionReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'TodosCollection',
    )
    ..executeOnListen = true;
  @override
  _i3.GTodosCollectionVars get vars;
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
  _i2.GTodosCollectionData? Function(
    _i2.GTodosCollectionData?,
    _i2.GTodosCollectionData?,
  )? get updateResult;
  @override
  _i2.GTodosCollectionData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GTodosCollectionData? parseData(Map<String, dynamic> json) =>
      _i2.GTodosCollectionData.fromJson(json);
  static Serializer<GTodosCollectionReq> get serializer =>
      _$gTodosCollectionReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GTodosCollectionReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTodosCollectionReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GTodosCollectionReq.serializer,
        json,
      );
}
