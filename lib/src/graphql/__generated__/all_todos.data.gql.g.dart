// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_todos.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTodosCollectionData> _$gTodosCollectionDataSerializer =
    new _$GTodosCollectionDataSerializer();
Serializer<GTodosCollectionData_todosCollection>
    _$gTodosCollectionDataTodosCollectionSerializer =
    new _$GTodosCollectionData_todosCollectionSerializer();
Serializer<GTodosCollectionData_todosCollection_edges>
    _$gTodosCollectionDataTodosCollectionEdgesSerializer =
    new _$GTodosCollectionData_todosCollection_edgesSerializer();
Serializer<GTodosCollectionData_todosCollection_edges_node>
    _$gTodosCollectionDataTodosCollectionEdgesNodeSerializer =
    new _$GTodosCollectionData_todosCollection_edges_nodeSerializer();

class _$GTodosCollectionDataSerializer
    implements StructuredSerializer<GTodosCollectionData> {
  @override
  final Iterable<Type> types = const [
    GTodosCollectionData,
    _$GTodosCollectionData
  ];
  @override
  final String wireName = 'GTodosCollectionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTodosCollectionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.todosCollection;
    if (value != null) {
      result
        ..add('todosCollection')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GTodosCollectionData_todosCollection)));
    }
    return result;
  }

  @override
  GTodosCollectionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTodosCollectionDataBuilder();

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
        case 'todosCollection':
          result.todosCollection.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GTodosCollectionData_todosCollection))!
              as GTodosCollectionData_todosCollection);
          break;
      }
    }

    return result.build();
  }
}

