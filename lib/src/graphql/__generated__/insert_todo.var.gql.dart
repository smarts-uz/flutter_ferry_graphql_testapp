// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_testapp/__generated__/serializers.gql.dart' as _i1;

part 'insert_todo.var.gql.g.dart';

abstract class GInsertIntotodosCollectionVars
    implements
        Built<GInsertIntotodosCollectionVars,
            GInsertIntotodosCollectionVarsBuilder> {
  GInsertIntotodosCollectionVars._();

  factory GInsertIntotodosCollectionVars(
          [Function(GInsertIntotodosCollectionVarsBuilder b) updates]) =
      _$GInsertIntotodosCollectionVars;

  String get title;
  String get description;
  static Serializer<GInsertIntotodosCollectionVars> get serializer =>
      _$gInsertIntotodosCollectionVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInsertIntotodosCollectionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInsertIntotodosCollectionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInsertIntotodosCollectionVars.serializer,
        json,
      );
}
