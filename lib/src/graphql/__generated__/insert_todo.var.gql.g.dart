// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insert_todo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInsertIntotodosCollectionVars>
    _$gInsertIntotodosCollectionVarsSerializer =
    new _$GInsertIntotodosCollectionVarsSerializer();

class _$GInsertIntotodosCollectionVarsSerializer
    implements StructuredSerializer<GInsertIntotodosCollectionVars> {
  @override
  final Iterable<Type> types = const [
    GInsertIntotodosCollectionVars,
    _$GInsertIntotodosCollectionVars
  ];
  @override
  final String wireName = 'GInsertIntotodosCollectionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInsertIntotodosCollectionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
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
  GInsertIntotodosCollectionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertIntotodosCollectionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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

class _$GInsertIntotodosCollectionVars extends GInsertIntotodosCollectionVars {
  @override
  final String title;
  @override
  final String description;

  factory _$GInsertIntotodosCollectionVars(
          [void Function(GInsertIntotodosCollectionVarsBuilder)? updates]) =>
      (new GInsertIntotodosCollectionVarsBuilder()..update(updates))._build();

  _$GInsertIntotodosCollectionVars._(
      {required this.title, required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'GInsertIntotodosCollectionVars', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GInsertIntotodosCollectionVars', 'description');
  }

  @override
  GInsertIntotodosCollectionVars rebuild(
          void Function(GInsertIntotodosCollectionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertIntotodosCollectionVarsBuilder toBuilder() =>
      new GInsertIntotodosCollectionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertIntotodosCollectionVars &&
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInsertIntotodosCollectionVars')
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class GInsertIntotodosCollectionVarsBuilder
    implements
        Builder<GInsertIntotodosCollectionVars,
            GInsertIntotodosCollectionVarsBuilder> {
  _$GInsertIntotodosCollectionVars? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GInsertIntotodosCollectionVarsBuilder();

  GInsertIntotodosCollectionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertIntotodosCollectionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertIntotodosCollectionVars;
  }

  @override
  void update(void Function(GInsertIntotodosCollectionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInsertIntotodosCollectionVars build() => _build();

  _$GInsertIntotodosCollectionVars _build() {
    final _$result = _$v ??
        new _$GInsertIntotodosCollectionVars._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GInsertIntotodosCollectionVars', 'title'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'GInsertIntotodosCollectionVars', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