class _$GTodosCollectionData_todosCollectionSerializer
    implements StructuredSerializer<GTodosCollectionData_todosCollection> {
  @override
  final Iterable<Type> types = const [
    GTodosCollectionData_todosCollection,
    _$GTodosCollectionData_todosCollection
  ];
  @override
  final String wireName = 'GTodosCollectionData_todosCollection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTodosCollectionData_todosCollection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GTodosCollectionData_todosCollection_edges)
          ])),
    ];

    return result;
  }

  @override
  GTodosCollectionData_todosCollection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTodosCollectionData_todosCollectionBuilder();

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
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GTodosCollectionData_todosCollection_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTodosCollectionData_todosCollection_edgesSerializer
    implements
        StructuredSerializer<GTodosCollectionData_todosCollection_edges> {
  @override
  final Iterable<Type> types = const [
    GTodosCollectionData_todosCollection_edges,
    _$GTodosCollectionData_todosCollection_edges
  ];
  @override
  final String wireName = 'GTodosCollectionData_todosCollection_edges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GTodosCollectionData_todosCollection_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GTodosCollectionData_todosCollection_edges_node)),
    ];

    return result;
  }

  @override
  GTodosCollectionData_todosCollection_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTodosCollectionData_todosCollection_edgesBuilder();

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
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GTodosCollectionData_todosCollection_edges_node))!
              as GTodosCollectionData_todosCollection_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GTodosCollectionData_todosCollection_edges_nodeSerializer
    implements
        StructuredSerializer<GTodosCollectionData_todosCollection_edges_node> {
  @override
  final Iterable<Type> types = const [
    GTodosCollectionData_todosCollection_edges_node,
    _$GTodosCollectionData_todosCollection_edges_node
  ];
  @override
  final String wireName = 'GTodosCollectionData_todosCollection_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GTodosCollectionData_todosCollection_edges_node object,
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
  GTodosCollectionData_todosCollection_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTodosCollectionData_todosCollection_edges_nodeBuilder();

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

class _$GTodosCollectionData extends GTodosCollectionData {
  @override
  final String G__typename;
  @override
  final GTodosCollectionData_todosCollection? todosCollection;

  factory _$GTodosCollectionData(
          [void Function(GTodosCollectionDataBuilder)? updates]) =>
      (new GTodosCollectionDataBuilder()..update(updates))._build();

  _$GTodosCollectionData._({required this.G__typename, this.todosCollection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTodosCollectionData', 'G__typename');
  }

  @override
  GTodosCollectionData rebuild(
          void Function(GTodosCollectionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodosCollectionDataBuilder toBuilder() =>
      new GTodosCollectionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodosCollectionData &&
        G__typename == other.G__typename &&
        todosCollection == other.todosCollection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, todosCollection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTodosCollectionData')
          ..add('G__typename', G__typename)
          ..add('todosCollection', todosCollection))
        .toString();
  }
}

class GTodosCollectionDataBuilder
    implements Builder<GTodosCollectionData, GTodosCollectionDataBuilder> {
  _$GTodosCollectionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTodosCollectionData_todosCollectionBuilder? _todosCollection;
  GTodosCollectionData_todosCollectionBuilder get todosCollection =>
      _$this._todosCollection ??=
          new GTodosCollectionData_todosCollectionBuilder();
  set todosCollection(
          GTodosCollectionData_todosCollectionBuilder? todosCollection) =>
      _$this._todosCollection = todosCollection;

  GTodosCollectionDataBuilder() {
    GTodosCollectionData._initializeBuilder(this);
  }

  GTodosCollectionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _todosCollection = $v.todosCollection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTodosCollectionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTodosCollectionData;
  }

  @override
  void update(void Function(GTodosCollectionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodosCollectionData build() => _build();

  _$GTodosCollectionData _build() {
    _$GTodosCollectionData _$result;
    try {
      _$result = _$v ??
          new _$GTodosCollectionData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GTodosCollectionData', 'G__typename'),
              todosCollection: _todosCollection?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'todosCollection';
        _todosCollection?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTodosCollectionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTodosCollectionData_todosCollection
    extends GTodosCollectionData_todosCollection {
  @override
  final String G__typename;
  @override
  final BuiltList<GTodosCollectionData_todosCollection_edges> edges;

  factory _$GTodosCollectionData_todosCollection(
          [void Function(GTodosCollectionData_todosCollectionBuilder)?
              updates]) =>
      (new GTodosCollectionData_todosCollectionBuilder()..update(updates))
          ._build();

  _$GTodosCollectionData_todosCollection._(
      {required this.G__typename, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTodosCollectionData_todosCollection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GTodosCollectionData_todosCollection', 'edges');
  }

  @override
  GTodosCollectionData_todosCollection rebuild(
          void Function(GTodosCollectionData_todosCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodosCollectionData_todosCollectionBuilder toBuilder() =>
      new GTodosCollectionData_todosCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodosCollectionData_todosCollection &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, edges.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTodosCollectionData_todosCollection')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GTodosCollectionData_todosCollectionBuilder
    implements
        Builder<GTodosCollectionData_todosCollection,
            GTodosCollectionData_todosCollectionBuilder> {
  _$GTodosCollectionData_todosCollection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GTodosCollectionData_todosCollection_edges>? _edges;
  ListBuilder<GTodosCollectionData_todosCollection_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GTodosCollectionData_todosCollection_edges>();
  set edges(ListBuilder<GTodosCollectionData_todosCollection_edges>? edges) =>
      _$this._edges = edges;

  GTodosCollectionData_todosCollectionBuilder() {
    GTodosCollectionData_todosCollection._initializeBuilder(this);
  }

  GTodosCollectionData_todosCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTodosCollectionData_todosCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTodosCollectionData_todosCollection;
  }

  @override
  void update(
      void Function(GTodosCollectionData_todosCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodosCollectionData_todosCollection build() => _build();

  _$GTodosCollectionData_todosCollection _build() {
    _$GTodosCollectionData_todosCollection _$result;
    try {
      _$result = _$v ??
          new _$GTodosCollectionData_todosCollection._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GTodosCollectionData_todosCollection', 'G__typename'),
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTodosCollectionData_todosCollection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTodosCollectionData_todosCollection_edges
    extends GTodosCollectionData_todosCollection_edges {
  @override
  final String G__typename;
  @override
  final GTodosCollectionData_todosCollection_edges_node node;

  factory _$GTodosCollectionData_todosCollection_edges(
          [void Function(GTodosCollectionData_todosCollection_edgesBuilder)?
              updates]) =>
      (new GTodosCollectionData_todosCollection_edgesBuilder()..update(updates))
          ._build();

  _$GTodosCollectionData_todosCollection_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTodosCollectionData_todosCollection_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GTodosCollectionData_todosCollection_edges', 'node');
  }

  @override
  GTodosCollectionData_todosCollection_edges rebuild(
          void Function(GTodosCollectionData_todosCollection_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodosCollectionData_todosCollection_edgesBuilder toBuilder() =>
      new GTodosCollectionData_todosCollection_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodosCollectionData_todosCollection_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, node.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GTodosCollectionData_todosCollection_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GTodosCollectionData_todosCollection_edgesBuilder
    implements
        Builder<GTodosCollectionData_todosCollection_edges,
            GTodosCollectionData_todosCollection_edgesBuilder> {
  _$GTodosCollectionData_todosCollection_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTodosCollectionData_todosCollection_edges_nodeBuilder? _node;
  GTodosCollectionData_todosCollection_edges_nodeBuilder get node =>
      _$this._node ??=
          new GTodosCollectionData_todosCollection_edges_nodeBuilder();
  set node(GTodosCollectionData_todosCollection_edges_nodeBuilder? node) =>
      _$this._node = node;

  GTodosCollectionData_todosCollection_edgesBuilder() {
    GTodosCollectionData_todosCollection_edges._initializeBuilder(this);
  }

  GTodosCollectionData_todosCollection_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTodosCollectionData_todosCollection_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTodosCollectionData_todosCollection_edges;
  }

  @override
  void update(
      void Function(GTodosCollectionData_todosCollection_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodosCollectionData_todosCollection_edges build() => _build();

  _$GTodosCollectionData_todosCollection_edges _build() {
    _$GTodosCollectionData_todosCollection_edges _$result;
    try {
      _$result = _$v ??
          new _$GTodosCollectionData_todosCollection_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GTodosCollectionData_todosCollection_edges', 'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTodosCollectionData_todosCollection_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTodosCollectionData_todosCollection_edges_node
    extends GTodosCollectionData_todosCollection_edges_node {
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

  factory _$GTodosCollectionData_todosCollection_edges_node(
          [void Function(
                  GTodosCollectionData_todosCollection_edges_nodeBuilder)?
              updates]) =>
      (new GTodosCollectionData_todosCollection_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GTodosCollectionData_todosCollection_edges_node._(
      {required this.G__typename,
      required this.id,
      this.title,
      this.description,
      this.is_done})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTodosCollectionData_todosCollection_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GTodosCollectionData_todosCollection_edges_node', 'id');
  }

  @override
  GTodosCollectionData_todosCollection_edges_node rebuild(
          void Function(GTodosCollectionData_todosCollection_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTodosCollectionData_todosCollection_edges_nodeBuilder toBuilder() =>
      new GTodosCollectionData_todosCollection_edges_nodeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTodosCollectionData_todosCollection_edges_node &&
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
            r'GTodosCollectionData_todosCollection_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('is_done', is_done))
        .toString();
  }
}

class GTodosCollectionData_todosCollection_edges_nodeBuilder
    implements
        Builder<GTodosCollectionData_todosCollection_edges_node,
            GTodosCollectionData_todosCollection_edges_nodeBuilder> {
  _$GTodosCollectionData_todosCollection_edges_node? _$v;

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

  GTodosCollectionData_todosCollection_edges_nodeBuilder() {
    GTodosCollectionData_todosCollection_edges_node._initializeBuilder(this);
  }

  GTodosCollectionData_todosCollection_edges_nodeBuilder get _$this {
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
  void replace(GTodosCollectionData_todosCollection_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTodosCollectionData_todosCollection_edges_node;
  }

  @override
  void update(
      void Function(GTodosCollectionData_todosCollection_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTodosCollectionData_todosCollection_edges_node build() => _build();

  _$GTodosCollectionData_todosCollection_edges_node _build() {
    _$GTodosCollectionData_todosCollection_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GTodosCollectionData_todosCollection_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GTodosCollectionData_todosCollection_edges_node',
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
            r'GTodosCollectionData_todosCollection_edges_node',
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
