// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_todo.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteFromtodosCollectionData>
    _$gDeleteFromtodosCollectionDataSerializer =
    new _$GDeleteFromtodosCollectionDataSerializer();
Serializer<GDeleteFromtodosCollectionData_deleteFromtodosCollection>
    _$gDeleteFromtodosCollectionDataDeleteFromtodosCollectionSerializer =
    new _$GDeleteFromtodosCollectionData_deleteFromtodosCollectionSerializer();
Serializer<GDeleteFromtodosCollectionData_deleteFromtodosCollection_records>
    _$gDeleteFromtodosCollectionDataDeleteFromtodosCollectionRecordsSerializer =
    new _$GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsSerializer();

class _$GDeleteFromtodosCollectionDataSerializer
    implements StructuredSerializer<GDeleteFromtodosCollectionData> {
  @override
  final Iterable<Type> types = const [
    GDeleteFromtodosCollectionData,
    _$GDeleteFromtodosCollectionData
  ];
  @override
  final String wireName = 'GDeleteFromtodosCollectionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteFromtodosCollectionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'deleteFromtodosCollection',
      serializers.serialize(object.deleteFromtodosCollection,
          specifiedType: const FullType(
              GDeleteFromtodosCollectionData_deleteFromtodosCollection)),
    ];

    return result;
  }

  @override
  GDeleteFromtodosCollectionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteFromtodosCollectionDataBuilder();

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
        case 'deleteFromtodosCollection':
          result.deleteFromtodosCollection.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GDeleteFromtodosCollectionData_deleteFromtodosCollection))!
              as GDeleteFromtodosCollectionData_deleteFromtodosCollection);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteFromtodosCollectionData_deleteFromtodosCollectionSerializer
    implements
        StructuredSerializer<
            GDeleteFromtodosCollectionData_deleteFromtodosCollection> {
  @override
  final Iterable<Type> types = const [
    GDeleteFromtodosCollectionData_deleteFromtodosCollection,
    _$GDeleteFromtodosCollectionData_deleteFromtodosCollection
  ];
  @override
  final String wireName =
      'GDeleteFromtodosCollectionData_deleteFromtodosCollection';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GDeleteFromtodosCollectionData_deleteFromtodosCollection object,
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
                GDeleteFromtodosCollectionData_deleteFromtodosCollection_records)
          ])),
    ];

    return result;
  }

  @override
  GDeleteFromtodosCollectionData_deleteFromtodosCollection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder();

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
                    GDeleteFromtodosCollectionData_deleteFromtodosCollection_records)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsSerializer
    implements
        StructuredSerializer<
            GDeleteFromtodosCollectionData_deleteFromtodosCollection_records> {
  @override
  final Iterable<Type> types = const [
    GDeleteFromtodosCollectionData_deleteFromtodosCollection_records,
    _$GDeleteFromtodosCollectionData_deleteFromtodosCollection_records
  ];
  @override
  final String wireName =
      'GDeleteFromtodosCollectionData_deleteFromtodosCollection_records';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GDeleteFromtodosCollectionData_deleteFromtodosCollection_records object,
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
  GDeleteFromtodosCollectionData_deleteFromtodosCollection_records deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder();

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

class _$GDeleteFromtodosCollectionData extends GDeleteFromtodosCollectionData {
  @override
  final String G__typename;
  @override
  final GDeleteFromtodosCollectionData_deleteFromtodosCollection
      deleteFromtodosCollection;

  factory _$GDeleteFromtodosCollectionData(
          [void Function(GDeleteFromtodosCollectionDataBuilder)? updates]) =>
      (new GDeleteFromtodosCollectionDataBuilder()..update(updates))._build();

  _$GDeleteFromtodosCollectionData._(
      {required this.G__typename, required this.deleteFromtodosCollection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteFromtodosCollectionData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(deleteFromtodosCollection,
        r'GDeleteFromtodosCollectionData', 'deleteFromtodosCollection');
  }

  @override
  GDeleteFromtodosCollectionData rebuild(
          void Function(GDeleteFromtodosCollectionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteFromtodosCollectionDataBuilder toBuilder() =>
      new GDeleteFromtodosCollectionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFromtodosCollectionData &&
        G__typename == other.G__typename &&
        deleteFromtodosCollection == other.deleteFromtodosCollection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteFromtodosCollection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteFromtodosCollectionData')
          ..add('G__typename', G__typename)
          ..add('deleteFromtodosCollection', deleteFromtodosCollection))
        .toString();
  }
}

class GDeleteFromtodosCollectionDataBuilder
    implements
        Builder<GDeleteFromtodosCollectionData,
            GDeleteFromtodosCollectionDataBuilder> {
  _$GDeleteFromtodosCollectionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder?
      _deleteFromtodosCollection;
  GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder
      get deleteFromtodosCollection => _$this._deleteFromtodosCollection ??=
          new GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder();
  set deleteFromtodosCollection(
          GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder?
              deleteFromtodosCollection) =>
      _$this._deleteFromtodosCollection = deleteFromtodosCollection;

  GDeleteFromtodosCollectionDataBuilder() {
    GDeleteFromtodosCollectionData._initializeBuilder(this);
  }

  GDeleteFromtodosCollectionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteFromtodosCollection = $v.deleteFromtodosCollection.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteFromtodosCollectionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteFromtodosCollectionData;
  }

  @override
  void update(void Function(GDeleteFromtodosCollectionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFromtodosCollectionData build() => _build();

  _$GDeleteFromtodosCollectionData _build() {
    _$GDeleteFromtodosCollectionData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteFromtodosCollectionData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GDeleteFromtodosCollectionData', 'G__typename'),
              deleteFromtodosCollection: deleteFromtodosCollection.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteFromtodosCollection';
        deleteFromtodosCollection.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteFromtodosCollectionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteFromtodosCollectionData_deleteFromtodosCollection
    extends GDeleteFromtodosCollectionData_deleteFromtodosCollection {
  @override
  final String G__typename;
  @override
  final int affectedCount;
  @override
  final BuiltList<
      GDeleteFromtodosCollectionData_deleteFromtodosCollection_records> records;

  factory _$GDeleteFromtodosCollectionData_deleteFromtodosCollection(
          [void Function(
                  GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder)?
              updates]) =>
      (new GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder()
            ..update(updates))
          ._build();

  _$GDeleteFromtodosCollectionData_deleteFromtodosCollection._(
      {required this.G__typename,
      required this.affectedCount,
      required this.records})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteFromtodosCollectionData_deleteFromtodosCollection',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        affectedCount,
        r'GDeleteFromtodosCollectionData_deleteFromtodosCollection',
        'affectedCount');
    BuiltValueNullFieldError.checkNotNull(records,
        r'GDeleteFromtodosCollectionData_deleteFromtodosCollection', 'records');
  }

  @override
  GDeleteFromtodosCollectionData_deleteFromtodosCollection rebuild(
          void Function(
                  GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder toBuilder() =>
      new GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFromtodosCollectionData_deleteFromtodosCollection &&
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
            r'GDeleteFromtodosCollectionData_deleteFromtodosCollection')
          ..add('G__typename', G__typename)
          ..add('affectedCount', affectedCount)
          ..add('records', records))
        .toString();
  }
}

class GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder
    implements
        Builder<GDeleteFromtodosCollectionData_deleteFromtodosCollection,
            GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder> {
  _$GDeleteFromtodosCollectionData_deleteFromtodosCollection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _affectedCount;
  int? get affectedCount => _$this._affectedCount;
  set affectedCount(int? affectedCount) =>
      _$this._affectedCount = affectedCount;

  ListBuilder<GDeleteFromtodosCollectionData_deleteFromtodosCollection_records>?
      _records;
  ListBuilder<GDeleteFromtodosCollectionData_deleteFromtodosCollection_records>
      get records => _$this._records ??= new ListBuilder<
          GDeleteFromtodosCollectionData_deleteFromtodosCollection_records>();
  set records(
          ListBuilder<
                  GDeleteFromtodosCollectionData_deleteFromtodosCollection_records>?
              records) =>
      _$this._records = records;

  GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder() {
    GDeleteFromtodosCollectionData_deleteFromtodosCollection._initializeBuilder(
        this);
  }

  GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder get _$this {
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
  void replace(GDeleteFromtodosCollectionData_deleteFromtodosCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteFromtodosCollectionData_deleteFromtodosCollection;
  }

  @override
  void update(
      void Function(
              GDeleteFromtodosCollectionData_deleteFromtodosCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFromtodosCollectionData_deleteFromtodosCollection build() => _build();

  _$GDeleteFromtodosCollectionData_deleteFromtodosCollection _build() {
    _$GDeleteFromtodosCollectionData_deleteFromtodosCollection _$result;
    try {
      _$result = _$v ??
          new _$GDeleteFromtodosCollectionData_deleteFromtodosCollection._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteFromtodosCollectionData_deleteFromtodosCollection',
                  'G__typename'),
              affectedCount: BuiltValueNullFieldError.checkNotNull(
                  affectedCount,
                  r'GDeleteFromtodosCollectionData_deleteFromtodosCollection',
                  'affectedCount'),
              records: records.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'records';
        records.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteFromtodosCollectionData_deleteFromtodosCollection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteFromtodosCollectionData_deleteFromtodosCollection_records
    extends GDeleteFromtodosCollectionData_deleteFromtodosCollection_records {
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

  factory _$GDeleteFromtodosCollectionData_deleteFromtodosCollection_records(
          [void Function(
                  GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder)?
              updates]) =>
      (new GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder()
            ..update(updates))
          ._build();

  _$GDeleteFromtodosCollectionData_deleteFromtodosCollection_records._(
      {required this.G__typename,
      required this.id,
      this.title,
      this.description,
      this.is_done})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteFromtodosCollectionData_deleteFromtodosCollection_records',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteFromtodosCollectionData_deleteFromtodosCollection_records',
        'id');
  }

  @override
  GDeleteFromtodosCollectionData_deleteFromtodosCollection_records rebuild(
          void Function(
                  GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder
      toBuilder() =>
          new GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteFromtodosCollectionData_deleteFromtodosCollection_records &&
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
            r'GDeleteFromtodosCollectionData_deleteFromtodosCollection_records')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('is_done', is_done))
        .toString();
  }
}

class GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder
    implements
        Builder<
            GDeleteFromtodosCollectionData_deleteFromtodosCollection_records,
            GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder> {
  _$GDeleteFromtodosCollectionData_deleteFromtodosCollection_records? _$v;

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

  GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder() {
    GDeleteFromtodosCollectionData_deleteFromtodosCollection_records
        ._initializeBuilder(this);
  }

  GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder
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
      GDeleteFromtodosCollectionData_deleteFromtodosCollection_records other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteFromtodosCollectionData_deleteFromtodosCollection_records;
  }

  @override
  void update(
      void Function(
              GDeleteFromtodosCollectionData_deleteFromtodosCollection_recordsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFromtodosCollectionData_deleteFromtodosCollection_records build() =>
      _build();

  _$GDeleteFromtodosCollectionData_deleteFromtodosCollection_records _build() {
    _$GDeleteFromtodosCollectionData_deleteFromtodosCollection_records _$result;
    try {
      _$result = _$v ??
          new _$GDeleteFromtodosCollectionData_deleteFromtodosCollection_records
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteFromtodosCollectionData_deleteFromtodosCollection_records',
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
            r'GDeleteFromtodosCollectionData_deleteFromtodosCollection_records',
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
