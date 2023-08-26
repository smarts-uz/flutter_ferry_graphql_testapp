// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_todo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteFromtodosCollectionVars>
    _$gDeleteFromtodosCollectionVarsSerializer =
    new _$GDeleteFromtodosCollectionVarsSerializer();

class _$GDeleteFromtodosCollectionVarsSerializer
    implements StructuredSerializer<GDeleteFromtodosCollectionVars> {
  @override
  final Iterable<Type> types = const [
    GDeleteFromtodosCollectionVars,
    _$GDeleteFromtodosCollectionVars
  ];
  @override
  final String wireName = 'GDeleteFromtodosCollectionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteFromtodosCollectionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteFromtodosCollectionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteFromtodosCollectionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteFromtodosCollectionVars extends GDeleteFromtodosCollectionVars {
  @override
  final String id;

  factory _$GDeleteFromtodosCollectionVars(
          [void Function(GDeleteFromtodosCollectionVarsBuilder)? updates]) =>
      (new GDeleteFromtodosCollectionVarsBuilder()..update(updates))._build();

  _$GDeleteFromtodosCollectionVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GDeleteFromtodosCollectionVars', 'id');
  }

  @override
  GDeleteFromtodosCollectionVars rebuild(
          void Function(GDeleteFromtodosCollectionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteFromtodosCollectionVarsBuilder toBuilder() =>
      new GDeleteFromtodosCollectionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFromtodosCollectionVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteFromtodosCollectionVars')
          ..add('id', id))
        .toString();
  }
}

class GDeleteFromtodosCollectionVarsBuilder
    implements
        Builder<GDeleteFromtodosCollectionVars,
            GDeleteFromtodosCollectionVarsBuilder> {
  _$GDeleteFromtodosCollectionVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeleteFromtodosCollectionVarsBuilder();

  GDeleteFromtodosCollectionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteFromtodosCollectionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteFromtodosCollectionVars;
  }

  @override
  void update(void Function(GDeleteFromtodosCollectionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFromtodosCollectionVars build() => _build();

  _$GDeleteFromtodosCollectionVars _build() {
    final _$result = _$v ??
        new _$GDeleteFromtodosCollectionVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GDeleteFromtodosCollectionVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
