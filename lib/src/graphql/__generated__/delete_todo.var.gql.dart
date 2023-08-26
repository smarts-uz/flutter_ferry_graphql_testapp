// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_testapp/__generated__/serializers.gql.dart' as _i1;

part 'delete_todo.var.gql.g.dart';

abstract class GDeleteFromtodosCollectionVars
    implements
        Built<GDeleteFromtodosCollectionVars,
            GDeleteFromtodosCollectionVarsBuilder> {
  GDeleteFromtodosCollectionVars._();

  factory GDeleteFromtodosCollectionVars(
          [Function(GDeleteFromtodosCollectionVarsBuilder b) updates]) =
      _$GDeleteFromtodosCollectionVars;

  String get id;
  static Serializer<GDeleteFromtodosCollectionVars> get serializer =>
      _$gDeleteFromtodosCollectionVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFromtodosCollectionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteFromtodosCollectionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteFromtodosCollectionVars.serializer,
        json,
      );
}
