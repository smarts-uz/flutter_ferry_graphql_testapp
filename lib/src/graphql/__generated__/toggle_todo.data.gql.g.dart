// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_todo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdatetodosCollectionData> _$gUpdatetodosCollectionDataSerializer =
    new _$GUpdatetodosCollectionDataSerializer();
Serializer<GUpdatetodosCollectionData_updatetodosCollection>
    _$gUpdatetodosCollectionDataUpdatetodosCollectionSerializer =
    new _$GUpdatetodosCollectionData_updatetodosCollectionSerializer();
Serializer<GUpdatetodosCollectionData_updatetodosCollection_records>
    _$gUpdatetodosCollectionDataUpdatetodosCollectionRecordsSerializer =
    new _$GUpdatetodosCollectionData_updatetodosCollection_recordsSerializer();

class _$GUpdatetodosCollectionDataSerializer
    implements StructuredSerializer<GUpdatetodosCollectionData> {
  @override
  final Iterable<Type> types = const [
    GUpdatetodosCollectionData,
    _$GUpdatetodosCollectionData
  ];
  @override
  final String wireName = 'GUpdatetodosCollectionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdatetodosCollectionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'updatetodosCollection',
      serializers.serialize(object.updatetodosCollection,
          specifiedType:
              const FullType(GUpdatetodosCollectionData_updatetodosCollection)),
    ];

    return result;
  }

  @override
  GUpdatetodosCollectionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatetodosCollectionDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'updatetodosCollection':
          result.updatetodosCollection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdatetodosCollectionData_updatetodosCollection))!
              as GUpdatetodosCollectionData_updatetodosCollection);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatetodosCollectionData_updatetodosCollectionSerializer
    implements
        StructuredSerializer<GUpdatetodosCollectionData_updatetodosCollection> {
  @override
  final Iterable<Type> types = const [
    GUpdatetodosCollectionData_updatetodosCollection,
    _$GUpdatetodosCollectionData_updatetodosCollection
  ];
  @override
  final String wireName = 'GUpdatetodosCollectionData_updatetodosCollection';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdatetodosCollectionData_updatetodosCollection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'affectedCount',
      serializers.serialize(object.affectedCount,
          specifiedType: const FullType(int)),
      'records',
      serializers.serialize(object.records,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GUpdatetodosCollectionData_updatetodosCollection_records)
          ])),
    ];

    return result;
  }

  @override
  GUpdatetodosCollectionData_updatetodosCollection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpdatetodosCollectionData_updatetodosCollectionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'affectedCount':
          result.affectedCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'records':
          result.records.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GUpdatetodosCollectionData_updatetodosCollection_records)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatetodosCollectionData_updatetodosCollection_recordsSerializer
    implements
        StructuredSerializer<
            GUpdatetodosCollectionData_updatetodosCollection_records> {
  @override
  final Iterable<Type> types = const [
    GUpdatetodosCollectionData_updatetodosCollection_records,
    _$GUpdatetodosCollectionData_updatetodosCollection_records
  ];
  @override
  final String wireName =
      'GUpdatetodosCollectionData_updatetodosCollection_records';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdatetodosCollectionData_updatetodosCollection_records object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GBigInt)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.is_done;
    if (value != null) {
      result
        ..add('is_done')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdatetodosCollectionData_updatetodosCollection_records deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'is_done':
          result.is_done = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatetodosCollectionData extends GUpdatetodosCollectionData {
  @override
  final String G__typename;
  @override
  final GUpdatetodosCollectionData_updatetodosCollection updatetodosCollection;

  factory _$GUpdatetodosCollectionData(
          [void Function(GUpdatetodosCollectionDataBuilder)? updates]) =>
      (new GUpdatetodosCollectionDataBuilder()..update(updates))._build();

  _$GUpdatetodosCollectionData._(
      {required this.G__typename, required this.updatetodosCollection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdatetodosCollectionData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(updatetodosCollection,
        r'GUpdatetodosCollectionData', 'updatetodosCollection');
  }

  @override
  GUpdatetodosCollectionData rebuild(
          void Function(GUpdatetodosCollectionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatetodosCollectionDataBuilder toBuilder() =>
      new GUpdatetodosCollectionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatetodosCollectionData &&
        G__typename == other.G__typename &&
        updatetodosCollection == other.updatetodosCollection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updatetodosCollection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatetodosCollectionData')
          ..add('G__typename', G__typename)
          ..add('updatetodosCollection', updatetodosCollection))
        .toString();
  }
}

class GUpdatetodosCollectionDataBuilder
    implements
        Builder<GUpdatetodosCollectionData, GUpdatetodosCollectionDataBuilder> {
  _$GUpdatetodosCollectionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdatetodosCollectionData_updatetodosCollectionBuilder?
      _updatetodosCollection;
  GUpdatetodosCollectionData_updatetodosCollectionBuilder
      get updatetodosCollection => _$this._updatetodosCollection ??=
          new GUpdatetodosCollectionData_updatetodosCollectionBuilder();
  set updatetodosCollection(
          GUpdatetodosCollectionData_updatetodosCollectionBuilder?
              updatetodosCollection) =>
      _$this._updatetodosCollection = updatetodosCollection;

  GUpdatetodosCollectionDataBuilder() {
    GUpdatetodosCollectionData._initializeBuilder(this);
  }

  GUpdatetodosCollectionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updatetodosCollection = $v.updatetodosCollection.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatetodosCollectionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatetodosCollectionData;
  }

  @override
  void update(void Function(GUpdatetodosCollectionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatetodosCollectionData build() => _build();

  _$GUpdatetodosCollectionData _build() {
    _$GUpdatetodosCollectionData _$result;
    try {
      _$result = _$v ??
          new _$GUpdatetodosCollectionData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdatetodosCollectionData', 'G__typename'),
              updatetodosCollection: updatetodosCollection.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updatetodosCollection';
        updatetodosCollection.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdatetodosCollectionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatetodosCollectionData_updatetodosCollection
    extends GUpdatetodosCollectionData_updatetodosCollection {
  @override
  final String G__typename;
  @override
  final int affectedCount;
  @override
  final BuiltList<GUpdatetodosCollectionData_updatetodosCollection_records>
      records;

  factory _$GUpdatetodosCollectionData_updatetodosCollection(
          [void Function(
                  GUpdatetodosCollectionData_updatetodosCollectionBuilder)?
              updates]) =>
      (new GUpdatetodosCollectionData_updatetodosCollectionBuilder()
            ..update(updates))
          ._build();

  _$GUpdatetodosCollectionData_updatetodosCollection._(
      {required this.G__typename,
      required this.affectedCount,
      required this.records})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdatetodosCollectionData_updatetodosCollection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(affectedCount,
        r'GUpdatetodosCollectionData_updatetodosCollection', 'affectedCount');
    BuiltValueNullFieldError.checkNotNull(records,
        r'GUpdatetodosCollectionData_updatetodosCollection', 'records');
  }

  @override
  GUpdatetodosCollectionData_updatetodosCollection rebuild(
          void Function(GUpdatetodosCollectionData_updatetodosCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatetodosCollectionData_updatetodosCollectionBuilder toBuilder() =>
      new GUpdatetodosCollectionData_updatetodosCollectionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatetodosCollectionData_updatetodosCollection &&
        G__typename == other.G__typename &&
        affectedCount == other.affectedCount &&
        records == other.records;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, affectedCount.hashCode);
    _$hash = $jc(_$hash, records.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdatetodosCollectionData_updatetodosCollection')
          ..add('G__typename', G__typename)
          ..add('affectedCount', affectedCount)
          ..add('records', records))
        .toString();
  }
}

class GUpdatetodosCollectionData_updatetodosCollectionBuilder
    implements
        Builder<GUpdatetodosCollectionData_updatetodosCollection,
            GUpdatetodosCollectionData_updatetodosCollectionBuilder> {
  _$GUpdatetodosCollectionData_updatetodosCollection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _affectedCount;
  int? get affectedCount => _$this._affectedCount;
  set affectedCount(int? affectedCount) =>
      _$this._affectedCount = affectedCount;

  ListBuilder<GUpdatetodosCollectionData_updatetodosCollection_records>?
      _records;
  ListBuilder<GUpdatetodosCollectionData_updatetodosCollection_records>
      get records => _$this._records ??= new ListBuilder<
          GUpdatetodosCollectionData_updatetodosCollection_records>();
  set records(
          ListBuilder<GUpdatetodosCollectionData_updatetodosCollection_records>?
              records) =>
      _$this._records = records;

  GUpdatetodosCollectionData_updatetodosCollectionBuilder() {
    GUpdatetodosCollectionData_updatetodosCollection._initializeBuilder(this);
  }

  GUpdatetodosCollectionData_updatetodosCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _affectedCount = $v.affectedCount;
      _records = $v.records.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatetodosCollectionData_updatetodosCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatetodosCollectionData_updatetodosCollection;
  }

  @override
  void update(
      void Function(GUpdatetodosCollectionData_updatetodosCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatetodosCollectionData_updatetodosCollection build() => _build();

  _$GUpdatetodosCollectionData_updatetodosCollection _build() {
    _$GUpdatetodosCollectionData_updatetodosCollection _$result;
    try {
      _$result = _$v ??
          new _$GUpdatetodosCollectionData_updatetodosCollection._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GUpdatetodosCollectionData_updatetodosCollection',
                  'G__typename'),
              affectedCount: BuiltValueNullFieldError.checkNotNull(
                  affectedCount,
                  r'GUpdatetodosCollectionData_updatetodosCollection',
                  'affectedCount'),
              records: records.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'records';
        records.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdatetodosCollectionData_updatetodosCollection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatetodosCollectionData_updatetodosCollection_records
    extends GUpdatetodosCollectionData_updatetodosCollection_records {
  @override
  final String G__typename;
  @override
  final _i2.GBigInt id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final bool? is_done;

  factory _$GUpdatetodosCollectionData_updatetodosCollection_records(
          [void Function(
                  GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder)?
              updates]) =>
      (new GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder()
            ..update(updates))
          ._build();

  _$GUpdatetodosCollectionData_updatetodosCollection_records._(
      {required this.G__typename,
      required this.id,
      this.title,
      this.description,
      this.is_done})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GUpdatetodosCollectionData_updatetodosCollection_records',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUpdatetodosCollectionData_updatetodosCollection_records', 'id');
  }

  @override
  GUpdatetodosCollectionData_updatetodosCollection_records rebuild(
          void Function(
                  GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder toBuilder() =>
      new GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatetodosCollectionData_updatetodosCollection_records &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        is_done == other.is_done;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, is_done.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdatetodosCollectionData_updatetodosCollection_records')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('is_done', is_done))
        .toString();
  }
}

class GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder
    implements
        Builder<GUpdatetodosCollectionData_updatetodosCollection_records,
            GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder> {
  _$GUpdatetodosCollectionData_updatetodosCollection_records? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GBigIntBuilder? _id;
  _i2.GBigIntBuilder get id => _$this._id ??= new _i2.GBigIntBuilder();
  set id(_i2.GBigIntBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _is_done;
  bool? get is_done => _$this._is_done;
  set is_done(bool? is_done) => _$this._is_done = is_done;

  GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder() {
    GUpdatetodosCollectionData_updatetodosCollection_records._initializeBuilder(
        this);
  }

  GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _title = $v.title;
      _description = $v.description;
      _is_done = $v.is_done;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatetodosCollectionData_updatetodosCollection_records other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatetodosCollectionData_updatetodosCollection_records;
  }

  @override
  void update(
      void Function(
              GUpdatetodosCollectionData_updatetodosCollection_recordsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatetodosCollectionData_updatetodosCollection_records build() => _build();

  _$GUpdatetodosCollectionData_updatetodosCollection_records _build() {
    _$GUpdatetodosCollectionData_updatetodosCollection_records _$result;
    try {
      _$result = _$v ??
          new _$GUpdatetodosCollectionData_updatetodosCollection_records._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GUpdatetodosCollectionData_updatetodosCollection_records',
                  'G__typename'),
              id: id.build(),
              title: title,
              description: description,
              is_done: is_done);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdatetodosCollectionData_updatetodosCollection_records',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
