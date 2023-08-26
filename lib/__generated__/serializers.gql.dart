// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:ferry_testapp/__generated__/schema.schema.gql.dart'
    show
        GBigFloat,
        GBigFloatFilter,
        GBigInt,
        GBigIntFilter,
        GBooleanFilter,
        GCursor,
        GDate,
        GDateFilter,
        GDatetime,
        GDatetimeFilter,
        GFilterIs,
        GFloatFilter,
        GIDFilter,
        GIntFilter,
        GJSON,
        GOpaque,
        GOpaqueFilter,
        GOrderByDirection,
        GStringFilter,
        GTime,
        GTimeFilter,
        GUUID,
        GUUIDFilter,
        GtodosFilter,
        GtodosInsertInput,
        GtodosOrderBy,
        GtodosUpdateInput;
import 'package:ferry_testapp/src/graphql/__generated__/all_todos.data.gql.dart'
    show
        GTodosCollectionData,
        GTodosCollectionData_todosCollection,
        GTodosCollectionData_todosCollection_edges,
        GTodosCollectionData_todosCollection_edges_node;
import 'package:ferry_testapp/src/graphql/__generated__/all_todos.req.gql.dart'
    show GTodosCollectionReq;
import 'package:ferry_testapp/src/graphql/__generated__/all_todos.var.gql.dart'
    show GTodosCollectionVars;
import 'package:ferry_testapp/src/graphql/__generated__/delete_todo.data.gql.dart'
    show
        GDeleteFromtodosCollectionData,
        GDeleteFromtodosCollectionData_deleteFromtodosCollection,
        GDeleteFromtodosCollectionData_deleteFromtodosCollection_records;
import 'package:ferry_testapp/src/graphql/__generated__/delete_todo.req.gql.dart'
    show GDeleteFromtodosCollectionReq;
import 'package:ferry_testapp/src/graphql/__generated__/delete_todo.var.gql.dart'
    show GDeleteFromtodosCollectionVars;
import 'package:ferry_testapp/src/graphql/__generated__/insert_todo.data.gql.dart'
    show
        GInsertIntotodosCollectionData,
        GInsertIntotodosCollectionData_insertIntotodosCollection,
        GInsertIntotodosCollectionData_insertIntotodosCollection_records;
import 'package:ferry_testapp/src/graphql/__generated__/insert_todo.req.gql.dart'
    show GInsertIntotodosCollectionReq;
import 'package:ferry_testapp/src/graphql/__generated__/insert_todo.var.gql.dart'
    show GInsertIntotodosCollectionVars;
import 'package:ferry_testapp/src/graphql/__generated__/toggle_todo.data.gql.dart'
    show
        GUpdatetodosCollectionData,
        GUpdatetodosCollectionData_updatetodosCollection,
        GUpdatetodosCollectionData_updatetodosCollection_records;
import 'package:ferry_testapp/src/graphql/__generated__/toggle_todo.req.gql.dart'
    show GUpdatetodosCollectionReq;
import 'package:ferry_testapp/src/graphql/__generated__/toggle_todo.var.gql.dart'
    show GUpdatetodosCollectionVars;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GBigFloat,
  GBigFloatFilter,
  GBigInt,
  GBigIntFilter,
  GBooleanFilter,
  GCursor,
  GDate,
  GDateFilter,
  GDatetime,
  GDatetimeFilter,
  GDeleteFromtodosCollectionData,
  GDeleteFromtodosCollectionData_deleteFromtodosCollection,
  GDeleteFromtodosCollectionData_deleteFromtodosCollection_records,
  GDeleteFromtodosCollectionReq,
  GDeleteFromtodosCollectionVars,
  GFilterIs,
  GFloatFilter,
  GIDFilter,
  GInsertIntotodosCollectionData,
  GInsertIntotodosCollectionData_insertIntotodosCollection,
  GInsertIntotodosCollectionData_insertIntotodosCollection_records,
  GInsertIntotodosCollectionReq,
  GInsertIntotodosCollectionVars,
  GIntFilter,
  GJSON,
  GOpaque,
  GOpaqueFilter,
  GOrderByDirection,
  GStringFilter,
  GTime,
  GTimeFilter,
  GTodosCollectionData,
  GTodosCollectionData_todosCollection,
  GTodosCollectionData_todosCollection_edges,
  GTodosCollectionData_todosCollection_edges_node,
  GTodosCollectionReq,
  GTodosCollectionVars,
  GUUID,
  GUUIDFilter,
  GUpdatetodosCollectionData,
  GUpdatetodosCollectionData_updatetodosCollection,
  GUpdatetodosCollectionData_updatetodosCollection_records,
  GUpdatetodosCollectionReq,
  GUpdatetodosCollectionVars,
  GtodosFilter,
  GtodosInsertInput,
  GtodosOrderBy,
  GtodosUpdateInput,
])
final Serializers serializers = _serializersBuilder.build();
