// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insert_todo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInsertIntotodosCollectionData>
    _$gInsertIntotodosCollectionDataSerializer =
    new _$GInsertIntotodosCollectionDataSerializer();
Serializer<GInsertIntotodosCollectionData_insertIntotodosCollection>
    _$gInsertIntotodosCollectionDataInsertIntotodosCollectionSerializer =
    new _$GInsertIntotodosCollectionData_insertIntotodosCollectionSerializer();
Serializer<GInsertIntotodosCollectionData_insertIntotodosCollection_records>
    _$gInsertIntotodosCollectionDataInsertIntotodosCollectionRecordsSerializer =
    new _$GInsertIntotodosCollectionData_insertIntotodosCollection_recordsSerializer();

class _$GInsertIntotodosCollectionDataSerializer
    implements StructuredSerializer<GInsertIntotodosCollectionData> {
  @override
  final Iterable<Type> types = const [
    GInsertIntotodosCollectionData,
    _$GInsertIntotodosCollectionData
  ];
  @override
  final String wireName = 'GInsertIntotodosCollectionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInsertIntotodosCollectionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insertIntotodosCollection;
    if (value != null) {
      result
        ..add('insertIntotodosCollection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GInsertIntotodosCollectionData_insertIntotodosCollection)));
    }
    return result;
  }

  @override
  GInsertIntotodosCollectionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertIntotodosCollectionDataBuilder();

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
        case 'insertIntotodosCollection':
          result.insertIntotodosCollection.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GInsertIntotodosCollectionData_insertIntotodosCollection))!
              as GInsertIntotodosCollectionData_insertIntotodosCollection);
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertIntotodosCollectionData_insertIntotodosCollectionSerializer
    implements
        StructuredSerializer<
            GInsertIntotodosCollectionData_insertIntotodosCollection> {
  @override
  final Iterable<Type> types = const [
    GInsertIntotodosCollectionData_insertIntotodosCollection,
    _$GInsertIntotodosCollectionData_insertIntotodosCollection
  ];
  @override
  final String wireName =
      'GInsertIntotodosCollectionData_insertIntotodosCollection';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInsertIntotodosCollectionData_insertIntotodosCollection object,
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
                GInsertIntotodosCollectionData_insertIntotodosCollection_records)
          ])),
    ];

    return result;
  }

  @override
  GInsertIntotodosCollectionData_insertIntotodosCollection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder();

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
                    GInsertIntotodosCollectionData_insertIntotodosCollection_records)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertIntotodosCollectionData_insertIntotodosCollection_recordsSerializer
    implements
        StructuredSerializer<
            GInsertIntotodosCollectionData_insertIntotodosCollection_records> {
  @override
  final Iterable<Type> types = const [
    GInsertIntotodosCollectionData_insertIntotodosCollection_records,
    _$GInsertIntotodosCollectionData_insertIntotodosCollection_records
  ];
  @override
  final String wireName =
      'GInsertIntotodosCollectionData_insertIntotodosCollection_records';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInsertIntotodosCollectionData_insertIntotodosCollection_records object,
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
  GInsertIntotodosCollectionData_insertIntotodosCollection_records deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder();

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

class _$GInsertIntotodosCollectionData extends GInsertIntotodosCollectionData {
  @override
  final String G__typename;
  @override
  final GInsertIntotodosCollectionData_insertIntotodosCollection?
      insertIntotodosCollection;

  factory _$GInsertIntotodosCollectionData(
          [void Function(GInsertIntotodosCollectionDataBuilder)? updates]) =>
      (new GInsertIntotodosCollectionDataBuilder()..update(updates))._build();

  _$GInsertIntotodosCollectionData._(
      {required this.G__typename, this.insertIntotodosCollection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInsertIntotodosCollectionData', 'G__typename');
  }

  @override
  GInsertIntotodosCollectionData rebuild(
          void Function(GInsertIntotodosCollectionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertIntotodosCollectionDataBuilder toBuilder() =>
      new GInsertIntotodosCollectionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertIntotodosCollectionData &&
        G__typename == other.G__typename &&
        insertIntotodosCollection == other.insertIntotodosCollection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, insertIntotodosCollection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInsertIntotodosCollectionData')
          ..add('G__typename', G__typename)
          ..add('insertIntotodosCollection', insertIntotodosCollection))
        .toString();
  }
}

class GInsertIntotodosCollectionDataBuilder
    implements
        Builder<GInsertIntotodosCollectionData,
            GInsertIntotodosCollectionDataBuilder> {
  _$GInsertIntotodosCollectionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder?
      _insertIntotodosCollection;
  GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder
      get insertIntotodosCollection => _$this._insertIntotodosCollection ??=
          new GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder();
  set insertIntotodosCollection(
          GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder?
              insertIntotodosCollection) =>
      _$this._insertIntotodosCollection = insertIntotodosCollection;

  GInsertIntotodosCollectionDataBuilder() {
    GInsertIntotodosCollectionData._initializeBuilder(this);
  }

  GInsertIntotodosCollectionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insertIntotodosCollection = $v.insertIntotodosCollection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertIntotodosCollectionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertIntotodosCollectionData;
  }

  @override
  void update(void Function(GInsertIntotodosCollectionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInsertIntotodosCollectionData build() => _build();

  _$GInsertIntotodosCollectionData _build() {
    _$GInsertIntotodosCollectionData _$result;
    try {
      _$result = _$v ??
          new _$GInsertIntotodosCollectionData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInsertIntotodosCollectionData', 'G__typename'),
              insertIntotodosCollection: _insertIntotodosCollection?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insertIntotodosCollection';
        _insertIntotodosCollection?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInsertIntotodosCollectionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInsertIntotodosCollectionData_insertIntotodosCollection
    extends GInsertIntotodosCollectionData_insertIntotodosCollection {
  @override
  final String G__typename;
  @override
  final int affectedCount;
  @override
  final BuiltList<
      GInsertIntotodosCollectionData_insertIntotodosCollection_records> records;

  factory _$GInsertIntotodosCollectionData_insertIntotodosCollection(
          [void Function(
                  GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder)?
              updates]) =>
      (new GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder()
            ..update(updates))
          ._build();

  _$GInsertIntotodosCollectionData_insertIntotodosCollection._(
      {required this.G__typename,
      required this.affectedCount,
      required this.records})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GInsertIntotodosCollectionData_insertIntotodosCollection',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        affectedCount,
        r'GInsertIntotodosCollectionData_insertIntotodosCollection',
        'affectedCount');
    BuiltValueNullFieldError.checkNotNull(records,
        r'GInsertIntotodosCollectionData_insertIntotodosCollection', 'records');
  }

  @override
  GInsertIntotodosCollectionData_insertIntotodosCollection rebuild(
          void Function(
                  GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder toBuilder() =>
      new GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertIntotodosCollectionData_insertIntotodosCollection &&
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
            r'GInsertIntotodosCollectionData_insertIntotodosCollection')
          ..add('G__typename', G__typename)
          ..add('affectedCount', affectedCount)
          ..add('records', records))
        .toString();
  }
}

class GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder
    implements
        Builder<GInsertIntotodosCollectionData_insertIntotodosCollection,
            GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder> {
  _$GInsertIntotodosCollectionData_insertIntotodosCollection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _affectedCount;
  int? get affectedCount => _$this._affectedCount;
  set affectedCount(int? affectedCount) =>
      _$this._affectedCount = affectedCount;

  ListBuilder<GInsertIntotodosCollectionData_insertIntotodosCollection_records>?
      _records;
  ListBuilder<GInsertIntotodosCollectionData_insertIntotodosCollection_records>
      get records => _$this._records ??= new ListBuilder<
          GInsertIntotodosCollectionData_insertIntotodosCollection_records>();
  set records(
          ListBuilder<
                  GInsertIntotodosCollectionData_insertIntotodosCollection_records>?
              records) =>
      _$this._records = records;

  GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder() {
    GInsertIntotodosCollectionData_insertIntotodosCollection._initializeBuilder(
        this);
  }

  GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder get _$this {
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
  void replace(GInsertIntotodosCollectionData_insertIntotodosCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertIntotodosCollectionData_insertIntotodosCollection;
  }

  @override
  void update(
      void Function(
              GInsertIntotodosCollectionData_insertIntotodosCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GInsertIntotodosCollectionData_insertIntotodosCollection build() => _build();

  _$GInsertIntotodosCollectionData_insertIntotodosCollection _build() {
    _$GInsertIntotodosCollectionData_insertIntotodosCollection _$result;
    try {
      _$result = _$v ??
          new _$GInsertIntotodosCollectionData_insertIntotodosCollection._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GInsertIntotodosCollectionData_insertIntotodosCollection',
                  'G__typename'),
              affectedCount: BuiltValueNullFieldError.checkNotNull(
                  affectedCount,
                  r'GInsertIntotodosCollectionData_insertIntotodosCollection',
                  'affectedCount'),
              records: records.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'records';
        records.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInsertIntotodosCollectionData_insertIntotodosCollection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInsertIntotodosCollectionData_insertIntotodosCollection_records
    extends GInsertIntotodosCollectionData_insertIntotodosCollection_records {
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

  factory _$GInsertIntotodosCollectionData_insertIntotodosCollection_records(
          [void Function(
                  GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder)?
              updates]) =>
      (new GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder()
            ..update(updates))
          ._build();

  _$GInsertIntotodosCollectionData_insertIntotodosCollection_records._(
      {required this.G__typename,
      required this.id,
      this.title,
      this.description,
      this.is_done})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GInsertIntotodosCollectionData_insertIntotodosCollection_records',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GInsertIntotodosCollectionData_insertIntotodosCollection_records',
        'id');
  }

  @override
  GInsertIntotodosCollectionData_insertIntotodosCollection_records rebuild(
          void Function(
                  GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder
      toBuilder() =>
          new GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GInsertIntotodosCollectionData_insertIntotodosCollection_records &&
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
            r'GInsertIntotodosCollectionData_insertIntotodosCollection_records')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('is_done', is_done))
        .toString();
  }
}

class GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder
    implements
        Builder<
            GInsertIntotodosCollectionData_insertIntotodosCollection_records,
            GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder> {
  _$GInsertIntotodosCollectionData_insertIntotodosCollection_records? _$v;

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

  GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder() {
    GInsertIntotodosCollectionData_insertIntotodosCollection_records
        ._initializeBuilder(this);
  }

  GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder
      get _$this {
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
  void replace(
      GInsertIntotodosCollectionData_insertIntotodosCollection_records other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GInsertIntotodosCollectionData_insertIntotodosCollection_records;
  }

  @override
  void update(
      void Function(
              GInsertIntotodosCollectionData_insertIntotodosCollection_recordsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GInsertIntotodosCollectionData_insertIntotodosCollection_records build() =>
      _build();

  _$GInsertIntotodosCollectionData_insertIntotodosCollection_records _build() {
    _$GInsertIntotodosCollectionData_insertIntotodosCollection_records _$result;
    try {
      _$result = _$v ??
          new _$GInsertIntotodosCollectionData_insertIntotodosCollection_records
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GInsertIntotodosCollectionData_insertIntotodosCollection_records',
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
            r'GInsertIntotodosCollectionData_insertIntotodosCollection_records',
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
