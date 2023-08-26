// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_todos.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTodosCollectionVars> _$gTodosCollectionVarsSerializer =
    new _$GTodosCollectionVarsSerializer();

class _$GTodosCollectionVarsSerializer
    implements StructuredSerializer<GTodosCollectionVars> {
  @override
  final Iterable<Type> types = const [
    GTodosCollectionVars,
    _$GTodosCollectionVars
  ];
  @override
  final String wireName = 'GTodosCollectionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTodosCollectionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GTodosCollectionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GTodosCollectionVarsBuilder().build();
  }
}

class _$GTodosCollectionVars extends GTodosCollectionVars {
  factory _$GTodosCollectionVars(
          [void Function(GTodosCollectionVarsBuilder)? updates]) =>
      (new GTodosCollectionVarsBuilder()..update(updates))._build();

  _$GTodosCollectionVars._() : super._();

  @override
  GTodosCollectionVars rebuild(
          void Function(GTodosCollectionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodosCollectionVarsBuilder toBuilder() =>
      new GTodosCollectionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodosCollectionVars;
  }

  @override
  int get hashCode {
    return 171168566;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GTodosCollectionVars').toString();
  }
}

class GTodosCollectionVarsBuilder
    implements Builder<GTodosCollectionVars, GTodosCollectionVarsBuilder> {
  _$GTodosCollectionVars? _$v;

  GTodosCollectionVarsBuilder();

  @override
  void replace(GTodosCollectionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTodosCollectionVars;
  }

  @override
  void update(void Function(GTodosCollectionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodosCollectionVars build() => _build();

  _$GTodosCollectionVars _build() {
    final _$result = _$v ?? new _$GTodosCollectionVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
