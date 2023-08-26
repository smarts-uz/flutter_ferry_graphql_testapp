// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_testapp/__generated__/serializers.gql.dart' as _i1;

part 'all_todos.var.gql.g.dart';

abstract class GTodosCollectionVars
    implements Built<GTodosCollectionVars, GTodosCollectionVarsBuilder> {
  GTodosCollectionVars._();

  factory GTodosCollectionVars(
          [Function(GTodosCollectionVarsBuilder b) updates]) =
      _$GTodosCollectionVars;

  static Serializer<GTodosCollectionVars> get serializer =>
      _$gTodosCollectionVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTodosCollectionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTodosCollectionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTodosCollectionVars.serializer,
        json,
      );
}
