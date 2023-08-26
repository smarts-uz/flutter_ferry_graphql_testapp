// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_testapp/__generated__/serializers.gql.dart' as _i1;

part 'toggle_todo.var.gql.g.dart';

abstract class GUpdatetodosCollectionVars
    implements
        Built<GUpdatetodosCollectionVars, GUpdatetodosCollectionVarsBuilder> {
  GUpdatetodosCollectionVars._();

  factory GUpdatetodosCollectionVars(
          [Function(GUpdatetodosCollectionVarsBuilder b) updates]) =
      _$GUpdatetodosCollectionVars;

  String get id;
  bool get is_done;
  static Serializer<GUpdatetodosCollectionVars> get serializer =>
      _$gUpdatetodosCollectionVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatetodosCollectionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdatetodosCollectionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatetodosCollectionVars.serializer,
        json,
      );
}
