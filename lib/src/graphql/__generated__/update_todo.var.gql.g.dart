// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_todo.var.gql.dart';

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
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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
  final String title;
  @override
  final String description;

  factory _$GUpdatetodosCollectionVars(
          [void Function(GUpdatetodosCollectionVarsBuilder)? updates]) =>
      (new GUpdatetodosCollectionVarsBuilder()..update(updates))._build();

  _$GUpdatetodosCollectionVars._(
      {required this.id, required this.title, required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUpdatetodosCollectionVars', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GUpdatetodosCollectionVars', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GUpdatetodosCollectionVars', 'description');
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
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatetodosCollectionVars')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description))
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

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GUpdatetodosCollectionVarsBuilder();

  GUpdatetodosCollectionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
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
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GUpdatetodosCollectionVars', 'title'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'GUpdatetodosCollectionVars', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
