// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_todo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdatetodosCollectionVars> _$gUpdatetodosCollectionVarsSerializer =
    new _$GUpdatetodosCollectionVarsSerializer();

class _$GUpdatetodosCollectionVarsSerializer
    implements StructuredSerializer<GUpdatetodosCollectionVars> {
  @override
  final Iterable<Type> types = const [
    GUpdatetodosCollectionVars,
    _$GUpdatetodosCollectionVars
  ];
  @override
  final String wireName = 'GUpdatetodosCollectionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatetodosCollectionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'is_done',
      serializers.serialize(object.is_done,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdatetodosCollectionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatetodosCollectionVarsBuilder();

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
        case 'is_done':
          result.is_done = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatetodosCollectionVars extends GUpdatetodosCollectionVars {
  @override
  final String id;
  @override
  final bool is_done;

  factory _$GUpdatetodosCollectionVars(
          [void Function(GUpdatetodosCollectionVarsBuilder)? updates]) =>
      (new GUpdatetodosCollectionVarsBuilder()..update(updates))._build();

  _$GUpdatetodosCollectionVars._({required this.id, required this.is_done})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUpdatetodosCollectionVars', 'id');
    BuiltValueNullFieldError.checkNotNull(
        is_done, r'GUpdatetodosCollectionVars', 'is_done');
  }

  @override
  GUpdatetodosCollectionVars rebuild(
          void Function(GUpdatetodosCollectionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatetodosCollectionVarsBuilder toBuilder() =>
      new GUpdatetodosCollectionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatetodosCollectionVars &&
        id == other.id &&
        is_done == other.is_done;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, is_done.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatetodosCollectionVars')
          ..add('id', id)
          ..add('is_done', is_done))
        .toString();
  }
}

class GUpdatetodosCollectionVarsBuilder
    implements
        Builder<GUpdatetodosCollectionVars, GUpdatetodosCollectionVarsBuilder> {
  _$GUpdatetodosCollectionVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _is_done;
  bool? get is_done => _$this._is_done;
  set is_done(bool? is_done) => _$this._is_done = is_done;

  GUpdatetodosCollectionVarsBuilder();

  GUpdatetodosCollectionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _is_done = $v.is_done;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatetodosCollectionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatetodosCollectionVars;
  }

  @override
  void update(void Function(GUpdatetodosCollectionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatetodosCollectionVars build() => _build();

  _$GUpdatetodosCollectionVars _build() {
    final _$result = _$v ??
        new _$GUpdatetodosCollectionVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdatetodosCollectionVars', 'id'),
            is_done: BuiltValueNullFieldError.checkNotNull(
                is_done, r'GUpdatetodosCollectionVars', 'is_done'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
