//
//  Generated code. Do not modify.
//  source: protobuf/pg_query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OverridingKind extends $pb.ProtobufEnum {
  static const OverridingKind OVERRIDING_KIND_UNDEFINED = OverridingKind._(0, _omitEnumNames ? '' : 'OVERRIDING_KIND_UNDEFINED');
  static const OverridingKind OVERRIDING_NOT_SET = OverridingKind._(1, _omitEnumNames ? '' : 'OVERRIDING_NOT_SET');
  static const OverridingKind OVERRIDING_USER_VALUE = OverridingKind._(2, _omitEnumNames ? '' : 'OVERRIDING_USER_VALUE');
  static const OverridingKind OVERRIDING_SYSTEM_VALUE = OverridingKind._(3, _omitEnumNames ? '' : 'OVERRIDING_SYSTEM_VALUE');

  static const $core.List<OverridingKind> values = <OverridingKind> [
    OVERRIDING_KIND_UNDEFINED,
    OVERRIDING_NOT_SET,
    OVERRIDING_USER_VALUE,
    OVERRIDING_SYSTEM_VALUE,
  ];

  static final $core.Map<$core.int, OverridingKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OverridingKind? valueOf($core.int value) => _byValue[value];

  const OverridingKind._($core.int v, $core.String n) : super(v, n);
}

class QuerySource extends $pb.ProtobufEnum {
  static const QuerySource QUERY_SOURCE_UNDEFINED = QuerySource._(0, _omitEnumNames ? '' : 'QUERY_SOURCE_UNDEFINED');
  static const QuerySource QSRC_ORIGINAL = QuerySource._(1, _omitEnumNames ? '' : 'QSRC_ORIGINAL');
  static const QuerySource QSRC_PARSER = QuerySource._(2, _omitEnumNames ? '' : 'QSRC_PARSER');
  static const QuerySource QSRC_INSTEAD_RULE = QuerySource._(3, _omitEnumNames ? '' : 'QSRC_INSTEAD_RULE');
  static const QuerySource QSRC_QUAL_INSTEAD_RULE = QuerySource._(4, _omitEnumNames ? '' : 'QSRC_QUAL_INSTEAD_RULE');
  static const QuerySource QSRC_NON_INSTEAD_RULE = QuerySource._(5, _omitEnumNames ? '' : 'QSRC_NON_INSTEAD_RULE');

  static const $core.List<QuerySource> values = <QuerySource> [
    QUERY_SOURCE_UNDEFINED,
    QSRC_ORIGINAL,
    QSRC_PARSER,
    QSRC_INSTEAD_RULE,
    QSRC_QUAL_INSTEAD_RULE,
    QSRC_NON_INSTEAD_RULE,
  ];

  static final $core.Map<$core.int, QuerySource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuerySource? valueOf($core.int value) => _byValue[value];

  const QuerySource._($core.int v, $core.String n) : super(v, n);
}

class SortByDir extends $pb.ProtobufEnum {
  static const SortByDir SORT_BY_DIR_UNDEFINED = SortByDir._(0, _omitEnumNames ? '' : 'SORT_BY_DIR_UNDEFINED');
  static const SortByDir SORTBY_DEFAULT = SortByDir._(1, _omitEnumNames ? '' : 'SORTBY_DEFAULT');
  static const SortByDir SORTBY_ASC = SortByDir._(2, _omitEnumNames ? '' : 'SORTBY_ASC');
  static const SortByDir SORTBY_DESC = SortByDir._(3, _omitEnumNames ? '' : 'SORTBY_DESC');
  static const SortByDir SORTBY_USING = SortByDir._(4, _omitEnumNames ? '' : 'SORTBY_USING');

  static const $core.List<SortByDir> values = <SortByDir> [
    SORT_BY_DIR_UNDEFINED,
    SORTBY_DEFAULT,
    SORTBY_ASC,
    SORTBY_DESC,
    SORTBY_USING,
  ];

  static final $core.Map<$core.int, SortByDir> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SortByDir? valueOf($core.int value) => _byValue[value];

  const SortByDir._($core.int v, $core.String n) : super(v, n);
}

class SortByNulls extends $pb.ProtobufEnum {
  static const SortByNulls SORT_BY_NULLS_UNDEFINED = SortByNulls._(0, _omitEnumNames ? '' : 'SORT_BY_NULLS_UNDEFINED');
  static const SortByNulls SORTBY_NULLS_DEFAULT = SortByNulls._(1, _omitEnumNames ? '' : 'SORTBY_NULLS_DEFAULT');
  static const SortByNulls SORTBY_NULLS_FIRST = SortByNulls._(2, _omitEnumNames ? '' : 'SORTBY_NULLS_FIRST');
  static const SortByNulls SORTBY_NULLS_LAST = SortByNulls._(3, _omitEnumNames ? '' : 'SORTBY_NULLS_LAST');

  static const $core.List<SortByNulls> values = <SortByNulls> [
    SORT_BY_NULLS_UNDEFINED,
    SORTBY_NULLS_DEFAULT,
    SORTBY_NULLS_FIRST,
    SORTBY_NULLS_LAST,
  ];

  static final $core.Map<$core.int, SortByNulls> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SortByNulls? valueOf($core.int value) => _byValue[value];

  const SortByNulls._($core.int v, $core.String n) : super(v, n);
}

class SetQuantifier extends $pb.ProtobufEnum {
  static const SetQuantifier SET_QUANTIFIER_UNDEFINED = SetQuantifier._(0, _omitEnumNames ? '' : 'SET_QUANTIFIER_UNDEFINED');
  static const SetQuantifier SET_QUANTIFIER_DEFAULT = SetQuantifier._(1, _omitEnumNames ? '' : 'SET_QUANTIFIER_DEFAULT');
  static const SetQuantifier SET_QUANTIFIER_ALL = SetQuantifier._(2, _omitEnumNames ? '' : 'SET_QUANTIFIER_ALL');
  static const SetQuantifier SET_QUANTIFIER_DISTINCT = SetQuantifier._(3, _omitEnumNames ? '' : 'SET_QUANTIFIER_DISTINCT');

  static const $core.List<SetQuantifier> values = <SetQuantifier> [
    SET_QUANTIFIER_UNDEFINED,
    SET_QUANTIFIER_DEFAULT,
    SET_QUANTIFIER_ALL,
    SET_QUANTIFIER_DISTINCT,
  ];

  static final $core.Map<$core.int, SetQuantifier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SetQuantifier? valueOf($core.int value) => _byValue[value];

  const SetQuantifier._($core.int v, $core.String n) : super(v, n);
}

class A_Expr_Kind extends $pb.ProtobufEnum {
  static const A_Expr_Kind A_EXPR_KIND_UNDEFINED = A_Expr_Kind._(0, _omitEnumNames ? '' : 'A_EXPR_KIND_UNDEFINED');
  static const A_Expr_Kind AEXPR_OP = A_Expr_Kind._(1, _omitEnumNames ? '' : 'AEXPR_OP');
  static const A_Expr_Kind AEXPR_OP_ANY = A_Expr_Kind._(2, _omitEnumNames ? '' : 'AEXPR_OP_ANY');
  static const A_Expr_Kind AEXPR_OP_ALL = A_Expr_Kind._(3, _omitEnumNames ? '' : 'AEXPR_OP_ALL');
  static const A_Expr_Kind AEXPR_DISTINCT = A_Expr_Kind._(4, _omitEnumNames ? '' : 'AEXPR_DISTINCT');
  static const A_Expr_Kind AEXPR_NOT_DISTINCT = A_Expr_Kind._(5, _omitEnumNames ? '' : 'AEXPR_NOT_DISTINCT');
  static const A_Expr_Kind AEXPR_NULLIF = A_Expr_Kind._(6, _omitEnumNames ? '' : 'AEXPR_NULLIF');
  static const A_Expr_Kind AEXPR_IN = A_Expr_Kind._(7, _omitEnumNames ? '' : 'AEXPR_IN');
  static const A_Expr_Kind AEXPR_LIKE = A_Expr_Kind._(8, _omitEnumNames ? '' : 'AEXPR_LIKE');
  static const A_Expr_Kind AEXPR_ILIKE = A_Expr_Kind._(9, _omitEnumNames ? '' : 'AEXPR_ILIKE');
  static const A_Expr_Kind AEXPR_SIMILAR = A_Expr_Kind._(10, _omitEnumNames ? '' : 'AEXPR_SIMILAR');
  static const A_Expr_Kind AEXPR_BETWEEN = A_Expr_Kind._(11, _omitEnumNames ? '' : 'AEXPR_BETWEEN');
  static const A_Expr_Kind AEXPR_NOT_BETWEEN = A_Expr_Kind._(12, _omitEnumNames ? '' : 'AEXPR_NOT_BETWEEN');
  static const A_Expr_Kind AEXPR_BETWEEN_SYM = A_Expr_Kind._(13, _omitEnumNames ? '' : 'AEXPR_BETWEEN_SYM');
  static const A_Expr_Kind AEXPR_NOT_BETWEEN_SYM = A_Expr_Kind._(14, _omitEnumNames ? '' : 'AEXPR_NOT_BETWEEN_SYM');

  static const $core.List<A_Expr_Kind> values = <A_Expr_Kind> [
    A_EXPR_KIND_UNDEFINED,
    AEXPR_OP,
    AEXPR_OP_ANY,
    AEXPR_OP_ALL,
    AEXPR_DISTINCT,
    AEXPR_NOT_DISTINCT,
    AEXPR_NULLIF,
    AEXPR_IN,
    AEXPR_LIKE,
    AEXPR_ILIKE,
    AEXPR_SIMILAR,
    AEXPR_BETWEEN,
    AEXPR_NOT_BETWEEN,
    AEXPR_BETWEEN_SYM,
    AEXPR_NOT_BETWEEN_SYM,
  ];

  static final $core.Map<$core.int, A_Expr_Kind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static A_Expr_Kind? valueOf($core.int value) => _byValue[value];

  const A_Expr_Kind._($core.int v, $core.String n) : super(v, n);
}

class RoleSpecType extends $pb.ProtobufEnum {
  static const RoleSpecType ROLE_SPEC_TYPE_UNDEFINED = RoleSpecType._(0, _omitEnumNames ? '' : 'ROLE_SPEC_TYPE_UNDEFINED');
  static const RoleSpecType ROLESPEC_CSTRING = RoleSpecType._(1, _omitEnumNames ? '' : 'ROLESPEC_CSTRING');
  static const RoleSpecType ROLESPEC_CURRENT_ROLE = RoleSpecType._(2, _omitEnumNames ? '' : 'ROLESPEC_CURRENT_ROLE');
  static const RoleSpecType ROLESPEC_CURRENT_USER = RoleSpecType._(3, _omitEnumNames ? '' : 'ROLESPEC_CURRENT_USER');
  static const RoleSpecType ROLESPEC_SESSION_USER = RoleSpecType._(4, _omitEnumNames ? '' : 'ROLESPEC_SESSION_USER');
  static const RoleSpecType ROLESPEC_PUBLIC = RoleSpecType._(5, _omitEnumNames ? '' : 'ROLESPEC_PUBLIC');

  static const $core.List<RoleSpecType> values = <RoleSpecType> [
    ROLE_SPEC_TYPE_UNDEFINED,
    ROLESPEC_CSTRING,
    ROLESPEC_CURRENT_ROLE,
    ROLESPEC_CURRENT_USER,
    ROLESPEC_SESSION_USER,
    ROLESPEC_PUBLIC,
  ];

  static final $core.Map<$core.int, RoleSpecType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoleSpecType? valueOf($core.int value) => _byValue[value];

  const RoleSpecType._($core.int v, $core.String n) : super(v, n);
}

class TableLikeOption extends $pb.ProtobufEnum {
  static const TableLikeOption TABLE_LIKE_OPTION_UNDEFINED = TableLikeOption._(0, _omitEnumNames ? '' : 'TABLE_LIKE_OPTION_UNDEFINED');
  static const TableLikeOption CREATE_TABLE_LIKE_COMMENTS = TableLikeOption._(1, _omitEnumNames ? '' : 'CREATE_TABLE_LIKE_COMMENTS');
  static const TableLikeOption CREATE_TABLE_LIKE_COMPRESSION = TableLikeOption._(2, _omitEnumNames ? '' : 'CREATE_TABLE_LIKE_COMPRESSION');
  static const TableLikeOption CREATE_TABLE_LIKE_CONSTRAINTS = TableLikeOption._(3, _omitEnumNames ? '' : 'CREATE_TABLE_LIKE_CONSTRAINTS');
  static const TableLikeOption CREATE_TABLE_LIKE_DEFAULTS = TableLikeOption._(4, _omitEnumNames ? '' : 'CREATE_TABLE_LIKE_DEFAULTS');
  static const TableLikeOption CREATE_TABLE_LIKE_GENERATED = TableLikeOption._(5, _omitEnumNames ? '' : 'CREATE_TABLE_LIKE_GENERATED');
  static const TableLikeOption CREATE_TABLE_LIKE_IDENTITY = TableLikeOption._(6, _omitEnumNames ? '' : 'CREATE_TABLE_LIKE_IDENTITY');
  static const TableLikeOption CREATE_TABLE_LIKE_INDEXES = TableLikeOption._(7, _omitEnumNames ? '' : 'CREATE_TABLE_LIKE_INDEXES');
  static const TableLikeOption CREATE_TABLE_LIKE_STATISTICS = TableLikeOption._(8, _omitEnumNames ? '' : 'CREATE_TABLE_LIKE_STATISTICS');
  static const TableLikeOption CREATE_TABLE_LIKE_STORAGE = TableLikeOption._(9, _omitEnumNames ? '' : 'CREATE_TABLE_LIKE_STORAGE');
  static const TableLikeOption CREATE_TABLE_LIKE_ALL = TableLikeOption._(10, _omitEnumNames ? '' : 'CREATE_TABLE_LIKE_ALL');

  static const $core.List<TableLikeOption> values = <TableLikeOption> [
    TABLE_LIKE_OPTION_UNDEFINED,
    CREATE_TABLE_LIKE_COMMENTS,
    CREATE_TABLE_LIKE_COMPRESSION,
    CREATE_TABLE_LIKE_CONSTRAINTS,
    CREATE_TABLE_LIKE_DEFAULTS,
    CREATE_TABLE_LIKE_GENERATED,
    CREATE_TABLE_LIKE_IDENTITY,
    CREATE_TABLE_LIKE_INDEXES,
    CREATE_TABLE_LIKE_STATISTICS,
    CREATE_TABLE_LIKE_STORAGE,
    CREATE_TABLE_LIKE_ALL,
  ];

  static final $core.Map<$core.int, TableLikeOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TableLikeOption? valueOf($core.int value) => _byValue[value];

  const TableLikeOption._($core.int v, $core.String n) : super(v, n);
}

class DefElemAction extends $pb.ProtobufEnum {
  static const DefElemAction DEF_ELEM_ACTION_UNDEFINED = DefElemAction._(0, _omitEnumNames ? '' : 'DEF_ELEM_ACTION_UNDEFINED');
  static const DefElemAction DEFELEM_UNSPEC = DefElemAction._(1, _omitEnumNames ? '' : 'DEFELEM_UNSPEC');
  static const DefElemAction DEFELEM_SET = DefElemAction._(2, _omitEnumNames ? '' : 'DEFELEM_SET');
  static const DefElemAction DEFELEM_ADD = DefElemAction._(3, _omitEnumNames ? '' : 'DEFELEM_ADD');
  static const DefElemAction DEFELEM_DROP = DefElemAction._(4, _omitEnumNames ? '' : 'DEFELEM_DROP');

  static const $core.List<DefElemAction> values = <DefElemAction> [
    DEF_ELEM_ACTION_UNDEFINED,
    DEFELEM_UNSPEC,
    DEFELEM_SET,
    DEFELEM_ADD,
    DEFELEM_DROP,
  ];

  static final $core.Map<$core.int, DefElemAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DefElemAction? valueOf($core.int value) => _byValue[value];

  const DefElemAction._($core.int v, $core.String n) : super(v, n);
}

class PartitionStrategy extends $pb.ProtobufEnum {
  static const PartitionStrategy PARTITION_STRATEGY_UNDEFINED = PartitionStrategy._(0, _omitEnumNames ? '' : 'PARTITION_STRATEGY_UNDEFINED');
  static const PartitionStrategy PARTITION_STRATEGY_LIST = PartitionStrategy._(1, _omitEnumNames ? '' : 'PARTITION_STRATEGY_LIST');
  static const PartitionStrategy PARTITION_STRATEGY_RANGE = PartitionStrategy._(2, _omitEnumNames ? '' : 'PARTITION_STRATEGY_RANGE');
  static const PartitionStrategy PARTITION_STRATEGY_HASH = PartitionStrategy._(3, _omitEnumNames ? '' : 'PARTITION_STRATEGY_HASH');

  static const $core.List<PartitionStrategy> values = <PartitionStrategy> [
    PARTITION_STRATEGY_UNDEFINED,
    PARTITION_STRATEGY_LIST,
    PARTITION_STRATEGY_RANGE,
    PARTITION_STRATEGY_HASH,
  ];

  static final $core.Map<$core.int, PartitionStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartitionStrategy? valueOf($core.int value) => _byValue[value];

  const PartitionStrategy._($core.int v, $core.String n) : super(v, n);
}

class PartitionRangeDatumKind extends $pb.ProtobufEnum {
  static const PartitionRangeDatumKind PARTITION_RANGE_DATUM_KIND_UNDEFINED = PartitionRangeDatumKind._(0, _omitEnumNames ? '' : 'PARTITION_RANGE_DATUM_KIND_UNDEFINED');
  static const PartitionRangeDatumKind PARTITION_RANGE_DATUM_MINVALUE = PartitionRangeDatumKind._(1, _omitEnumNames ? '' : 'PARTITION_RANGE_DATUM_MINVALUE');
  static const PartitionRangeDatumKind PARTITION_RANGE_DATUM_VALUE = PartitionRangeDatumKind._(2, _omitEnumNames ? '' : 'PARTITION_RANGE_DATUM_VALUE');
  static const PartitionRangeDatumKind PARTITION_RANGE_DATUM_MAXVALUE = PartitionRangeDatumKind._(3, _omitEnumNames ? '' : 'PARTITION_RANGE_DATUM_MAXVALUE');

  static const $core.List<PartitionRangeDatumKind> values = <PartitionRangeDatumKind> [
    PARTITION_RANGE_DATUM_KIND_UNDEFINED,
    PARTITION_RANGE_DATUM_MINVALUE,
    PARTITION_RANGE_DATUM_VALUE,
    PARTITION_RANGE_DATUM_MAXVALUE,
  ];

  static final $core.Map<$core.int, PartitionRangeDatumKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PartitionRangeDatumKind? valueOf($core.int value) => _byValue[value];

  const PartitionRangeDatumKind._($core.int v, $core.String n) : super(v, n);
}

class RTEKind extends $pb.ProtobufEnum {
  static const RTEKind RTEKIND_UNDEFINED = RTEKind._(0, _omitEnumNames ? '' : 'RTEKIND_UNDEFINED');
  static const RTEKind RTE_RELATION = RTEKind._(1, _omitEnumNames ? '' : 'RTE_RELATION');
  static const RTEKind RTE_SUBQUERY = RTEKind._(2, _omitEnumNames ? '' : 'RTE_SUBQUERY');
  static const RTEKind RTE_JOIN = RTEKind._(3, _omitEnumNames ? '' : 'RTE_JOIN');
  static const RTEKind RTE_FUNCTION = RTEKind._(4, _omitEnumNames ? '' : 'RTE_FUNCTION');
  static const RTEKind RTE_TABLEFUNC = RTEKind._(5, _omitEnumNames ? '' : 'RTE_TABLEFUNC');
  static const RTEKind RTE_VALUES = RTEKind._(6, _omitEnumNames ? '' : 'RTE_VALUES');
  static const RTEKind RTE_CTE = RTEKind._(7, _omitEnumNames ? '' : 'RTE_CTE');
  static const RTEKind RTE_NAMEDTUPLESTORE = RTEKind._(8, _omitEnumNames ? '' : 'RTE_NAMEDTUPLESTORE');
  static const RTEKind RTE_RESULT = RTEKind._(9, _omitEnumNames ? '' : 'RTE_RESULT');

  static const $core.List<RTEKind> values = <RTEKind> [
    RTEKIND_UNDEFINED,
    RTE_RELATION,
    RTE_SUBQUERY,
    RTE_JOIN,
    RTE_FUNCTION,
    RTE_TABLEFUNC,
    RTE_VALUES,
    RTE_CTE,
    RTE_NAMEDTUPLESTORE,
    RTE_RESULT,
  ];

  static final $core.Map<$core.int, RTEKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RTEKind? valueOf($core.int value) => _byValue[value];

  const RTEKind._($core.int v, $core.String n) : super(v, n);
}

class WCOKind extends $pb.ProtobufEnum {
  static const WCOKind WCOKIND_UNDEFINED = WCOKind._(0, _omitEnumNames ? '' : 'WCOKIND_UNDEFINED');
  static const WCOKind WCO_VIEW_CHECK = WCOKind._(1, _omitEnumNames ? '' : 'WCO_VIEW_CHECK');
  static const WCOKind WCO_RLS_INSERT_CHECK = WCOKind._(2, _omitEnumNames ? '' : 'WCO_RLS_INSERT_CHECK');
  static const WCOKind WCO_RLS_UPDATE_CHECK = WCOKind._(3, _omitEnumNames ? '' : 'WCO_RLS_UPDATE_CHECK');
  static const WCOKind WCO_RLS_CONFLICT_CHECK = WCOKind._(4, _omitEnumNames ? '' : 'WCO_RLS_CONFLICT_CHECK');
  static const WCOKind WCO_RLS_MERGE_UPDATE_CHECK = WCOKind._(5, _omitEnumNames ? '' : 'WCO_RLS_MERGE_UPDATE_CHECK');
  static const WCOKind WCO_RLS_MERGE_DELETE_CHECK = WCOKind._(6, _omitEnumNames ? '' : 'WCO_RLS_MERGE_DELETE_CHECK');

  static const $core.List<WCOKind> values = <WCOKind> [
    WCOKIND_UNDEFINED,
    WCO_VIEW_CHECK,
    WCO_RLS_INSERT_CHECK,
    WCO_RLS_UPDATE_CHECK,
    WCO_RLS_CONFLICT_CHECK,
    WCO_RLS_MERGE_UPDATE_CHECK,
    WCO_RLS_MERGE_DELETE_CHECK,
  ];

  static final $core.Map<$core.int, WCOKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WCOKind? valueOf($core.int value) => _byValue[value];

  const WCOKind._($core.int v, $core.String n) : super(v, n);
}

class GroupingSetKind extends $pb.ProtobufEnum {
  static const GroupingSetKind GROUPING_SET_KIND_UNDEFINED = GroupingSetKind._(0, _omitEnumNames ? '' : 'GROUPING_SET_KIND_UNDEFINED');
  static const GroupingSetKind GROUPING_SET_EMPTY = GroupingSetKind._(1, _omitEnumNames ? '' : 'GROUPING_SET_EMPTY');
  static const GroupingSetKind GROUPING_SET_SIMPLE = GroupingSetKind._(2, _omitEnumNames ? '' : 'GROUPING_SET_SIMPLE');
  static const GroupingSetKind GROUPING_SET_ROLLUP = GroupingSetKind._(3, _omitEnumNames ? '' : 'GROUPING_SET_ROLLUP');
  static const GroupingSetKind GROUPING_SET_CUBE = GroupingSetKind._(4, _omitEnumNames ? '' : 'GROUPING_SET_CUBE');
  static const GroupingSetKind GROUPING_SET_SETS = GroupingSetKind._(5, _omitEnumNames ? '' : 'GROUPING_SET_SETS');

  static const $core.List<GroupingSetKind> values = <GroupingSetKind> [
    GROUPING_SET_KIND_UNDEFINED,
    GROUPING_SET_EMPTY,
    GROUPING_SET_SIMPLE,
    GROUPING_SET_ROLLUP,
    GROUPING_SET_CUBE,
    GROUPING_SET_SETS,
  ];

  static final $core.Map<$core.int, GroupingSetKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupingSetKind? valueOf($core.int value) => _byValue[value];

  const GroupingSetKind._($core.int v, $core.String n) : super(v, n);
}

class CTEMaterialize extends $pb.ProtobufEnum {
  static const CTEMaterialize CTEMATERIALIZE_UNDEFINED = CTEMaterialize._(0, _omitEnumNames ? '' : 'CTEMATERIALIZE_UNDEFINED');
  static const CTEMaterialize CTEMaterializeDefault = CTEMaterialize._(1, _omitEnumNames ? '' : 'CTEMaterializeDefault');
  static const CTEMaterialize CTEMaterializeAlways = CTEMaterialize._(2, _omitEnumNames ? '' : 'CTEMaterializeAlways');
  static const CTEMaterialize CTEMaterializeNever = CTEMaterialize._(3, _omitEnumNames ? '' : 'CTEMaterializeNever');

  static const $core.List<CTEMaterialize> values = <CTEMaterialize> [
    CTEMATERIALIZE_UNDEFINED,
    CTEMaterializeDefault,
    CTEMaterializeAlways,
    CTEMaterializeNever,
  ];

  static final $core.Map<$core.int, CTEMaterialize> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CTEMaterialize? valueOf($core.int value) => _byValue[value];

  const CTEMaterialize._($core.int v, $core.String n) : super(v, n);
}

class SetOperation extends $pb.ProtobufEnum {
  static const SetOperation SET_OPERATION_UNDEFINED = SetOperation._(0, _omitEnumNames ? '' : 'SET_OPERATION_UNDEFINED');
  static const SetOperation SETOP_NONE = SetOperation._(1, _omitEnumNames ? '' : 'SETOP_NONE');
  static const SetOperation SETOP_UNION = SetOperation._(2, _omitEnumNames ? '' : 'SETOP_UNION');
  static const SetOperation SETOP_INTERSECT = SetOperation._(3, _omitEnumNames ? '' : 'SETOP_INTERSECT');
  static const SetOperation SETOP_EXCEPT = SetOperation._(4, _omitEnumNames ? '' : 'SETOP_EXCEPT');

  static const $core.List<SetOperation> values = <SetOperation> [
    SET_OPERATION_UNDEFINED,
    SETOP_NONE,
    SETOP_UNION,
    SETOP_INTERSECT,
    SETOP_EXCEPT,
  ];

  static final $core.Map<$core.int, SetOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SetOperation? valueOf($core.int value) => _byValue[value];

  const SetOperation._($core.int v, $core.String n) : super(v, n);
}

class ObjectType extends $pb.ProtobufEnum {
  static const ObjectType OBJECT_TYPE_UNDEFINED = ObjectType._(0, _omitEnumNames ? '' : 'OBJECT_TYPE_UNDEFINED');
  static const ObjectType OBJECT_ACCESS_METHOD = ObjectType._(1, _omitEnumNames ? '' : 'OBJECT_ACCESS_METHOD');
  static const ObjectType OBJECT_AGGREGATE = ObjectType._(2, _omitEnumNames ? '' : 'OBJECT_AGGREGATE');
  static const ObjectType OBJECT_AMOP = ObjectType._(3, _omitEnumNames ? '' : 'OBJECT_AMOP');
  static const ObjectType OBJECT_AMPROC = ObjectType._(4, _omitEnumNames ? '' : 'OBJECT_AMPROC');
  static const ObjectType OBJECT_ATTRIBUTE = ObjectType._(5, _omitEnumNames ? '' : 'OBJECT_ATTRIBUTE');
  static const ObjectType OBJECT_CAST = ObjectType._(6, _omitEnumNames ? '' : 'OBJECT_CAST');
  static const ObjectType OBJECT_COLUMN = ObjectType._(7, _omitEnumNames ? '' : 'OBJECT_COLUMN');
  static const ObjectType OBJECT_COLLATION = ObjectType._(8, _omitEnumNames ? '' : 'OBJECT_COLLATION');
  static const ObjectType OBJECT_CONVERSION = ObjectType._(9, _omitEnumNames ? '' : 'OBJECT_CONVERSION');
  static const ObjectType OBJECT_DATABASE = ObjectType._(10, _omitEnumNames ? '' : 'OBJECT_DATABASE');
  static const ObjectType OBJECT_DEFAULT = ObjectType._(11, _omitEnumNames ? '' : 'OBJECT_DEFAULT');
  static const ObjectType OBJECT_DEFACL = ObjectType._(12, _omitEnumNames ? '' : 'OBJECT_DEFACL');
  static const ObjectType OBJECT_DOMAIN = ObjectType._(13, _omitEnumNames ? '' : 'OBJECT_DOMAIN');
  static const ObjectType OBJECT_DOMCONSTRAINT = ObjectType._(14, _omitEnumNames ? '' : 'OBJECT_DOMCONSTRAINT');
  static const ObjectType OBJECT_EVENT_TRIGGER = ObjectType._(15, _omitEnumNames ? '' : 'OBJECT_EVENT_TRIGGER');
  static const ObjectType OBJECT_EXTENSION = ObjectType._(16, _omitEnumNames ? '' : 'OBJECT_EXTENSION');
  static const ObjectType OBJECT_FDW = ObjectType._(17, _omitEnumNames ? '' : 'OBJECT_FDW');
  static const ObjectType OBJECT_FOREIGN_SERVER = ObjectType._(18, _omitEnumNames ? '' : 'OBJECT_FOREIGN_SERVER');
  static const ObjectType OBJECT_FOREIGN_TABLE = ObjectType._(19, _omitEnumNames ? '' : 'OBJECT_FOREIGN_TABLE');
  static const ObjectType OBJECT_FUNCTION = ObjectType._(20, _omitEnumNames ? '' : 'OBJECT_FUNCTION');
  static const ObjectType OBJECT_INDEX = ObjectType._(21, _omitEnumNames ? '' : 'OBJECT_INDEX');
  static const ObjectType OBJECT_LANGUAGE = ObjectType._(22, _omitEnumNames ? '' : 'OBJECT_LANGUAGE');
  static const ObjectType OBJECT_LARGEOBJECT = ObjectType._(23, _omitEnumNames ? '' : 'OBJECT_LARGEOBJECT');
  static const ObjectType OBJECT_MATVIEW = ObjectType._(24, _omitEnumNames ? '' : 'OBJECT_MATVIEW');
  static const ObjectType OBJECT_OPCLASS = ObjectType._(25, _omitEnumNames ? '' : 'OBJECT_OPCLASS');
  static const ObjectType OBJECT_OPERATOR = ObjectType._(26, _omitEnumNames ? '' : 'OBJECT_OPERATOR');
  static const ObjectType OBJECT_OPFAMILY = ObjectType._(27, _omitEnumNames ? '' : 'OBJECT_OPFAMILY');
  static const ObjectType OBJECT_PARAMETER_ACL = ObjectType._(28, _omitEnumNames ? '' : 'OBJECT_PARAMETER_ACL');
  static const ObjectType OBJECT_POLICY = ObjectType._(29, _omitEnumNames ? '' : 'OBJECT_POLICY');
  static const ObjectType OBJECT_PROCEDURE = ObjectType._(30, _omitEnumNames ? '' : 'OBJECT_PROCEDURE');
  static const ObjectType OBJECT_PUBLICATION = ObjectType._(31, _omitEnumNames ? '' : 'OBJECT_PUBLICATION');
  static const ObjectType OBJECT_PUBLICATION_NAMESPACE = ObjectType._(32, _omitEnumNames ? '' : 'OBJECT_PUBLICATION_NAMESPACE');
  static const ObjectType OBJECT_PUBLICATION_REL = ObjectType._(33, _omitEnumNames ? '' : 'OBJECT_PUBLICATION_REL');
  static const ObjectType OBJECT_ROLE = ObjectType._(34, _omitEnumNames ? '' : 'OBJECT_ROLE');
  static const ObjectType OBJECT_ROUTINE = ObjectType._(35, _omitEnumNames ? '' : 'OBJECT_ROUTINE');
  static const ObjectType OBJECT_RULE = ObjectType._(36, _omitEnumNames ? '' : 'OBJECT_RULE');
  static const ObjectType OBJECT_SCHEMA = ObjectType._(37, _omitEnumNames ? '' : 'OBJECT_SCHEMA');
  static const ObjectType OBJECT_SEQUENCE = ObjectType._(38, _omitEnumNames ? '' : 'OBJECT_SEQUENCE');
  static const ObjectType OBJECT_SUBSCRIPTION = ObjectType._(39, _omitEnumNames ? '' : 'OBJECT_SUBSCRIPTION');
  static const ObjectType OBJECT_STATISTIC_EXT = ObjectType._(40, _omitEnumNames ? '' : 'OBJECT_STATISTIC_EXT');
  static const ObjectType OBJECT_TABCONSTRAINT = ObjectType._(41, _omitEnumNames ? '' : 'OBJECT_TABCONSTRAINT');
  static const ObjectType OBJECT_TABLE = ObjectType._(42, _omitEnumNames ? '' : 'OBJECT_TABLE');
  static const ObjectType OBJECT_TABLESPACE = ObjectType._(43, _omitEnumNames ? '' : 'OBJECT_TABLESPACE');
  static const ObjectType OBJECT_TRANSFORM = ObjectType._(44, _omitEnumNames ? '' : 'OBJECT_TRANSFORM');
  static const ObjectType OBJECT_TRIGGER = ObjectType._(45, _omitEnumNames ? '' : 'OBJECT_TRIGGER');
  static const ObjectType OBJECT_TSCONFIGURATION = ObjectType._(46, _omitEnumNames ? '' : 'OBJECT_TSCONFIGURATION');
  static const ObjectType OBJECT_TSDICTIONARY = ObjectType._(47, _omitEnumNames ? '' : 'OBJECT_TSDICTIONARY');
  static const ObjectType OBJECT_TSPARSER = ObjectType._(48, _omitEnumNames ? '' : 'OBJECT_TSPARSER');
  static const ObjectType OBJECT_TSTEMPLATE = ObjectType._(49, _omitEnumNames ? '' : 'OBJECT_TSTEMPLATE');
  static const ObjectType OBJECT_TYPE = ObjectType._(50, _omitEnumNames ? '' : 'OBJECT_TYPE');
  static const ObjectType OBJECT_USER_MAPPING = ObjectType._(51, _omitEnumNames ? '' : 'OBJECT_USER_MAPPING');
  static const ObjectType OBJECT_VIEW = ObjectType._(52, _omitEnumNames ? '' : 'OBJECT_VIEW');

  static const $core.List<ObjectType> values = <ObjectType> [
    OBJECT_TYPE_UNDEFINED,
    OBJECT_ACCESS_METHOD,
    OBJECT_AGGREGATE,
    OBJECT_AMOP,
    OBJECT_AMPROC,
    OBJECT_ATTRIBUTE,
    OBJECT_CAST,
    OBJECT_COLUMN,
    OBJECT_COLLATION,
    OBJECT_CONVERSION,
    OBJECT_DATABASE,
    OBJECT_DEFAULT,
    OBJECT_DEFACL,
    OBJECT_DOMAIN,
    OBJECT_DOMCONSTRAINT,
    OBJECT_EVENT_TRIGGER,
    OBJECT_EXTENSION,
    OBJECT_FDW,
    OBJECT_FOREIGN_SERVER,
    OBJECT_FOREIGN_TABLE,
    OBJECT_FUNCTION,
    OBJECT_INDEX,
    OBJECT_LANGUAGE,
    OBJECT_LARGEOBJECT,
    OBJECT_MATVIEW,
    OBJECT_OPCLASS,
    OBJECT_OPERATOR,
    OBJECT_OPFAMILY,
    OBJECT_PARAMETER_ACL,
    OBJECT_POLICY,
    OBJECT_PROCEDURE,
    OBJECT_PUBLICATION,
    OBJECT_PUBLICATION_NAMESPACE,
    OBJECT_PUBLICATION_REL,
    OBJECT_ROLE,
    OBJECT_ROUTINE,
    OBJECT_RULE,
    OBJECT_SCHEMA,
    OBJECT_SEQUENCE,
    OBJECT_SUBSCRIPTION,
    OBJECT_STATISTIC_EXT,
    OBJECT_TABCONSTRAINT,
    OBJECT_TABLE,
    OBJECT_TABLESPACE,
    OBJECT_TRANSFORM,
    OBJECT_TRIGGER,
    OBJECT_TSCONFIGURATION,
    OBJECT_TSDICTIONARY,
    OBJECT_TSPARSER,
    OBJECT_TSTEMPLATE,
    OBJECT_TYPE,
    OBJECT_USER_MAPPING,
    OBJECT_VIEW,
  ];

  static final $core.Map<$core.int, ObjectType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ObjectType? valueOf($core.int value) => _byValue[value];

  const ObjectType._($core.int v, $core.String n) : super(v, n);
}

class DropBehavior extends $pb.ProtobufEnum {
  static const DropBehavior DROP_BEHAVIOR_UNDEFINED = DropBehavior._(0, _omitEnumNames ? '' : 'DROP_BEHAVIOR_UNDEFINED');
  static const DropBehavior DROP_RESTRICT = DropBehavior._(1, _omitEnumNames ? '' : 'DROP_RESTRICT');
  static const DropBehavior DROP_CASCADE = DropBehavior._(2, _omitEnumNames ? '' : 'DROP_CASCADE');

  static const $core.List<DropBehavior> values = <DropBehavior> [
    DROP_BEHAVIOR_UNDEFINED,
    DROP_RESTRICT,
    DROP_CASCADE,
  ];

  static final $core.Map<$core.int, DropBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DropBehavior? valueOf($core.int value) => _byValue[value];

  const DropBehavior._($core.int v, $core.String n) : super(v, n);
}

class AlterTableType extends $pb.ProtobufEnum {
  static const AlterTableType ALTER_TABLE_TYPE_UNDEFINED = AlterTableType._(0, _omitEnumNames ? '' : 'ALTER_TABLE_TYPE_UNDEFINED');
  static const AlterTableType AT_AddColumn = AlterTableType._(1, _omitEnumNames ? '' : 'AT_AddColumn');
  static const AlterTableType AT_AddColumnToView = AlterTableType._(2, _omitEnumNames ? '' : 'AT_AddColumnToView');
  static const AlterTableType AT_ColumnDefault = AlterTableType._(3, _omitEnumNames ? '' : 'AT_ColumnDefault');
  static const AlterTableType AT_CookedColumnDefault = AlterTableType._(4, _omitEnumNames ? '' : 'AT_CookedColumnDefault');
  static const AlterTableType AT_DropNotNull = AlterTableType._(5, _omitEnumNames ? '' : 'AT_DropNotNull');
  static const AlterTableType AT_SetNotNull = AlterTableType._(6, _omitEnumNames ? '' : 'AT_SetNotNull');
  static const AlterTableType AT_DropExpression = AlterTableType._(7, _omitEnumNames ? '' : 'AT_DropExpression');
  static const AlterTableType AT_CheckNotNull = AlterTableType._(8, _omitEnumNames ? '' : 'AT_CheckNotNull');
  static const AlterTableType AT_SetStatistics = AlterTableType._(9, _omitEnumNames ? '' : 'AT_SetStatistics');
  static const AlterTableType AT_SetOptions = AlterTableType._(10, _omitEnumNames ? '' : 'AT_SetOptions');
  static const AlterTableType AT_ResetOptions = AlterTableType._(11, _omitEnumNames ? '' : 'AT_ResetOptions');
  static const AlterTableType AT_SetStorage = AlterTableType._(12, _omitEnumNames ? '' : 'AT_SetStorage');
  static const AlterTableType AT_SetCompression = AlterTableType._(13, _omitEnumNames ? '' : 'AT_SetCompression');
  static const AlterTableType AT_DropColumn = AlterTableType._(14, _omitEnumNames ? '' : 'AT_DropColumn');
  static const AlterTableType AT_AddIndex = AlterTableType._(15, _omitEnumNames ? '' : 'AT_AddIndex');
  static const AlterTableType AT_ReAddIndex = AlterTableType._(16, _omitEnumNames ? '' : 'AT_ReAddIndex');
  static const AlterTableType AT_AddConstraint = AlterTableType._(17, _omitEnumNames ? '' : 'AT_AddConstraint');
  static const AlterTableType AT_ReAddConstraint = AlterTableType._(18, _omitEnumNames ? '' : 'AT_ReAddConstraint');
  static const AlterTableType AT_ReAddDomainConstraint = AlterTableType._(19, _omitEnumNames ? '' : 'AT_ReAddDomainConstraint');
  static const AlterTableType AT_AlterConstraint = AlterTableType._(20, _omitEnumNames ? '' : 'AT_AlterConstraint');
  static const AlterTableType AT_ValidateConstraint = AlterTableType._(21, _omitEnumNames ? '' : 'AT_ValidateConstraint');
  static const AlterTableType AT_AddIndexConstraint = AlterTableType._(22, _omitEnumNames ? '' : 'AT_AddIndexConstraint');
  static const AlterTableType AT_DropConstraint = AlterTableType._(23, _omitEnumNames ? '' : 'AT_DropConstraint');
  static const AlterTableType AT_ReAddComment = AlterTableType._(24, _omitEnumNames ? '' : 'AT_ReAddComment');
  static const AlterTableType AT_AlterColumnType = AlterTableType._(25, _omitEnumNames ? '' : 'AT_AlterColumnType');
  static const AlterTableType AT_AlterColumnGenericOptions = AlterTableType._(26, _omitEnumNames ? '' : 'AT_AlterColumnGenericOptions');
  static const AlterTableType AT_ChangeOwner = AlterTableType._(27, _omitEnumNames ? '' : 'AT_ChangeOwner');
  static const AlterTableType AT_ClusterOn = AlterTableType._(28, _omitEnumNames ? '' : 'AT_ClusterOn');
  static const AlterTableType AT_DropCluster = AlterTableType._(29, _omitEnumNames ? '' : 'AT_DropCluster');
  static const AlterTableType AT_SetLogged = AlterTableType._(30, _omitEnumNames ? '' : 'AT_SetLogged');
  static const AlterTableType AT_SetUnLogged = AlterTableType._(31, _omitEnumNames ? '' : 'AT_SetUnLogged');
  static const AlterTableType AT_DropOids = AlterTableType._(32, _omitEnumNames ? '' : 'AT_DropOids');
  static const AlterTableType AT_SetAccessMethod = AlterTableType._(33, _omitEnumNames ? '' : 'AT_SetAccessMethod');
  static const AlterTableType AT_SetTableSpace = AlterTableType._(34, _omitEnumNames ? '' : 'AT_SetTableSpace');
  static const AlterTableType AT_SetRelOptions = AlterTableType._(35, _omitEnumNames ? '' : 'AT_SetRelOptions');
  static const AlterTableType AT_ResetRelOptions = AlterTableType._(36, _omitEnumNames ? '' : 'AT_ResetRelOptions');
  static const AlterTableType AT_ReplaceRelOptions = AlterTableType._(37, _omitEnumNames ? '' : 'AT_ReplaceRelOptions');
  static const AlterTableType AT_EnableTrig = AlterTableType._(38, _omitEnumNames ? '' : 'AT_EnableTrig');
  static const AlterTableType AT_EnableAlwaysTrig = AlterTableType._(39, _omitEnumNames ? '' : 'AT_EnableAlwaysTrig');
  static const AlterTableType AT_EnableReplicaTrig = AlterTableType._(40, _omitEnumNames ? '' : 'AT_EnableReplicaTrig');
  static const AlterTableType AT_DisableTrig = AlterTableType._(41, _omitEnumNames ? '' : 'AT_DisableTrig');
  static const AlterTableType AT_EnableTrigAll = AlterTableType._(42, _omitEnumNames ? '' : 'AT_EnableTrigAll');
  static const AlterTableType AT_DisableTrigAll = AlterTableType._(43, _omitEnumNames ? '' : 'AT_DisableTrigAll');
  static const AlterTableType AT_EnableTrigUser = AlterTableType._(44, _omitEnumNames ? '' : 'AT_EnableTrigUser');
  static const AlterTableType AT_DisableTrigUser = AlterTableType._(45, _omitEnumNames ? '' : 'AT_DisableTrigUser');
  static const AlterTableType AT_EnableRule = AlterTableType._(46, _omitEnumNames ? '' : 'AT_EnableRule');
  static const AlterTableType AT_EnableAlwaysRule = AlterTableType._(47, _omitEnumNames ? '' : 'AT_EnableAlwaysRule');
  static const AlterTableType AT_EnableReplicaRule = AlterTableType._(48, _omitEnumNames ? '' : 'AT_EnableReplicaRule');
  static const AlterTableType AT_DisableRule = AlterTableType._(49, _omitEnumNames ? '' : 'AT_DisableRule');
  static const AlterTableType AT_AddInherit = AlterTableType._(50, _omitEnumNames ? '' : 'AT_AddInherit');
  static const AlterTableType AT_DropInherit = AlterTableType._(51, _omitEnumNames ? '' : 'AT_DropInherit');
  static const AlterTableType AT_AddOf = AlterTableType._(52, _omitEnumNames ? '' : 'AT_AddOf');
  static const AlterTableType AT_DropOf = AlterTableType._(53, _omitEnumNames ? '' : 'AT_DropOf');
  static const AlterTableType AT_ReplicaIdentity = AlterTableType._(54, _omitEnumNames ? '' : 'AT_ReplicaIdentity');
  static const AlterTableType AT_EnableRowSecurity = AlterTableType._(55, _omitEnumNames ? '' : 'AT_EnableRowSecurity');
  static const AlterTableType AT_DisableRowSecurity = AlterTableType._(56, _omitEnumNames ? '' : 'AT_DisableRowSecurity');
  static const AlterTableType AT_ForceRowSecurity = AlterTableType._(57, _omitEnumNames ? '' : 'AT_ForceRowSecurity');
  static const AlterTableType AT_NoForceRowSecurity = AlterTableType._(58, _omitEnumNames ? '' : 'AT_NoForceRowSecurity');
  static const AlterTableType AT_GenericOptions = AlterTableType._(59, _omitEnumNames ? '' : 'AT_GenericOptions');
  static const AlterTableType AT_AttachPartition = AlterTableType._(60, _omitEnumNames ? '' : 'AT_AttachPartition');
  static const AlterTableType AT_DetachPartition = AlterTableType._(61, _omitEnumNames ? '' : 'AT_DetachPartition');
  static const AlterTableType AT_DetachPartitionFinalize = AlterTableType._(62, _omitEnumNames ? '' : 'AT_DetachPartitionFinalize');
  static const AlterTableType AT_AddIdentity = AlterTableType._(63, _omitEnumNames ? '' : 'AT_AddIdentity');
  static const AlterTableType AT_SetIdentity = AlterTableType._(64, _omitEnumNames ? '' : 'AT_SetIdentity');
  static const AlterTableType AT_DropIdentity = AlterTableType._(65, _omitEnumNames ? '' : 'AT_DropIdentity');
  static const AlterTableType AT_ReAddStatistics = AlterTableType._(66, _omitEnumNames ? '' : 'AT_ReAddStatistics');

  static const $core.List<AlterTableType> values = <AlterTableType> [
    ALTER_TABLE_TYPE_UNDEFINED,
    AT_AddColumn,
    AT_AddColumnToView,
    AT_ColumnDefault,
    AT_CookedColumnDefault,
    AT_DropNotNull,
    AT_SetNotNull,
    AT_DropExpression,
    AT_CheckNotNull,
    AT_SetStatistics,
    AT_SetOptions,
    AT_ResetOptions,
    AT_SetStorage,
    AT_SetCompression,
    AT_DropColumn,
    AT_AddIndex,
    AT_ReAddIndex,
    AT_AddConstraint,
    AT_ReAddConstraint,
    AT_ReAddDomainConstraint,
    AT_AlterConstraint,
    AT_ValidateConstraint,
    AT_AddIndexConstraint,
    AT_DropConstraint,
    AT_ReAddComment,
    AT_AlterColumnType,
    AT_AlterColumnGenericOptions,
    AT_ChangeOwner,
    AT_ClusterOn,
    AT_DropCluster,
    AT_SetLogged,
    AT_SetUnLogged,
    AT_DropOids,
    AT_SetAccessMethod,
    AT_SetTableSpace,
    AT_SetRelOptions,
    AT_ResetRelOptions,
    AT_ReplaceRelOptions,
    AT_EnableTrig,
    AT_EnableAlwaysTrig,
    AT_EnableReplicaTrig,
    AT_DisableTrig,
    AT_EnableTrigAll,
    AT_DisableTrigAll,
    AT_EnableTrigUser,
    AT_DisableTrigUser,
    AT_EnableRule,
    AT_EnableAlwaysRule,
    AT_EnableReplicaRule,
    AT_DisableRule,
    AT_AddInherit,
    AT_DropInherit,
    AT_AddOf,
    AT_DropOf,
    AT_ReplicaIdentity,
    AT_EnableRowSecurity,
    AT_DisableRowSecurity,
    AT_ForceRowSecurity,
    AT_NoForceRowSecurity,
    AT_GenericOptions,
    AT_AttachPartition,
    AT_DetachPartition,
    AT_DetachPartitionFinalize,
    AT_AddIdentity,
    AT_SetIdentity,
    AT_DropIdentity,
    AT_ReAddStatistics,
  ];

  static final $core.Map<$core.int, AlterTableType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlterTableType? valueOf($core.int value) => _byValue[value];

  const AlterTableType._($core.int v, $core.String n) : super(v, n);
}

class GrantTargetType extends $pb.ProtobufEnum {
  static const GrantTargetType GRANT_TARGET_TYPE_UNDEFINED = GrantTargetType._(0, _omitEnumNames ? '' : 'GRANT_TARGET_TYPE_UNDEFINED');
  static const GrantTargetType ACL_TARGET_OBJECT = GrantTargetType._(1, _omitEnumNames ? '' : 'ACL_TARGET_OBJECT');
  static const GrantTargetType ACL_TARGET_ALL_IN_SCHEMA = GrantTargetType._(2, _omitEnumNames ? '' : 'ACL_TARGET_ALL_IN_SCHEMA');
  static const GrantTargetType ACL_TARGET_DEFAULTS = GrantTargetType._(3, _omitEnumNames ? '' : 'ACL_TARGET_DEFAULTS');

  static const $core.List<GrantTargetType> values = <GrantTargetType> [
    GRANT_TARGET_TYPE_UNDEFINED,
    ACL_TARGET_OBJECT,
    ACL_TARGET_ALL_IN_SCHEMA,
    ACL_TARGET_DEFAULTS,
  ];

  static final $core.Map<$core.int, GrantTargetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GrantTargetType? valueOf($core.int value) => _byValue[value];

  const GrantTargetType._($core.int v, $core.String n) : super(v, n);
}

class VariableSetKind extends $pb.ProtobufEnum {
  static const VariableSetKind VARIABLE_SET_KIND_UNDEFINED = VariableSetKind._(0, _omitEnumNames ? '' : 'VARIABLE_SET_KIND_UNDEFINED');
  static const VariableSetKind VAR_SET_VALUE = VariableSetKind._(1, _omitEnumNames ? '' : 'VAR_SET_VALUE');
  static const VariableSetKind VAR_SET_DEFAULT = VariableSetKind._(2, _omitEnumNames ? '' : 'VAR_SET_DEFAULT');
  static const VariableSetKind VAR_SET_CURRENT = VariableSetKind._(3, _omitEnumNames ? '' : 'VAR_SET_CURRENT');
  static const VariableSetKind VAR_SET_MULTI = VariableSetKind._(4, _omitEnumNames ? '' : 'VAR_SET_MULTI');
  static const VariableSetKind VAR_RESET = VariableSetKind._(5, _omitEnumNames ? '' : 'VAR_RESET');
  static const VariableSetKind VAR_RESET_ALL = VariableSetKind._(6, _omitEnumNames ? '' : 'VAR_RESET_ALL');

  static const $core.List<VariableSetKind> values = <VariableSetKind> [
    VARIABLE_SET_KIND_UNDEFINED,
    VAR_SET_VALUE,
    VAR_SET_DEFAULT,
    VAR_SET_CURRENT,
    VAR_SET_MULTI,
    VAR_RESET,
    VAR_RESET_ALL,
  ];

  static final $core.Map<$core.int, VariableSetKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VariableSetKind? valueOf($core.int value) => _byValue[value];

  const VariableSetKind._($core.int v, $core.String n) : super(v, n);
}

class ConstrType extends $pb.ProtobufEnum {
  static const ConstrType CONSTR_TYPE_UNDEFINED = ConstrType._(0, _omitEnumNames ? '' : 'CONSTR_TYPE_UNDEFINED');
  static const ConstrType CONSTR_NULL = ConstrType._(1, _omitEnumNames ? '' : 'CONSTR_NULL');
  static const ConstrType CONSTR_NOTNULL = ConstrType._(2, _omitEnumNames ? '' : 'CONSTR_NOTNULL');
  static const ConstrType CONSTR_DEFAULT = ConstrType._(3, _omitEnumNames ? '' : 'CONSTR_DEFAULT');
  static const ConstrType CONSTR_IDENTITY = ConstrType._(4, _omitEnumNames ? '' : 'CONSTR_IDENTITY');
  static const ConstrType CONSTR_GENERATED = ConstrType._(5, _omitEnumNames ? '' : 'CONSTR_GENERATED');
  static const ConstrType CONSTR_CHECK = ConstrType._(6, _omitEnumNames ? '' : 'CONSTR_CHECK');
  static const ConstrType CONSTR_PRIMARY = ConstrType._(7, _omitEnumNames ? '' : 'CONSTR_PRIMARY');
  static const ConstrType CONSTR_UNIQUE = ConstrType._(8, _omitEnumNames ? '' : 'CONSTR_UNIQUE');
  static const ConstrType CONSTR_EXCLUSION = ConstrType._(9, _omitEnumNames ? '' : 'CONSTR_EXCLUSION');
  static const ConstrType CONSTR_FOREIGN = ConstrType._(10, _omitEnumNames ? '' : 'CONSTR_FOREIGN');
  static const ConstrType CONSTR_ATTR_DEFERRABLE = ConstrType._(11, _omitEnumNames ? '' : 'CONSTR_ATTR_DEFERRABLE');
  static const ConstrType CONSTR_ATTR_NOT_DEFERRABLE = ConstrType._(12, _omitEnumNames ? '' : 'CONSTR_ATTR_NOT_DEFERRABLE');
  static const ConstrType CONSTR_ATTR_DEFERRED = ConstrType._(13, _omitEnumNames ? '' : 'CONSTR_ATTR_DEFERRED');
  static const ConstrType CONSTR_ATTR_IMMEDIATE = ConstrType._(14, _omitEnumNames ? '' : 'CONSTR_ATTR_IMMEDIATE');

  static const $core.List<ConstrType> values = <ConstrType> [
    CONSTR_TYPE_UNDEFINED,
    CONSTR_NULL,
    CONSTR_NOTNULL,
    CONSTR_DEFAULT,
    CONSTR_IDENTITY,
    CONSTR_GENERATED,
    CONSTR_CHECK,
    CONSTR_PRIMARY,
    CONSTR_UNIQUE,
    CONSTR_EXCLUSION,
    CONSTR_FOREIGN,
    CONSTR_ATTR_DEFERRABLE,
    CONSTR_ATTR_NOT_DEFERRABLE,
    CONSTR_ATTR_DEFERRED,
    CONSTR_ATTR_IMMEDIATE,
  ];

  static final $core.Map<$core.int, ConstrType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConstrType? valueOf($core.int value) => _byValue[value];

  const ConstrType._($core.int v, $core.String n) : super(v, n);
}

class ImportForeignSchemaType extends $pb.ProtobufEnum {
  static const ImportForeignSchemaType IMPORT_FOREIGN_SCHEMA_TYPE_UNDEFINED = ImportForeignSchemaType._(0, _omitEnumNames ? '' : 'IMPORT_FOREIGN_SCHEMA_TYPE_UNDEFINED');
  static const ImportForeignSchemaType FDW_IMPORT_SCHEMA_ALL = ImportForeignSchemaType._(1, _omitEnumNames ? '' : 'FDW_IMPORT_SCHEMA_ALL');
  static const ImportForeignSchemaType FDW_IMPORT_SCHEMA_LIMIT_TO = ImportForeignSchemaType._(2, _omitEnumNames ? '' : 'FDW_IMPORT_SCHEMA_LIMIT_TO');
  static const ImportForeignSchemaType FDW_IMPORT_SCHEMA_EXCEPT = ImportForeignSchemaType._(3, _omitEnumNames ? '' : 'FDW_IMPORT_SCHEMA_EXCEPT');

  static const $core.List<ImportForeignSchemaType> values = <ImportForeignSchemaType> [
    IMPORT_FOREIGN_SCHEMA_TYPE_UNDEFINED,
    FDW_IMPORT_SCHEMA_ALL,
    FDW_IMPORT_SCHEMA_LIMIT_TO,
    FDW_IMPORT_SCHEMA_EXCEPT,
  ];

  static final $core.Map<$core.int, ImportForeignSchemaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportForeignSchemaType? valueOf($core.int value) => _byValue[value];

  const ImportForeignSchemaType._($core.int v, $core.String n) : super(v, n);
}

class RoleStmtType extends $pb.ProtobufEnum {
  static const RoleStmtType ROLE_STMT_TYPE_UNDEFINED = RoleStmtType._(0, _omitEnumNames ? '' : 'ROLE_STMT_TYPE_UNDEFINED');
  static const RoleStmtType ROLESTMT_ROLE = RoleStmtType._(1, _omitEnumNames ? '' : 'ROLESTMT_ROLE');
  static const RoleStmtType ROLESTMT_USER = RoleStmtType._(2, _omitEnumNames ? '' : 'ROLESTMT_USER');
  static const RoleStmtType ROLESTMT_GROUP = RoleStmtType._(3, _omitEnumNames ? '' : 'ROLESTMT_GROUP');

  static const $core.List<RoleStmtType> values = <RoleStmtType> [
    ROLE_STMT_TYPE_UNDEFINED,
    ROLESTMT_ROLE,
    ROLESTMT_USER,
    ROLESTMT_GROUP,
  ];

  static final $core.Map<$core.int, RoleStmtType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoleStmtType? valueOf($core.int value) => _byValue[value];

  const RoleStmtType._($core.int v, $core.String n) : super(v, n);
}

class FetchDirection extends $pb.ProtobufEnum {
  static const FetchDirection FETCH_DIRECTION_UNDEFINED = FetchDirection._(0, _omitEnumNames ? '' : 'FETCH_DIRECTION_UNDEFINED');
  static const FetchDirection FETCH_FORWARD = FetchDirection._(1, _omitEnumNames ? '' : 'FETCH_FORWARD');
  static const FetchDirection FETCH_BACKWARD = FetchDirection._(2, _omitEnumNames ? '' : 'FETCH_BACKWARD');
  static const FetchDirection FETCH_ABSOLUTE = FetchDirection._(3, _omitEnumNames ? '' : 'FETCH_ABSOLUTE');
  static const FetchDirection FETCH_RELATIVE = FetchDirection._(4, _omitEnumNames ? '' : 'FETCH_RELATIVE');

  static const $core.List<FetchDirection> values = <FetchDirection> [
    FETCH_DIRECTION_UNDEFINED,
    FETCH_FORWARD,
    FETCH_BACKWARD,
    FETCH_ABSOLUTE,
    FETCH_RELATIVE,
  ];

  static final $core.Map<$core.int, FetchDirection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FetchDirection? valueOf($core.int value) => _byValue[value];

  const FetchDirection._($core.int v, $core.String n) : super(v, n);
}

class FunctionParameterMode extends $pb.ProtobufEnum {
  static const FunctionParameterMode FUNCTION_PARAMETER_MODE_UNDEFINED = FunctionParameterMode._(0, _omitEnumNames ? '' : 'FUNCTION_PARAMETER_MODE_UNDEFINED');
  static const FunctionParameterMode FUNC_PARAM_IN = FunctionParameterMode._(1, _omitEnumNames ? '' : 'FUNC_PARAM_IN');
  static const FunctionParameterMode FUNC_PARAM_OUT = FunctionParameterMode._(2, _omitEnumNames ? '' : 'FUNC_PARAM_OUT');
  static const FunctionParameterMode FUNC_PARAM_INOUT = FunctionParameterMode._(3, _omitEnumNames ? '' : 'FUNC_PARAM_INOUT');
  static const FunctionParameterMode FUNC_PARAM_VARIADIC = FunctionParameterMode._(4, _omitEnumNames ? '' : 'FUNC_PARAM_VARIADIC');
  static const FunctionParameterMode FUNC_PARAM_TABLE = FunctionParameterMode._(5, _omitEnumNames ? '' : 'FUNC_PARAM_TABLE');
  static const FunctionParameterMode FUNC_PARAM_DEFAULT = FunctionParameterMode._(6, _omitEnumNames ? '' : 'FUNC_PARAM_DEFAULT');

  static const $core.List<FunctionParameterMode> values = <FunctionParameterMode> [
    FUNCTION_PARAMETER_MODE_UNDEFINED,
    FUNC_PARAM_IN,
    FUNC_PARAM_OUT,
    FUNC_PARAM_INOUT,
    FUNC_PARAM_VARIADIC,
    FUNC_PARAM_TABLE,
    FUNC_PARAM_DEFAULT,
  ];

  static final $core.Map<$core.int, FunctionParameterMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FunctionParameterMode? valueOf($core.int value) => _byValue[value];

  const FunctionParameterMode._($core.int v, $core.String n) : super(v, n);
}

class TransactionStmtKind extends $pb.ProtobufEnum {
  static const TransactionStmtKind TRANSACTION_STMT_KIND_UNDEFINED = TransactionStmtKind._(0, _omitEnumNames ? '' : 'TRANSACTION_STMT_KIND_UNDEFINED');
  static const TransactionStmtKind TRANS_STMT_BEGIN = TransactionStmtKind._(1, _omitEnumNames ? '' : 'TRANS_STMT_BEGIN');
  static const TransactionStmtKind TRANS_STMT_START = TransactionStmtKind._(2, _omitEnumNames ? '' : 'TRANS_STMT_START');
  static const TransactionStmtKind TRANS_STMT_COMMIT = TransactionStmtKind._(3, _omitEnumNames ? '' : 'TRANS_STMT_COMMIT');
  static const TransactionStmtKind TRANS_STMT_ROLLBACK = TransactionStmtKind._(4, _omitEnumNames ? '' : 'TRANS_STMT_ROLLBACK');
  static const TransactionStmtKind TRANS_STMT_SAVEPOINT = TransactionStmtKind._(5, _omitEnumNames ? '' : 'TRANS_STMT_SAVEPOINT');
  static const TransactionStmtKind TRANS_STMT_RELEASE = TransactionStmtKind._(6, _omitEnumNames ? '' : 'TRANS_STMT_RELEASE');
  static const TransactionStmtKind TRANS_STMT_ROLLBACK_TO = TransactionStmtKind._(7, _omitEnumNames ? '' : 'TRANS_STMT_ROLLBACK_TO');
  static const TransactionStmtKind TRANS_STMT_PREPARE = TransactionStmtKind._(8, _omitEnumNames ? '' : 'TRANS_STMT_PREPARE');
  static const TransactionStmtKind TRANS_STMT_COMMIT_PREPARED = TransactionStmtKind._(9, _omitEnumNames ? '' : 'TRANS_STMT_COMMIT_PREPARED');
  static const TransactionStmtKind TRANS_STMT_ROLLBACK_PREPARED = TransactionStmtKind._(10, _omitEnumNames ? '' : 'TRANS_STMT_ROLLBACK_PREPARED');

  static const $core.List<TransactionStmtKind> values = <TransactionStmtKind> [
    TRANSACTION_STMT_KIND_UNDEFINED,
    TRANS_STMT_BEGIN,
    TRANS_STMT_START,
    TRANS_STMT_COMMIT,
    TRANS_STMT_ROLLBACK,
    TRANS_STMT_SAVEPOINT,
    TRANS_STMT_RELEASE,
    TRANS_STMT_ROLLBACK_TO,
    TRANS_STMT_PREPARE,
    TRANS_STMT_COMMIT_PREPARED,
    TRANS_STMT_ROLLBACK_PREPARED,
  ];

  static final $core.Map<$core.int, TransactionStmtKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionStmtKind? valueOf($core.int value) => _byValue[value];

  const TransactionStmtKind._($core.int v, $core.String n) : super(v, n);
}

class ViewCheckOption extends $pb.ProtobufEnum {
  static const ViewCheckOption VIEW_CHECK_OPTION_UNDEFINED = ViewCheckOption._(0, _omitEnumNames ? '' : 'VIEW_CHECK_OPTION_UNDEFINED');
  static const ViewCheckOption NO_CHECK_OPTION = ViewCheckOption._(1, _omitEnumNames ? '' : 'NO_CHECK_OPTION');
  static const ViewCheckOption LOCAL_CHECK_OPTION = ViewCheckOption._(2, _omitEnumNames ? '' : 'LOCAL_CHECK_OPTION');
  static const ViewCheckOption CASCADED_CHECK_OPTION = ViewCheckOption._(3, _omitEnumNames ? '' : 'CASCADED_CHECK_OPTION');

  static const $core.List<ViewCheckOption> values = <ViewCheckOption> [
    VIEW_CHECK_OPTION_UNDEFINED,
    NO_CHECK_OPTION,
    LOCAL_CHECK_OPTION,
    CASCADED_CHECK_OPTION,
  ];

  static final $core.Map<$core.int, ViewCheckOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ViewCheckOption? valueOf($core.int value) => _byValue[value];

  const ViewCheckOption._($core.int v, $core.String n) : super(v, n);
}

class DiscardMode extends $pb.ProtobufEnum {
  static const DiscardMode DISCARD_MODE_UNDEFINED = DiscardMode._(0, _omitEnumNames ? '' : 'DISCARD_MODE_UNDEFINED');
  static const DiscardMode DISCARD_ALL = DiscardMode._(1, _omitEnumNames ? '' : 'DISCARD_ALL');
  static const DiscardMode DISCARD_PLANS = DiscardMode._(2, _omitEnumNames ? '' : 'DISCARD_PLANS');
  static const DiscardMode DISCARD_SEQUENCES = DiscardMode._(3, _omitEnumNames ? '' : 'DISCARD_SEQUENCES');
  static const DiscardMode DISCARD_TEMP = DiscardMode._(4, _omitEnumNames ? '' : 'DISCARD_TEMP');

  static const $core.List<DiscardMode> values = <DiscardMode> [
    DISCARD_MODE_UNDEFINED,
    DISCARD_ALL,
    DISCARD_PLANS,
    DISCARD_SEQUENCES,
    DISCARD_TEMP,
  ];

  static final $core.Map<$core.int, DiscardMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DiscardMode? valueOf($core.int value) => _byValue[value];

  const DiscardMode._($core.int v, $core.String n) : super(v, n);
}

class ReindexObjectType extends $pb.ProtobufEnum {
  static const ReindexObjectType REINDEX_OBJECT_TYPE_UNDEFINED = ReindexObjectType._(0, _omitEnumNames ? '' : 'REINDEX_OBJECT_TYPE_UNDEFINED');
  static const ReindexObjectType REINDEX_OBJECT_INDEX = ReindexObjectType._(1, _omitEnumNames ? '' : 'REINDEX_OBJECT_INDEX');
  static const ReindexObjectType REINDEX_OBJECT_TABLE = ReindexObjectType._(2, _omitEnumNames ? '' : 'REINDEX_OBJECT_TABLE');
  static const ReindexObjectType REINDEX_OBJECT_SCHEMA = ReindexObjectType._(3, _omitEnumNames ? '' : 'REINDEX_OBJECT_SCHEMA');
  static const ReindexObjectType REINDEX_OBJECT_SYSTEM = ReindexObjectType._(4, _omitEnumNames ? '' : 'REINDEX_OBJECT_SYSTEM');
  static const ReindexObjectType REINDEX_OBJECT_DATABASE = ReindexObjectType._(5, _omitEnumNames ? '' : 'REINDEX_OBJECT_DATABASE');

  static const $core.List<ReindexObjectType> values = <ReindexObjectType> [
    REINDEX_OBJECT_TYPE_UNDEFINED,
    REINDEX_OBJECT_INDEX,
    REINDEX_OBJECT_TABLE,
    REINDEX_OBJECT_SCHEMA,
    REINDEX_OBJECT_SYSTEM,
    REINDEX_OBJECT_DATABASE,
  ];

  static final $core.Map<$core.int, ReindexObjectType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReindexObjectType? valueOf($core.int value) => _byValue[value];

  const ReindexObjectType._($core.int v, $core.String n) : super(v, n);
}

class AlterTSConfigType extends $pb.ProtobufEnum {
  static const AlterTSConfigType ALTER_TSCONFIG_TYPE_UNDEFINED = AlterTSConfigType._(0, _omitEnumNames ? '' : 'ALTER_TSCONFIG_TYPE_UNDEFINED');
  static const AlterTSConfigType ALTER_TSCONFIG_ADD_MAPPING = AlterTSConfigType._(1, _omitEnumNames ? '' : 'ALTER_TSCONFIG_ADD_MAPPING');
  static const AlterTSConfigType ALTER_TSCONFIG_ALTER_MAPPING_FOR_TOKEN = AlterTSConfigType._(2, _omitEnumNames ? '' : 'ALTER_TSCONFIG_ALTER_MAPPING_FOR_TOKEN');
  static const AlterTSConfigType ALTER_TSCONFIG_REPLACE_DICT = AlterTSConfigType._(3, _omitEnumNames ? '' : 'ALTER_TSCONFIG_REPLACE_DICT');
  static const AlterTSConfigType ALTER_TSCONFIG_REPLACE_DICT_FOR_TOKEN = AlterTSConfigType._(4, _omitEnumNames ? '' : 'ALTER_TSCONFIG_REPLACE_DICT_FOR_TOKEN');
  static const AlterTSConfigType ALTER_TSCONFIG_DROP_MAPPING = AlterTSConfigType._(5, _omitEnumNames ? '' : 'ALTER_TSCONFIG_DROP_MAPPING');

  static const $core.List<AlterTSConfigType> values = <AlterTSConfigType> [
    ALTER_TSCONFIG_TYPE_UNDEFINED,
    ALTER_TSCONFIG_ADD_MAPPING,
    ALTER_TSCONFIG_ALTER_MAPPING_FOR_TOKEN,
    ALTER_TSCONFIG_REPLACE_DICT,
    ALTER_TSCONFIG_REPLACE_DICT_FOR_TOKEN,
    ALTER_TSCONFIG_DROP_MAPPING,
  ];

  static final $core.Map<$core.int, AlterTSConfigType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlterTSConfigType? valueOf($core.int value) => _byValue[value];

  const AlterTSConfigType._($core.int v, $core.String n) : super(v, n);
}

class PublicationObjSpecType extends $pb.ProtobufEnum {
  static const PublicationObjSpecType PUBLICATION_OBJ_SPEC_TYPE_UNDEFINED = PublicationObjSpecType._(0, _omitEnumNames ? '' : 'PUBLICATION_OBJ_SPEC_TYPE_UNDEFINED');
  static const PublicationObjSpecType PUBLICATIONOBJ_TABLE = PublicationObjSpecType._(1, _omitEnumNames ? '' : 'PUBLICATIONOBJ_TABLE');
  static const PublicationObjSpecType PUBLICATIONOBJ_TABLES_IN_SCHEMA = PublicationObjSpecType._(2, _omitEnumNames ? '' : 'PUBLICATIONOBJ_TABLES_IN_SCHEMA');
  static const PublicationObjSpecType PUBLICATIONOBJ_TABLES_IN_CUR_SCHEMA = PublicationObjSpecType._(3, _omitEnumNames ? '' : 'PUBLICATIONOBJ_TABLES_IN_CUR_SCHEMA');
  static const PublicationObjSpecType PUBLICATIONOBJ_CONTINUATION = PublicationObjSpecType._(4, _omitEnumNames ? '' : 'PUBLICATIONOBJ_CONTINUATION');

  static const $core.List<PublicationObjSpecType> values = <PublicationObjSpecType> [
    PUBLICATION_OBJ_SPEC_TYPE_UNDEFINED,
    PUBLICATIONOBJ_TABLE,
    PUBLICATIONOBJ_TABLES_IN_SCHEMA,
    PUBLICATIONOBJ_TABLES_IN_CUR_SCHEMA,
    PUBLICATIONOBJ_CONTINUATION,
  ];

  static final $core.Map<$core.int, PublicationObjSpecType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublicationObjSpecType? valueOf($core.int value) => _byValue[value];

  const PublicationObjSpecType._($core.int v, $core.String n) : super(v, n);
}

class AlterPublicationAction extends $pb.ProtobufEnum {
  static const AlterPublicationAction ALTER_PUBLICATION_ACTION_UNDEFINED = AlterPublicationAction._(0, _omitEnumNames ? '' : 'ALTER_PUBLICATION_ACTION_UNDEFINED');
  static const AlterPublicationAction AP_AddObjects = AlterPublicationAction._(1, _omitEnumNames ? '' : 'AP_AddObjects');
  static const AlterPublicationAction AP_DropObjects = AlterPublicationAction._(2, _omitEnumNames ? '' : 'AP_DropObjects');
  static const AlterPublicationAction AP_SetObjects = AlterPublicationAction._(3, _omitEnumNames ? '' : 'AP_SetObjects');

  static const $core.List<AlterPublicationAction> values = <AlterPublicationAction> [
    ALTER_PUBLICATION_ACTION_UNDEFINED,
    AP_AddObjects,
    AP_DropObjects,
    AP_SetObjects,
  ];

  static final $core.Map<$core.int, AlterPublicationAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlterPublicationAction? valueOf($core.int value) => _byValue[value];

  const AlterPublicationAction._($core.int v, $core.String n) : super(v, n);
}

class AlterSubscriptionType extends $pb.ProtobufEnum {
  static const AlterSubscriptionType ALTER_SUBSCRIPTION_TYPE_UNDEFINED = AlterSubscriptionType._(0, _omitEnumNames ? '' : 'ALTER_SUBSCRIPTION_TYPE_UNDEFINED');
  static const AlterSubscriptionType ALTER_SUBSCRIPTION_OPTIONS = AlterSubscriptionType._(1, _omitEnumNames ? '' : 'ALTER_SUBSCRIPTION_OPTIONS');
  static const AlterSubscriptionType ALTER_SUBSCRIPTION_CONNECTION = AlterSubscriptionType._(2, _omitEnumNames ? '' : 'ALTER_SUBSCRIPTION_CONNECTION');
  static const AlterSubscriptionType ALTER_SUBSCRIPTION_SET_PUBLICATION = AlterSubscriptionType._(3, _omitEnumNames ? '' : 'ALTER_SUBSCRIPTION_SET_PUBLICATION');
  static const AlterSubscriptionType ALTER_SUBSCRIPTION_ADD_PUBLICATION = AlterSubscriptionType._(4, _omitEnumNames ? '' : 'ALTER_SUBSCRIPTION_ADD_PUBLICATION');
  static const AlterSubscriptionType ALTER_SUBSCRIPTION_DROP_PUBLICATION = AlterSubscriptionType._(5, _omitEnumNames ? '' : 'ALTER_SUBSCRIPTION_DROP_PUBLICATION');
  static const AlterSubscriptionType ALTER_SUBSCRIPTION_REFRESH = AlterSubscriptionType._(6, _omitEnumNames ? '' : 'ALTER_SUBSCRIPTION_REFRESH');
  static const AlterSubscriptionType ALTER_SUBSCRIPTION_ENABLED = AlterSubscriptionType._(7, _omitEnumNames ? '' : 'ALTER_SUBSCRIPTION_ENABLED');
  static const AlterSubscriptionType ALTER_SUBSCRIPTION_SKIP = AlterSubscriptionType._(8, _omitEnumNames ? '' : 'ALTER_SUBSCRIPTION_SKIP');

  static const $core.List<AlterSubscriptionType> values = <AlterSubscriptionType> [
    ALTER_SUBSCRIPTION_TYPE_UNDEFINED,
    ALTER_SUBSCRIPTION_OPTIONS,
    ALTER_SUBSCRIPTION_CONNECTION,
    ALTER_SUBSCRIPTION_SET_PUBLICATION,
    ALTER_SUBSCRIPTION_ADD_PUBLICATION,
    ALTER_SUBSCRIPTION_DROP_PUBLICATION,
    ALTER_SUBSCRIPTION_REFRESH,
    ALTER_SUBSCRIPTION_ENABLED,
    ALTER_SUBSCRIPTION_SKIP,
  ];

  static final $core.Map<$core.int, AlterSubscriptionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlterSubscriptionType? valueOf($core.int value) => _byValue[value];

  const AlterSubscriptionType._($core.int v, $core.String n) : super(v, n);
}

class OnCommitAction extends $pb.ProtobufEnum {
  static const OnCommitAction ON_COMMIT_ACTION_UNDEFINED = OnCommitAction._(0, _omitEnumNames ? '' : 'ON_COMMIT_ACTION_UNDEFINED');
  static const OnCommitAction ONCOMMIT_NOOP = OnCommitAction._(1, _omitEnumNames ? '' : 'ONCOMMIT_NOOP');
  static const OnCommitAction ONCOMMIT_PRESERVE_ROWS = OnCommitAction._(2, _omitEnumNames ? '' : 'ONCOMMIT_PRESERVE_ROWS');
  static const OnCommitAction ONCOMMIT_DELETE_ROWS = OnCommitAction._(3, _omitEnumNames ? '' : 'ONCOMMIT_DELETE_ROWS');
  static const OnCommitAction ONCOMMIT_DROP = OnCommitAction._(4, _omitEnumNames ? '' : 'ONCOMMIT_DROP');

  static const $core.List<OnCommitAction> values = <OnCommitAction> [
    ON_COMMIT_ACTION_UNDEFINED,
    ONCOMMIT_NOOP,
    ONCOMMIT_PRESERVE_ROWS,
    ONCOMMIT_DELETE_ROWS,
    ONCOMMIT_DROP,
  ];

  static final $core.Map<$core.int, OnCommitAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnCommitAction? valueOf($core.int value) => _byValue[value];

  const OnCommitAction._($core.int v, $core.String n) : super(v, n);
}

class ParamKind extends $pb.ProtobufEnum {
  static const ParamKind PARAM_KIND_UNDEFINED = ParamKind._(0, _omitEnumNames ? '' : 'PARAM_KIND_UNDEFINED');
  static const ParamKind PARAM_EXTERN = ParamKind._(1, _omitEnumNames ? '' : 'PARAM_EXTERN');
  static const ParamKind PARAM_EXEC = ParamKind._(2, _omitEnumNames ? '' : 'PARAM_EXEC');
  static const ParamKind PARAM_SUBLINK = ParamKind._(3, _omitEnumNames ? '' : 'PARAM_SUBLINK');
  static const ParamKind PARAM_MULTIEXPR = ParamKind._(4, _omitEnumNames ? '' : 'PARAM_MULTIEXPR');

  static const $core.List<ParamKind> values = <ParamKind> [
    PARAM_KIND_UNDEFINED,
    PARAM_EXTERN,
    PARAM_EXEC,
    PARAM_SUBLINK,
    PARAM_MULTIEXPR,
  ];

  static final $core.Map<$core.int, ParamKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ParamKind? valueOf($core.int value) => _byValue[value];

  const ParamKind._($core.int v, $core.String n) : super(v, n);
}

class CoercionContext extends $pb.ProtobufEnum {
  static const CoercionContext COERCION_CONTEXT_UNDEFINED = CoercionContext._(0, _omitEnumNames ? '' : 'COERCION_CONTEXT_UNDEFINED');
  static const CoercionContext COERCION_IMPLICIT = CoercionContext._(1, _omitEnumNames ? '' : 'COERCION_IMPLICIT');
  static const CoercionContext COERCION_ASSIGNMENT = CoercionContext._(2, _omitEnumNames ? '' : 'COERCION_ASSIGNMENT');
  static const CoercionContext COERCION_PLPGSQL = CoercionContext._(3, _omitEnumNames ? '' : 'COERCION_PLPGSQL');
  static const CoercionContext COERCION_EXPLICIT = CoercionContext._(4, _omitEnumNames ? '' : 'COERCION_EXPLICIT');

  static const $core.List<CoercionContext> values = <CoercionContext> [
    COERCION_CONTEXT_UNDEFINED,
    COERCION_IMPLICIT,
    COERCION_ASSIGNMENT,
    COERCION_PLPGSQL,
    COERCION_EXPLICIT,
  ];

  static final $core.Map<$core.int, CoercionContext> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CoercionContext? valueOf($core.int value) => _byValue[value];

  const CoercionContext._($core.int v, $core.String n) : super(v, n);
}

class CoercionForm extends $pb.ProtobufEnum {
  static const CoercionForm COERCION_FORM_UNDEFINED = CoercionForm._(0, _omitEnumNames ? '' : 'COERCION_FORM_UNDEFINED');
  static const CoercionForm COERCE_EXPLICIT_CALL = CoercionForm._(1, _omitEnumNames ? '' : 'COERCE_EXPLICIT_CALL');
  static const CoercionForm COERCE_EXPLICIT_CAST = CoercionForm._(2, _omitEnumNames ? '' : 'COERCE_EXPLICIT_CAST');
  static const CoercionForm COERCE_IMPLICIT_CAST = CoercionForm._(3, _omitEnumNames ? '' : 'COERCE_IMPLICIT_CAST');
  static const CoercionForm COERCE_SQL_SYNTAX = CoercionForm._(4, _omitEnumNames ? '' : 'COERCE_SQL_SYNTAX');

  static const $core.List<CoercionForm> values = <CoercionForm> [
    COERCION_FORM_UNDEFINED,
    COERCE_EXPLICIT_CALL,
    COERCE_EXPLICIT_CAST,
    COERCE_IMPLICIT_CAST,
    COERCE_SQL_SYNTAX,
  ];

  static final $core.Map<$core.int, CoercionForm> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CoercionForm? valueOf($core.int value) => _byValue[value];

  const CoercionForm._($core.int v, $core.String n) : super(v, n);
}

class BoolExprType extends $pb.ProtobufEnum {
  static const BoolExprType BOOL_EXPR_TYPE_UNDEFINED = BoolExprType._(0, _omitEnumNames ? '' : 'BOOL_EXPR_TYPE_UNDEFINED');
  static const BoolExprType AND_EXPR = BoolExprType._(1, _omitEnumNames ? '' : 'AND_EXPR');
  static const BoolExprType OR_EXPR = BoolExprType._(2, _omitEnumNames ? '' : 'OR_EXPR');
  static const BoolExprType NOT_EXPR = BoolExprType._(3, _omitEnumNames ? '' : 'NOT_EXPR');

  static const $core.List<BoolExprType> values = <BoolExprType> [
    BOOL_EXPR_TYPE_UNDEFINED,
    AND_EXPR,
    OR_EXPR,
    NOT_EXPR,
  ];

  static final $core.Map<$core.int, BoolExprType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BoolExprType? valueOf($core.int value) => _byValue[value];

  const BoolExprType._($core.int v, $core.String n) : super(v, n);
}

class SubLinkType extends $pb.ProtobufEnum {
  static const SubLinkType SUB_LINK_TYPE_UNDEFINED = SubLinkType._(0, _omitEnumNames ? '' : 'SUB_LINK_TYPE_UNDEFINED');
  static const SubLinkType EXISTS_SUBLINK = SubLinkType._(1, _omitEnumNames ? '' : 'EXISTS_SUBLINK');
  static const SubLinkType ALL_SUBLINK = SubLinkType._(2, _omitEnumNames ? '' : 'ALL_SUBLINK');
  static const SubLinkType ANY_SUBLINK = SubLinkType._(3, _omitEnumNames ? '' : 'ANY_SUBLINK');
  static const SubLinkType ROWCOMPARE_SUBLINK = SubLinkType._(4, _omitEnumNames ? '' : 'ROWCOMPARE_SUBLINK');
  static const SubLinkType EXPR_SUBLINK = SubLinkType._(5, _omitEnumNames ? '' : 'EXPR_SUBLINK');
  static const SubLinkType MULTIEXPR_SUBLINK = SubLinkType._(6, _omitEnumNames ? '' : 'MULTIEXPR_SUBLINK');
  static const SubLinkType ARRAY_SUBLINK = SubLinkType._(7, _omitEnumNames ? '' : 'ARRAY_SUBLINK');
  static const SubLinkType CTE_SUBLINK = SubLinkType._(8, _omitEnumNames ? '' : 'CTE_SUBLINK');

  static const $core.List<SubLinkType> values = <SubLinkType> [
    SUB_LINK_TYPE_UNDEFINED,
    EXISTS_SUBLINK,
    ALL_SUBLINK,
    ANY_SUBLINK,
    ROWCOMPARE_SUBLINK,
    EXPR_SUBLINK,
    MULTIEXPR_SUBLINK,
    ARRAY_SUBLINK,
    CTE_SUBLINK,
  ];

  static final $core.Map<$core.int, SubLinkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubLinkType? valueOf($core.int value) => _byValue[value];

  const SubLinkType._($core.int v, $core.String n) : super(v, n);
}

class RowCompareType extends $pb.ProtobufEnum {
  static const RowCompareType ROW_COMPARE_TYPE_UNDEFINED = RowCompareType._(0, _omitEnumNames ? '' : 'ROW_COMPARE_TYPE_UNDEFINED');
  static const RowCompareType ROWCOMPARE_LT = RowCompareType._(1, _omitEnumNames ? '' : 'ROWCOMPARE_LT');
  static const RowCompareType ROWCOMPARE_LE = RowCompareType._(2, _omitEnumNames ? '' : 'ROWCOMPARE_LE');
  static const RowCompareType ROWCOMPARE_EQ = RowCompareType._(3, _omitEnumNames ? '' : 'ROWCOMPARE_EQ');
  static const RowCompareType ROWCOMPARE_GE = RowCompareType._(4, _omitEnumNames ? '' : 'ROWCOMPARE_GE');
  static const RowCompareType ROWCOMPARE_GT = RowCompareType._(5, _omitEnumNames ? '' : 'ROWCOMPARE_GT');
  static const RowCompareType ROWCOMPARE_NE = RowCompareType._(6, _omitEnumNames ? '' : 'ROWCOMPARE_NE');

  static const $core.List<RowCompareType> values = <RowCompareType> [
    ROW_COMPARE_TYPE_UNDEFINED,
    ROWCOMPARE_LT,
    ROWCOMPARE_LE,
    ROWCOMPARE_EQ,
    ROWCOMPARE_GE,
    ROWCOMPARE_GT,
    ROWCOMPARE_NE,
  ];

  static final $core.Map<$core.int, RowCompareType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RowCompareType? valueOf($core.int value) => _byValue[value];

  const RowCompareType._($core.int v, $core.String n) : super(v, n);
}

class MinMaxOp extends $pb.ProtobufEnum {
  static const MinMaxOp MIN_MAX_OP_UNDEFINED = MinMaxOp._(0, _omitEnumNames ? '' : 'MIN_MAX_OP_UNDEFINED');
  static const MinMaxOp IS_GREATEST = MinMaxOp._(1, _omitEnumNames ? '' : 'IS_GREATEST');
  static const MinMaxOp IS_LEAST = MinMaxOp._(2, _omitEnumNames ? '' : 'IS_LEAST');

  static const $core.List<MinMaxOp> values = <MinMaxOp> [
    MIN_MAX_OP_UNDEFINED,
    IS_GREATEST,
    IS_LEAST,
  ];

  static final $core.Map<$core.int, MinMaxOp> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MinMaxOp? valueOf($core.int value) => _byValue[value];

  const MinMaxOp._($core.int v, $core.String n) : super(v, n);
}

class SQLValueFunctionOp extends $pb.ProtobufEnum {
  static const SQLValueFunctionOp SQLVALUE_FUNCTION_OP_UNDEFINED = SQLValueFunctionOp._(0, _omitEnumNames ? '' : 'SQLVALUE_FUNCTION_OP_UNDEFINED');
  static const SQLValueFunctionOp SVFOP_CURRENT_DATE = SQLValueFunctionOp._(1, _omitEnumNames ? '' : 'SVFOP_CURRENT_DATE');
  static const SQLValueFunctionOp SVFOP_CURRENT_TIME = SQLValueFunctionOp._(2, _omitEnumNames ? '' : 'SVFOP_CURRENT_TIME');
  static const SQLValueFunctionOp SVFOP_CURRENT_TIME_N = SQLValueFunctionOp._(3, _omitEnumNames ? '' : 'SVFOP_CURRENT_TIME_N');
  static const SQLValueFunctionOp SVFOP_CURRENT_TIMESTAMP = SQLValueFunctionOp._(4, _omitEnumNames ? '' : 'SVFOP_CURRENT_TIMESTAMP');
  static const SQLValueFunctionOp SVFOP_CURRENT_TIMESTAMP_N = SQLValueFunctionOp._(5, _omitEnumNames ? '' : 'SVFOP_CURRENT_TIMESTAMP_N');
  static const SQLValueFunctionOp SVFOP_LOCALTIME = SQLValueFunctionOp._(6, _omitEnumNames ? '' : 'SVFOP_LOCALTIME');
  static const SQLValueFunctionOp SVFOP_LOCALTIME_N = SQLValueFunctionOp._(7, _omitEnumNames ? '' : 'SVFOP_LOCALTIME_N');
  static const SQLValueFunctionOp SVFOP_LOCALTIMESTAMP = SQLValueFunctionOp._(8, _omitEnumNames ? '' : 'SVFOP_LOCALTIMESTAMP');
  static const SQLValueFunctionOp SVFOP_LOCALTIMESTAMP_N = SQLValueFunctionOp._(9, _omitEnumNames ? '' : 'SVFOP_LOCALTIMESTAMP_N');
  static const SQLValueFunctionOp SVFOP_CURRENT_ROLE = SQLValueFunctionOp._(10, _omitEnumNames ? '' : 'SVFOP_CURRENT_ROLE');
  static const SQLValueFunctionOp SVFOP_CURRENT_USER = SQLValueFunctionOp._(11, _omitEnumNames ? '' : 'SVFOP_CURRENT_USER');
  static const SQLValueFunctionOp SVFOP_USER = SQLValueFunctionOp._(12, _omitEnumNames ? '' : 'SVFOP_USER');
  static const SQLValueFunctionOp SVFOP_SESSION_USER = SQLValueFunctionOp._(13, _omitEnumNames ? '' : 'SVFOP_SESSION_USER');
  static const SQLValueFunctionOp SVFOP_CURRENT_CATALOG = SQLValueFunctionOp._(14, _omitEnumNames ? '' : 'SVFOP_CURRENT_CATALOG');
  static const SQLValueFunctionOp SVFOP_CURRENT_SCHEMA = SQLValueFunctionOp._(15, _omitEnumNames ? '' : 'SVFOP_CURRENT_SCHEMA');

  static const $core.List<SQLValueFunctionOp> values = <SQLValueFunctionOp> [
    SQLVALUE_FUNCTION_OP_UNDEFINED,
    SVFOP_CURRENT_DATE,
    SVFOP_CURRENT_TIME,
    SVFOP_CURRENT_TIME_N,
    SVFOP_CURRENT_TIMESTAMP,
    SVFOP_CURRENT_TIMESTAMP_N,
    SVFOP_LOCALTIME,
    SVFOP_LOCALTIME_N,
    SVFOP_LOCALTIMESTAMP,
    SVFOP_LOCALTIMESTAMP_N,
    SVFOP_CURRENT_ROLE,
    SVFOP_CURRENT_USER,
    SVFOP_USER,
    SVFOP_SESSION_USER,
    SVFOP_CURRENT_CATALOG,
    SVFOP_CURRENT_SCHEMA,
  ];

  static final $core.Map<$core.int, SQLValueFunctionOp> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SQLValueFunctionOp? valueOf($core.int value) => _byValue[value];

  const SQLValueFunctionOp._($core.int v, $core.String n) : super(v, n);
}

class XmlExprOp extends $pb.ProtobufEnum {
  static const XmlExprOp XML_EXPR_OP_UNDEFINED = XmlExprOp._(0, _omitEnumNames ? '' : 'XML_EXPR_OP_UNDEFINED');
  static const XmlExprOp IS_XMLCONCAT = XmlExprOp._(1, _omitEnumNames ? '' : 'IS_XMLCONCAT');
  static const XmlExprOp IS_XMLELEMENT = XmlExprOp._(2, _omitEnumNames ? '' : 'IS_XMLELEMENT');
  static const XmlExprOp IS_XMLFOREST = XmlExprOp._(3, _omitEnumNames ? '' : 'IS_XMLFOREST');
  static const XmlExprOp IS_XMLPARSE = XmlExprOp._(4, _omitEnumNames ? '' : 'IS_XMLPARSE');
  static const XmlExprOp IS_XMLPI = XmlExprOp._(5, _omitEnumNames ? '' : 'IS_XMLPI');
  static const XmlExprOp IS_XMLROOT = XmlExprOp._(6, _omitEnumNames ? '' : 'IS_XMLROOT');
  static const XmlExprOp IS_XMLSERIALIZE = XmlExprOp._(7, _omitEnumNames ? '' : 'IS_XMLSERIALIZE');
  static const XmlExprOp IS_DOCUMENT = XmlExprOp._(8, _omitEnumNames ? '' : 'IS_DOCUMENT');

  static const $core.List<XmlExprOp> values = <XmlExprOp> [
    XML_EXPR_OP_UNDEFINED,
    IS_XMLCONCAT,
    IS_XMLELEMENT,
    IS_XMLFOREST,
    IS_XMLPARSE,
    IS_XMLPI,
    IS_XMLROOT,
    IS_XMLSERIALIZE,
    IS_DOCUMENT,
  ];

  static final $core.Map<$core.int, XmlExprOp> _byValue = $pb.ProtobufEnum.initByValue(values);
  static XmlExprOp? valueOf($core.int value) => _byValue[value];

  const XmlExprOp._($core.int v, $core.String n) : super(v, n);
}

class XmlOptionType extends $pb.ProtobufEnum {
  static const XmlOptionType XML_OPTION_TYPE_UNDEFINED = XmlOptionType._(0, _omitEnumNames ? '' : 'XML_OPTION_TYPE_UNDEFINED');
  static const XmlOptionType XMLOPTION_DOCUMENT = XmlOptionType._(1, _omitEnumNames ? '' : 'XMLOPTION_DOCUMENT');
  static const XmlOptionType XMLOPTION_CONTENT = XmlOptionType._(2, _omitEnumNames ? '' : 'XMLOPTION_CONTENT');

  static const $core.List<XmlOptionType> values = <XmlOptionType> [
    XML_OPTION_TYPE_UNDEFINED,
    XMLOPTION_DOCUMENT,
    XMLOPTION_CONTENT,
  ];

  static final $core.Map<$core.int, XmlOptionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static XmlOptionType? valueOf($core.int value) => _byValue[value];

  const XmlOptionType._($core.int v, $core.String n) : super(v, n);
}

class JsonEncoding extends $pb.ProtobufEnum {
  static const JsonEncoding JSON_ENCODING_UNDEFINED = JsonEncoding._(0, _omitEnumNames ? '' : 'JSON_ENCODING_UNDEFINED');
  static const JsonEncoding JS_ENC_DEFAULT = JsonEncoding._(1, _omitEnumNames ? '' : 'JS_ENC_DEFAULT');
  static const JsonEncoding JS_ENC_UTF8 = JsonEncoding._(2, _omitEnumNames ? '' : 'JS_ENC_UTF8');
  static const JsonEncoding JS_ENC_UTF16 = JsonEncoding._(3, _omitEnumNames ? '' : 'JS_ENC_UTF16');
  static const JsonEncoding JS_ENC_UTF32 = JsonEncoding._(4, _omitEnumNames ? '' : 'JS_ENC_UTF32');

  static const $core.List<JsonEncoding> values = <JsonEncoding> [
    JSON_ENCODING_UNDEFINED,
    JS_ENC_DEFAULT,
    JS_ENC_UTF8,
    JS_ENC_UTF16,
    JS_ENC_UTF32,
  ];

  static final $core.Map<$core.int, JsonEncoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JsonEncoding? valueOf($core.int value) => _byValue[value];

  const JsonEncoding._($core.int v, $core.String n) : super(v, n);
}

class JsonFormatType extends $pb.ProtobufEnum {
  static const JsonFormatType JSON_FORMAT_TYPE_UNDEFINED = JsonFormatType._(0, _omitEnumNames ? '' : 'JSON_FORMAT_TYPE_UNDEFINED');
  static const JsonFormatType JS_FORMAT_DEFAULT = JsonFormatType._(1, _omitEnumNames ? '' : 'JS_FORMAT_DEFAULT');
  static const JsonFormatType JS_FORMAT_JSON = JsonFormatType._(2, _omitEnumNames ? '' : 'JS_FORMAT_JSON');
  static const JsonFormatType JS_FORMAT_JSONB = JsonFormatType._(3, _omitEnumNames ? '' : 'JS_FORMAT_JSONB');

  static const $core.List<JsonFormatType> values = <JsonFormatType> [
    JSON_FORMAT_TYPE_UNDEFINED,
    JS_FORMAT_DEFAULT,
    JS_FORMAT_JSON,
    JS_FORMAT_JSONB,
  ];

  static final $core.Map<$core.int, JsonFormatType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JsonFormatType? valueOf($core.int value) => _byValue[value];

  const JsonFormatType._($core.int v, $core.String n) : super(v, n);
}

class JsonConstructorType extends $pb.ProtobufEnum {
  static const JsonConstructorType JSON_CONSTRUCTOR_TYPE_UNDEFINED = JsonConstructorType._(0, _omitEnumNames ? '' : 'JSON_CONSTRUCTOR_TYPE_UNDEFINED');
  static const JsonConstructorType JSCTOR_JSON_OBJECT = JsonConstructorType._(1, _omitEnumNames ? '' : 'JSCTOR_JSON_OBJECT');
  static const JsonConstructorType JSCTOR_JSON_ARRAY = JsonConstructorType._(2, _omitEnumNames ? '' : 'JSCTOR_JSON_ARRAY');
  static const JsonConstructorType JSCTOR_JSON_OBJECTAGG = JsonConstructorType._(3, _omitEnumNames ? '' : 'JSCTOR_JSON_OBJECTAGG');
  static const JsonConstructorType JSCTOR_JSON_ARRAYAGG = JsonConstructorType._(4, _omitEnumNames ? '' : 'JSCTOR_JSON_ARRAYAGG');

  static const $core.List<JsonConstructorType> values = <JsonConstructorType> [
    JSON_CONSTRUCTOR_TYPE_UNDEFINED,
    JSCTOR_JSON_OBJECT,
    JSCTOR_JSON_ARRAY,
    JSCTOR_JSON_OBJECTAGG,
    JSCTOR_JSON_ARRAYAGG,
  ];

  static final $core.Map<$core.int, JsonConstructorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JsonConstructorType? valueOf($core.int value) => _byValue[value];

  const JsonConstructorType._($core.int v, $core.String n) : super(v, n);
}

class JsonValueType extends $pb.ProtobufEnum {
  static const JsonValueType JSON_VALUE_TYPE_UNDEFINED = JsonValueType._(0, _omitEnumNames ? '' : 'JSON_VALUE_TYPE_UNDEFINED');
  static const JsonValueType JS_TYPE_ANY = JsonValueType._(1, _omitEnumNames ? '' : 'JS_TYPE_ANY');
  static const JsonValueType JS_TYPE_OBJECT = JsonValueType._(2, _omitEnumNames ? '' : 'JS_TYPE_OBJECT');
  static const JsonValueType JS_TYPE_ARRAY = JsonValueType._(3, _omitEnumNames ? '' : 'JS_TYPE_ARRAY');
  static const JsonValueType JS_TYPE_SCALAR = JsonValueType._(4, _omitEnumNames ? '' : 'JS_TYPE_SCALAR');

  static const $core.List<JsonValueType> values = <JsonValueType> [
    JSON_VALUE_TYPE_UNDEFINED,
    JS_TYPE_ANY,
    JS_TYPE_OBJECT,
    JS_TYPE_ARRAY,
    JS_TYPE_SCALAR,
  ];

  static final $core.Map<$core.int, JsonValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JsonValueType? valueOf($core.int value) => _byValue[value];

  const JsonValueType._($core.int v, $core.String n) : super(v, n);
}

class NullTestType extends $pb.ProtobufEnum {
  static const NullTestType NULL_TEST_TYPE_UNDEFINED = NullTestType._(0, _omitEnumNames ? '' : 'NULL_TEST_TYPE_UNDEFINED');
  static const NullTestType IS_NULL = NullTestType._(1, _omitEnumNames ? '' : 'IS_NULL');
  static const NullTestType IS_NOT_NULL = NullTestType._(2, _omitEnumNames ? '' : 'IS_NOT_NULL');

  static const $core.List<NullTestType> values = <NullTestType> [
    NULL_TEST_TYPE_UNDEFINED,
    IS_NULL,
    IS_NOT_NULL,
  ];

  static final $core.Map<$core.int, NullTestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NullTestType? valueOf($core.int value) => _byValue[value];

  const NullTestType._($core.int v, $core.String n) : super(v, n);
}

class BoolTestType extends $pb.ProtobufEnum {
  static const BoolTestType BOOL_TEST_TYPE_UNDEFINED = BoolTestType._(0, _omitEnumNames ? '' : 'BOOL_TEST_TYPE_UNDEFINED');
  static const BoolTestType IS_TRUE = BoolTestType._(1, _omitEnumNames ? '' : 'IS_TRUE');
  static const BoolTestType IS_NOT_TRUE = BoolTestType._(2, _omitEnumNames ? '' : 'IS_NOT_TRUE');
  static const BoolTestType IS_FALSE = BoolTestType._(3, _omitEnumNames ? '' : 'IS_FALSE');
  static const BoolTestType IS_NOT_FALSE = BoolTestType._(4, _omitEnumNames ? '' : 'IS_NOT_FALSE');
  static const BoolTestType IS_UNKNOWN = BoolTestType._(5, _omitEnumNames ? '' : 'IS_UNKNOWN');
  static const BoolTestType IS_NOT_UNKNOWN = BoolTestType._(6, _omitEnumNames ? '' : 'IS_NOT_UNKNOWN');

  static const $core.List<BoolTestType> values = <BoolTestType> [
    BOOL_TEST_TYPE_UNDEFINED,
    IS_TRUE,
    IS_NOT_TRUE,
    IS_FALSE,
    IS_NOT_FALSE,
    IS_UNKNOWN,
    IS_NOT_UNKNOWN,
  ];

  static final $core.Map<$core.int, BoolTestType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BoolTestType? valueOf($core.int value) => _byValue[value];

  const BoolTestType._($core.int v, $core.String n) : super(v, n);
}

class CmdType extends $pb.ProtobufEnum {
  static const CmdType CMD_TYPE_UNDEFINED = CmdType._(0, _omitEnumNames ? '' : 'CMD_TYPE_UNDEFINED');
  static const CmdType CMD_UNKNOWN = CmdType._(1, _omitEnumNames ? '' : 'CMD_UNKNOWN');
  static const CmdType CMD_SELECT = CmdType._(2, _omitEnumNames ? '' : 'CMD_SELECT');
  static const CmdType CMD_UPDATE = CmdType._(3, _omitEnumNames ? '' : 'CMD_UPDATE');
  static const CmdType CMD_INSERT = CmdType._(4, _omitEnumNames ? '' : 'CMD_INSERT');
  static const CmdType CMD_DELETE = CmdType._(5, _omitEnumNames ? '' : 'CMD_DELETE');
  static const CmdType CMD_MERGE = CmdType._(6, _omitEnumNames ? '' : 'CMD_MERGE');
  static const CmdType CMD_UTILITY = CmdType._(7, _omitEnumNames ? '' : 'CMD_UTILITY');
  static const CmdType CMD_NOTHING = CmdType._(8, _omitEnumNames ? '' : 'CMD_NOTHING');

  static const $core.List<CmdType> values = <CmdType> [
    CMD_TYPE_UNDEFINED,
    CMD_UNKNOWN,
    CMD_SELECT,
    CMD_UPDATE,
    CMD_INSERT,
    CMD_DELETE,
    CMD_MERGE,
    CMD_UTILITY,
    CMD_NOTHING,
  ];

  static final $core.Map<$core.int, CmdType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CmdType? valueOf($core.int value) => _byValue[value];

  const CmdType._($core.int v, $core.String n) : super(v, n);
}

class JoinType extends $pb.ProtobufEnum {
  static const JoinType JOIN_TYPE_UNDEFINED = JoinType._(0, _omitEnumNames ? '' : 'JOIN_TYPE_UNDEFINED');
  static const JoinType JOIN_INNER = JoinType._(1, _omitEnumNames ? '' : 'JOIN_INNER');
  static const JoinType JOIN_LEFT = JoinType._(2, _omitEnumNames ? '' : 'JOIN_LEFT');
  static const JoinType JOIN_FULL = JoinType._(3, _omitEnumNames ? '' : 'JOIN_FULL');
  static const JoinType JOIN_RIGHT = JoinType._(4, _omitEnumNames ? '' : 'JOIN_RIGHT');
  static const JoinType JOIN_SEMI = JoinType._(5, _omitEnumNames ? '' : 'JOIN_SEMI');
  static const JoinType JOIN_ANTI = JoinType._(6, _omitEnumNames ? '' : 'JOIN_ANTI');
  static const JoinType JOIN_RIGHT_ANTI = JoinType._(7, _omitEnumNames ? '' : 'JOIN_RIGHT_ANTI');
  static const JoinType JOIN_UNIQUE_OUTER = JoinType._(8, _omitEnumNames ? '' : 'JOIN_UNIQUE_OUTER');
  static const JoinType JOIN_UNIQUE_INNER = JoinType._(9, _omitEnumNames ? '' : 'JOIN_UNIQUE_INNER');

  static const $core.List<JoinType> values = <JoinType> [
    JOIN_TYPE_UNDEFINED,
    JOIN_INNER,
    JOIN_LEFT,
    JOIN_FULL,
    JOIN_RIGHT,
    JOIN_SEMI,
    JOIN_ANTI,
    JOIN_RIGHT_ANTI,
    JOIN_UNIQUE_OUTER,
    JOIN_UNIQUE_INNER,
  ];

  static final $core.Map<$core.int, JoinType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JoinType? valueOf($core.int value) => _byValue[value];

  const JoinType._($core.int v, $core.String n) : super(v, n);
}

class AggStrategy extends $pb.ProtobufEnum {
  static const AggStrategy AGG_STRATEGY_UNDEFINED = AggStrategy._(0, _omitEnumNames ? '' : 'AGG_STRATEGY_UNDEFINED');
  static const AggStrategy AGG_PLAIN = AggStrategy._(1, _omitEnumNames ? '' : 'AGG_PLAIN');
  static const AggStrategy AGG_SORTED = AggStrategy._(2, _omitEnumNames ? '' : 'AGG_SORTED');
  static const AggStrategy AGG_HASHED = AggStrategy._(3, _omitEnumNames ? '' : 'AGG_HASHED');
  static const AggStrategy AGG_MIXED = AggStrategy._(4, _omitEnumNames ? '' : 'AGG_MIXED');

  static const $core.List<AggStrategy> values = <AggStrategy> [
    AGG_STRATEGY_UNDEFINED,
    AGG_PLAIN,
    AGG_SORTED,
    AGG_HASHED,
    AGG_MIXED,
  ];

  static final $core.Map<$core.int, AggStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AggStrategy? valueOf($core.int value) => _byValue[value];

  const AggStrategy._($core.int v, $core.String n) : super(v, n);
}

class AggSplit extends $pb.ProtobufEnum {
  static const AggSplit AGG_SPLIT_UNDEFINED = AggSplit._(0, _omitEnumNames ? '' : 'AGG_SPLIT_UNDEFINED');
  static const AggSplit AGGSPLIT_SIMPLE = AggSplit._(1, _omitEnumNames ? '' : 'AGGSPLIT_SIMPLE');
  static const AggSplit AGGSPLIT_INITIAL_SERIAL = AggSplit._(2, _omitEnumNames ? '' : 'AGGSPLIT_INITIAL_SERIAL');
  static const AggSplit AGGSPLIT_FINAL_DESERIAL = AggSplit._(3, _omitEnumNames ? '' : 'AGGSPLIT_FINAL_DESERIAL');

  static const $core.List<AggSplit> values = <AggSplit> [
    AGG_SPLIT_UNDEFINED,
    AGGSPLIT_SIMPLE,
    AGGSPLIT_INITIAL_SERIAL,
    AGGSPLIT_FINAL_DESERIAL,
  ];

  static final $core.Map<$core.int, AggSplit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AggSplit? valueOf($core.int value) => _byValue[value];

  const AggSplit._($core.int v, $core.String n) : super(v, n);
}

class SetOpCmd extends $pb.ProtobufEnum {
  static const SetOpCmd SET_OP_CMD_UNDEFINED = SetOpCmd._(0, _omitEnumNames ? '' : 'SET_OP_CMD_UNDEFINED');
  static const SetOpCmd SETOPCMD_INTERSECT = SetOpCmd._(1, _omitEnumNames ? '' : 'SETOPCMD_INTERSECT');
  static const SetOpCmd SETOPCMD_INTERSECT_ALL = SetOpCmd._(2, _omitEnumNames ? '' : 'SETOPCMD_INTERSECT_ALL');
  static const SetOpCmd SETOPCMD_EXCEPT = SetOpCmd._(3, _omitEnumNames ? '' : 'SETOPCMD_EXCEPT');
  static const SetOpCmd SETOPCMD_EXCEPT_ALL = SetOpCmd._(4, _omitEnumNames ? '' : 'SETOPCMD_EXCEPT_ALL');

  static const $core.List<SetOpCmd> values = <SetOpCmd> [
    SET_OP_CMD_UNDEFINED,
    SETOPCMD_INTERSECT,
    SETOPCMD_INTERSECT_ALL,
    SETOPCMD_EXCEPT,
    SETOPCMD_EXCEPT_ALL,
  ];

  static final $core.Map<$core.int, SetOpCmd> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SetOpCmd? valueOf($core.int value) => _byValue[value];

  const SetOpCmd._($core.int v, $core.String n) : super(v, n);
}

class SetOpStrategy extends $pb.ProtobufEnum {
  static const SetOpStrategy SET_OP_STRATEGY_UNDEFINED = SetOpStrategy._(0, _omitEnumNames ? '' : 'SET_OP_STRATEGY_UNDEFINED');
  static const SetOpStrategy SETOP_SORTED = SetOpStrategy._(1, _omitEnumNames ? '' : 'SETOP_SORTED');
  static const SetOpStrategy SETOP_HASHED = SetOpStrategy._(2, _omitEnumNames ? '' : 'SETOP_HASHED');

  static const $core.List<SetOpStrategy> values = <SetOpStrategy> [
    SET_OP_STRATEGY_UNDEFINED,
    SETOP_SORTED,
    SETOP_HASHED,
  ];

  static final $core.Map<$core.int, SetOpStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SetOpStrategy? valueOf($core.int value) => _byValue[value];

  const SetOpStrategy._($core.int v, $core.String n) : super(v, n);
}

class OnConflictAction extends $pb.ProtobufEnum {
  static const OnConflictAction ON_CONFLICT_ACTION_UNDEFINED = OnConflictAction._(0, _omitEnumNames ? '' : 'ON_CONFLICT_ACTION_UNDEFINED');
  static const OnConflictAction ONCONFLICT_NONE = OnConflictAction._(1, _omitEnumNames ? '' : 'ONCONFLICT_NONE');
  static const OnConflictAction ONCONFLICT_NOTHING = OnConflictAction._(2, _omitEnumNames ? '' : 'ONCONFLICT_NOTHING');
  static const OnConflictAction ONCONFLICT_UPDATE = OnConflictAction._(3, _omitEnumNames ? '' : 'ONCONFLICT_UPDATE');

  static const $core.List<OnConflictAction> values = <OnConflictAction> [
    ON_CONFLICT_ACTION_UNDEFINED,
    ONCONFLICT_NONE,
    ONCONFLICT_NOTHING,
    ONCONFLICT_UPDATE,
  ];

  static final $core.Map<$core.int, OnConflictAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnConflictAction? valueOf($core.int value) => _byValue[value];

  const OnConflictAction._($core.int v, $core.String n) : super(v, n);
}

class LimitOption extends $pb.ProtobufEnum {
  static const LimitOption LIMIT_OPTION_UNDEFINED = LimitOption._(0, _omitEnumNames ? '' : 'LIMIT_OPTION_UNDEFINED');
  static const LimitOption LIMIT_OPTION_DEFAULT = LimitOption._(1, _omitEnumNames ? '' : 'LIMIT_OPTION_DEFAULT');
  static const LimitOption LIMIT_OPTION_COUNT = LimitOption._(2, _omitEnumNames ? '' : 'LIMIT_OPTION_COUNT');
  static const LimitOption LIMIT_OPTION_WITH_TIES = LimitOption._(3, _omitEnumNames ? '' : 'LIMIT_OPTION_WITH_TIES');

  static const $core.List<LimitOption> values = <LimitOption> [
    LIMIT_OPTION_UNDEFINED,
    LIMIT_OPTION_DEFAULT,
    LIMIT_OPTION_COUNT,
    LIMIT_OPTION_WITH_TIES,
  ];

  static final $core.Map<$core.int, LimitOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LimitOption? valueOf($core.int value) => _byValue[value];

  const LimitOption._($core.int v, $core.String n) : super(v, n);
}

class LockClauseStrength extends $pb.ProtobufEnum {
  static const LockClauseStrength LOCK_CLAUSE_STRENGTH_UNDEFINED = LockClauseStrength._(0, _omitEnumNames ? '' : 'LOCK_CLAUSE_STRENGTH_UNDEFINED');
  static const LockClauseStrength LCS_NONE = LockClauseStrength._(1, _omitEnumNames ? '' : 'LCS_NONE');
  static const LockClauseStrength LCS_FORKEYSHARE = LockClauseStrength._(2, _omitEnumNames ? '' : 'LCS_FORKEYSHARE');
  static const LockClauseStrength LCS_FORSHARE = LockClauseStrength._(3, _omitEnumNames ? '' : 'LCS_FORSHARE');
  static const LockClauseStrength LCS_FORNOKEYUPDATE = LockClauseStrength._(4, _omitEnumNames ? '' : 'LCS_FORNOKEYUPDATE');
  static const LockClauseStrength LCS_FORUPDATE = LockClauseStrength._(5, _omitEnumNames ? '' : 'LCS_FORUPDATE');

  static const $core.List<LockClauseStrength> values = <LockClauseStrength> [
    LOCK_CLAUSE_STRENGTH_UNDEFINED,
    LCS_NONE,
    LCS_FORKEYSHARE,
    LCS_FORSHARE,
    LCS_FORNOKEYUPDATE,
    LCS_FORUPDATE,
  ];

  static final $core.Map<$core.int, LockClauseStrength> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LockClauseStrength? valueOf($core.int value) => _byValue[value];

  const LockClauseStrength._($core.int v, $core.String n) : super(v, n);
}

class LockWaitPolicy extends $pb.ProtobufEnum {
  static const LockWaitPolicy LOCK_WAIT_POLICY_UNDEFINED = LockWaitPolicy._(0, _omitEnumNames ? '' : 'LOCK_WAIT_POLICY_UNDEFINED');
  static const LockWaitPolicy LockWaitBlock = LockWaitPolicy._(1, _omitEnumNames ? '' : 'LockWaitBlock');
  static const LockWaitPolicy LockWaitSkip = LockWaitPolicy._(2, _omitEnumNames ? '' : 'LockWaitSkip');
  static const LockWaitPolicy LockWaitError = LockWaitPolicy._(3, _omitEnumNames ? '' : 'LockWaitError');

  static const $core.List<LockWaitPolicy> values = <LockWaitPolicy> [
    LOCK_WAIT_POLICY_UNDEFINED,
    LockWaitBlock,
    LockWaitSkip,
    LockWaitError,
  ];

  static final $core.Map<$core.int, LockWaitPolicy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LockWaitPolicy? valueOf($core.int value) => _byValue[value];

  const LockWaitPolicy._($core.int v, $core.String n) : super(v, n);
}

class LockTupleMode extends $pb.ProtobufEnum {
  static const LockTupleMode LOCK_TUPLE_MODE_UNDEFINED = LockTupleMode._(0, _omitEnumNames ? '' : 'LOCK_TUPLE_MODE_UNDEFINED');
  static const LockTupleMode LockTupleKeyShare = LockTupleMode._(1, _omitEnumNames ? '' : 'LockTupleKeyShare');
  static const LockTupleMode LockTupleShare = LockTupleMode._(2, _omitEnumNames ? '' : 'LockTupleShare');
  static const LockTupleMode LockTupleNoKeyExclusive = LockTupleMode._(3, _omitEnumNames ? '' : 'LockTupleNoKeyExclusive');
  static const LockTupleMode LockTupleExclusive = LockTupleMode._(4, _omitEnumNames ? '' : 'LockTupleExclusive');

  static const $core.List<LockTupleMode> values = <LockTupleMode> [
    LOCK_TUPLE_MODE_UNDEFINED,
    LockTupleKeyShare,
    LockTupleShare,
    LockTupleNoKeyExclusive,
    LockTupleExclusive,
  ];

  static final $core.Map<$core.int, LockTupleMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LockTupleMode? valueOf($core.int value) => _byValue[value];

  const LockTupleMode._($core.int v, $core.String n) : super(v, n);
}

class KeywordKind extends $pb.ProtobufEnum {
  static const KeywordKind NO_KEYWORD = KeywordKind._(0, _omitEnumNames ? '' : 'NO_KEYWORD');
  static const KeywordKind UNRESERVED_KEYWORD = KeywordKind._(1, _omitEnumNames ? '' : 'UNRESERVED_KEYWORD');
  static const KeywordKind COL_NAME_KEYWORD = KeywordKind._(2, _omitEnumNames ? '' : 'COL_NAME_KEYWORD');
  static const KeywordKind TYPE_FUNC_NAME_KEYWORD = KeywordKind._(3, _omitEnumNames ? '' : 'TYPE_FUNC_NAME_KEYWORD');
  static const KeywordKind RESERVED_KEYWORD = KeywordKind._(4, _omitEnumNames ? '' : 'RESERVED_KEYWORD');

  static const $core.List<KeywordKind> values = <KeywordKind> [
    NO_KEYWORD,
    UNRESERVED_KEYWORD,
    COL_NAME_KEYWORD,
    TYPE_FUNC_NAME_KEYWORD,
    RESERVED_KEYWORD,
  ];

  static final $core.Map<$core.int, KeywordKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordKind? valueOf($core.int value) => _byValue[value];

  const KeywordKind._($core.int v, $core.String n) : super(v, n);
}

class Token extends $pb.ProtobufEnum {
  static const Token NUL = Token._(0, _omitEnumNames ? '' : 'NUL');
  static const Token ASCII_36 = Token._(36, _omitEnumNames ? '' : 'ASCII_36');
  static const Token ASCII_37 = Token._(37, _omitEnumNames ? '' : 'ASCII_37');
  static const Token ASCII_40 = Token._(40, _omitEnumNames ? '' : 'ASCII_40');
  static const Token ASCII_41 = Token._(41, _omitEnumNames ? '' : 'ASCII_41');
  static const Token ASCII_42 = Token._(42, _omitEnumNames ? '' : 'ASCII_42');
  static const Token ASCII_43 = Token._(43, _omitEnumNames ? '' : 'ASCII_43');
  static const Token ASCII_44 = Token._(44, _omitEnumNames ? '' : 'ASCII_44');
  static const Token ASCII_45 = Token._(45, _omitEnumNames ? '' : 'ASCII_45');
  static const Token ASCII_46 = Token._(46, _omitEnumNames ? '' : 'ASCII_46');
  static const Token ASCII_47 = Token._(47, _omitEnumNames ? '' : 'ASCII_47');
  static const Token ASCII_58 = Token._(58, _omitEnumNames ? '' : 'ASCII_58');
  static const Token ASCII_59 = Token._(59, _omitEnumNames ? '' : 'ASCII_59');
  static const Token ASCII_60 = Token._(60, _omitEnumNames ? '' : 'ASCII_60');
  static const Token ASCII_61 = Token._(61, _omitEnumNames ? '' : 'ASCII_61');
  static const Token ASCII_62 = Token._(62, _omitEnumNames ? '' : 'ASCII_62');
  static const Token ASCII_63 = Token._(63, _omitEnumNames ? '' : 'ASCII_63');
  static const Token ASCII_91 = Token._(91, _omitEnumNames ? '' : 'ASCII_91');
  static const Token ASCII_92 = Token._(92, _omitEnumNames ? '' : 'ASCII_92');
  static const Token ASCII_93 = Token._(93, _omitEnumNames ? '' : 'ASCII_93');
  static const Token ASCII_94 = Token._(94, _omitEnumNames ? '' : 'ASCII_94');
  static const Token IDENT = Token._(258, _omitEnumNames ? '' : 'IDENT');
  static const Token UIDENT = Token._(259, _omitEnumNames ? '' : 'UIDENT');
  static const Token FCONST = Token._(260, _omitEnumNames ? '' : 'FCONST');
  static const Token SCONST = Token._(261, _omitEnumNames ? '' : 'SCONST');
  static const Token USCONST = Token._(262, _omitEnumNames ? '' : 'USCONST');
  static const Token BCONST = Token._(263, _omitEnumNames ? '' : 'BCONST');
  static const Token XCONST = Token._(264, _omitEnumNames ? '' : 'XCONST');
  static const Token Op = Token._(265, _omitEnumNames ? '' : 'Op');
  static const Token ICONST = Token._(266, _omitEnumNames ? '' : 'ICONST');
  static const Token PARAM = Token._(267, _omitEnumNames ? '' : 'PARAM');
  static const Token TYPECAST = Token._(268, _omitEnumNames ? '' : 'TYPECAST');
  static const Token DOT_DOT = Token._(269, _omitEnumNames ? '' : 'DOT_DOT');
  static const Token COLON_EQUALS = Token._(270, _omitEnumNames ? '' : 'COLON_EQUALS');
  static const Token EQUALS_GREATER = Token._(271, _omitEnumNames ? '' : 'EQUALS_GREATER');
  static const Token LESS_EQUALS = Token._(272, _omitEnumNames ? '' : 'LESS_EQUALS');
  static const Token GREATER_EQUALS = Token._(273, _omitEnumNames ? '' : 'GREATER_EQUALS');
  static const Token NOT_EQUALS = Token._(274, _omitEnumNames ? '' : 'NOT_EQUALS');
  static const Token SQL_COMMENT = Token._(275, _omitEnumNames ? '' : 'SQL_COMMENT');
  static const Token C_COMMENT = Token._(276, _omitEnumNames ? '' : 'C_COMMENT');
  static const Token ABORT_P = Token._(277, _omitEnumNames ? '' : 'ABORT_P');
  static const Token ABSENT = Token._(278, _omitEnumNames ? '' : 'ABSENT');
  static const Token ABSOLUTE_P = Token._(279, _omitEnumNames ? '' : 'ABSOLUTE_P');
  static const Token ACCESS = Token._(280, _omitEnumNames ? '' : 'ACCESS');
  static const Token ACTION = Token._(281, _omitEnumNames ? '' : 'ACTION');
  static const Token ADD_P = Token._(282, _omitEnumNames ? '' : 'ADD_P');
  static const Token ADMIN = Token._(283, _omitEnumNames ? '' : 'ADMIN');
  static const Token AFTER = Token._(284, _omitEnumNames ? '' : 'AFTER');
  static const Token AGGREGATE = Token._(285, _omitEnumNames ? '' : 'AGGREGATE');
  static const Token ALL = Token._(286, _omitEnumNames ? '' : 'ALL');
  static const Token ALSO = Token._(287, _omitEnumNames ? '' : 'ALSO');
  static const Token ALTER = Token._(288, _omitEnumNames ? '' : 'ALTER');
  static const Token ALWAYS = Token._(289, _omitEnumNames ? '' : 'ALWAYS');
  static const Token ANALYSE = Token._(290, _omitEnumNames ? '' : 'ANALYSE');
  static const Token ANALYZE = Token._(291, _omitEnumNames ? '' : 'ANALYZE');
  static const Token AND = Token._(292, _omitEnumNames ? '' : 'AND');
  static const Token ANY = Token._(293, _omitEnumNames ? '' : 'ANY');
  static const Token ARRAY = Token._(294, _omitEnumNames ? '' : 'ARRAY');
  static const Token AS = Token._(295, _omitEnumNames ? '' : 'AS');
  static const Token ASC = Token._(296, _omitEnumNames ? '' : 'ASC');
  static const Token ASENSITIVE = Token._(297, _omitEnumNames ? '' : 'ASENSITIVE');
  static const Token ASSERTION = Token._(298, _omitEnumNames ? '' : 'ASSERTION');
  static const Token ASSIGNMENT = Token._(299, _omitEnumNames ? '' : 'ASSIGNMENT');
  static const Token ASYMMETRIC = Token._(300, _omitEnumNames ? '' : 'ASYMMETRIC');
  static const Token ATOMIC = Token._(301, _omitEnumNames ? '' : 'ATOMIC');
  static const Token AT = Token._(302, _omitEnumNames ? '' : 'AT');
  static const Token ATTACH = Token._(303, _omitEnumNames ? '' : 'ATTACH');
  static const Token ATTRIBUTE = Token._(304, _omitEnumNames ? '' : 'ATTRIBUTE');
  static const Token AUTHORIZATION = Token._(305, _omitEnumNames ? '' : 'AUTHORIZATION');
  static const Token BACKWARD = Token._(306, _omitEnumNames ? '' : 'BACKWARD');
  static const Token BEFORE = Token._(307, _omitEnumNames ? '' : 'BEFORE');
  static const Token BEGIN_P = Token._(308, _omitEnumNames ? '' : 'BEGIN_P');
  static const Token BETWEEN = Token._(309, _omitEnumNames ? '' : 'BETWEEN');
  static const Token BIGINT = Token._(310, _omitEnumNames ? '' : 'BIGINT');
  static const Token BINARY = Token._(311, _omitEnumNames ? '' : 'BINARY');
  static const Token BIT = Token._(312, _omitEnumNames ? '' : 'BIT');
  static const Token BOOLEAN_P = Token._(313, _omitEnumNames ? '' : 'BOOLEAN_P');
  static const Token BOTH = Token._(314, _omitEnumNames ? '' : 'BOTH');
  static const Token BREADTH = Token._(315, _omitEnumNames ? '' : 'BREADTH');
  static const Token BY = Token._(316, _omitEnumNames ? '' : 'BY');
  static const Token CACHE = Token._(317, _omitEnumNames ? '' : 'CACHE');
  static const Token CALL = Token._(318, _omitEnumNames ? '' : 'CALL');
  static const Token CALLED = Token._(319, _omitEnumNames ? '' : 'CALLED');
  static const Token CASCADE = Token._(320, _omitEnumNames ? '' : 'CASCADE');
  static const Token CASCADED = Token._(321, _omitEnumNames ? '' : 'CASCADED');
  static const Token CASE = Token._(322, _omitEnumNames ? '' : 'CASE');
  static const Token CAST = Token._(323, _omitEnumNames ? '' : 'CAST');
  static const Token CATALOG_P = Token._(324, _omitEnumNames ? '' : 'CATALOG_P');
  static const Token CHAIN = Token._(325, _omitEnumNames ? '' : 'CHAIN');
  static const Token CHAR_P = Token._(326, _omitEnumNames ? '' : 'CHAR_P');
  static const Token CHARACTER = Token._(327, _omitEnumNames ? '' : 'CHARACTER');
  static const Token CHARACTERISTICS = Token._(328, _omitEnumNames ? '' : 'CHARACTERISTICS');
  static const Token CHECK = Token._(329, _omitEnumNames ? '' : 'CHECK');
  static const Token CHECKPOINT = Token._(330, _omitEnumNames ? '' : 'CHECKPOINT');
  static const Token CLASS = Token._(331, _omitEnumNames ? '' : 'CLASS');
  static const Token CLOSE = Token._(332, _omitEnumNames ? '' : 'CLOSE');
  static const Token CLUSTER = Token._(333, _omitEnumNames ? '' : 'CLUSTER');
  static const Token COALESCE = Token._(334, _omitEnumNames ? '' : 'COALESCE');
  static const Token COLLATE = Token._(335, _omitEnumNames ? '' : 'COLLATE');
  static const Token COLLATION = Token._(336, _omitEnumNames ? '' : 'COLLATION');
  static const Token COLUMN = Token._(337, _omitEnumNames ? '' : 'COLUMN');
  static const Token COLUMNS = Token._(338, _omitEnumNames ? '' : 'COLUMNS');
  static const Token COMMENT = Token._(339, _omitEnumNames ? '' : 'COMMENT');
  static const Token COMMENTS = Token._(340, _omitEnumNames ? '' : 'COMMENTS');
  static const Token COMMIT = Token._(341, _omitEnumNames ? '' : 'COMMIT');
  static const Token COMMITTED = Token._(342, _omitEnumNames ? '' : 'COMMITTED');
  static const Token COMPRESSION = Token._(343, _omitEnumNames ? '' : 'COMPRESSION');
  static const Token CONCURRENTLY = Token._(344, _omitEnumNames ? '' : 'CONCURRENTLY');
  static const Token CONFIGURATION = Token._(345, _omitEnumNames ? '' : 'CONFIGURATION');
  static const Token CONFLICT = Token._(346, _omitEnumNames ? '' : 'CONFLICT');
  static const Token CONNECTION = Token._(347, _omitEnumNames ? '' : 'CONNECTION');
  static const Token CONSTRAINT = Token._(348, _omitEnumNames ? '' : 'CONSTRAINT');
  static const Token CONSTRAINTS = Token._(349, _omitEnumNames ? '' : 'CONSTRAINTS');
  static const Token CONTENT_P = Token._(350, _omitEnumNames ? '' : 'CONTENT_P');
  static const Token CONTINUE_P = Token._(351, _omitEnumNames ? '' : 'CONTINUE_P');
  static const Token CONVERSION_P = Token._(352, _omitEnumNames ? '' : 'CONVERSION_P');
  static const Token COPY = Token._(353, _omitEnumNames ? '' : 'COPY');
  static const Token COST = Token._(354, _omitEnumNames ? '' : 'COST');
  static const Token CREATE = Token._(355, _omitEnumNames ? '' : 'CREATE');
  static const Token CROSS = Token._(356, _omitEnumNames ? '' : 'CROSS');
  static const Token CSV = Token._(357, _omitEnumNames ? '' : 'CSV');
  static const Token CUBE = Token._(358, _omitEnumNames ? '' : 'CUBE');
  static const Token CURRENT_P = Token._(359, _omitEnumNames ? '' : 'CURRENT_P');
  static const Token CURRENT_CATALOG = Token._(360, _omitEnumNames ? '' : 'CURRENT_CATALOG');
  static const Token CURRENT_DATE = Token._(361, _omitEnumNames ? '' : 'CURRENT_DATE');
  static const Token CURRENT_ROLE = Token._(362, _omitEnumNames ? '' : 'CURRENT_ROLE');
  static const Token CURRENT_SCHEMA = Token._(363, _omitEnumNames ? '' : 'CURRENT_SCHEMA');
  static const Token CURRENT_TIME = Token._(364, _omitEnumNames ? '' : 'CURRENT_TIME');
  static const Token CURRENT_TIMESTAMP = Token._(365, _omitEnumNames ? '' : 'CURRENT_TIMESTAMP');
  static const Token CURRENT_USER = Token._(366, _omitEnumNames ? '' : 'CURRENT_USER');
  static const Token CURSOR = Token._(367, _omitEnumNames ? '' : 'CURSOR');
  static const Token CYCLE = Token._(368, _omitEnumNames ? '' : 'CYCLE');
  static const Token DATA_P = Token._(369, _omitEnumNames ? '' : 'DATA_P');
  static const Token DATABASE = Token._(370, _omitEnumNames ? '' : 'DATABASE');
  static const Token DAY_P = Token._(371, _omitEnumNames ? '' : 'DAY_P');
  static const Token DEALLOCATE = Token._(372, _omitEnumNames ? '' : 'DEALLOCATE');
  static const Token DEC = Token._(373, _omitEnumNames ? '' : 'DEC');
  static const Token DECIMAL_P = Token._(374, _omitEnumNames ? '' : 'DECIMAL_P');
  static const Token DECLARE = Token._(375, _omitEnumNames ? '' : 'DECLARE');
  static const Token DEFAULT = Token._(376, _omitEnumNames ? '' : 'DEFAULT');
  static const Token DEFAULTS = Token._(377, _omitEnumNames ? '' : 'DEFAULTS');
  static const Token DEFERRABLE = Token._(378, _omitEnumNames ? '' : 'DEFERRABLE');
  static const Token DEFERRED = Token._(379, _omitEnumNames ? '' : 'DEFERRED');
  static const Token DEFINER = Token._(380, _omitEnumNames ? '' : 'DEFINER');
  static const Token DELETE_P = Token._(381, _omitEnumNames ? '' : 'DELETE_P');
  static const Token DELIMITER = Token._(382, _omitEnumNames ? '' : 'DELIMITER');
  static const Token DELIMITERS = Token._(383, _omitEnumNames ? '' : 'DELIMITERS');
  static const Token DEPENDS = Token._(384, _omitEnumNames ? '' : 'DEPENDS');
  static const Token DEPTH = Token._(385, _omitEnumNames ? '' : 'DEPTH');
  static const Token DESC = Token._(386, _omitEnumNames ? '' : 'DESC');
  static const Token DETACH = Token._(387, _omitEnumNames ? '' : 'DETACH');
  static const Token DICTIONARY = Token._(388, _omitEnumNames ? '' : 'DICTIONARY');
  static const Token DISABLE_P = Token._(389, _omitEnumNames ? '' : 'DISABLE_P');
  static const Token DISCARD = Token._(390, _omitEnumNames ? '' : 'DISCARD');
  static const Token DISTINCT = Token._(391, _omitEnumNames ? '' : 'DISTINCT');
  static const Token DO = Token._(392, _omitEnumNames ? '' : 'DO');
  static const Token DOCUMENT_P = Token._(393, _omitEnumNames ? '' : 'DOCUMENT_P');
  static const Token DOMAIN_P = Token._(394, _omitEnumNames ? '' : 'DOMAIN_P');
  static const Token DOUBLE_P = Token._(395, _omitEnumNames ? '' : 'DOUBLE_P');
  static const Token DROP = Token._(396, _omitEnumNames ? '' : 'DROP');
  static const Token EACH = Token._(397, _omitEnumNames ? '' : 'EACH');
  static const Token ELSE = Token._(398, _omitEnumNames ? '' : 'ELSE');
  static const Token ENABLE_P = Token._(399, _omitEnumNames ? '' : 'ENABLE_P');
  static const Token ENCODING = Token._(400, _omitEnumNames ? '' : 'ENCODING');
  static const Token ENCRYPTED = Token._(401, _omitEnumNames ? '' : 'ENCRYPTED');
  static const Token END_P = Token._(402, _omitEnumNames ? '' : 'END_P');
  static const Token ENUM_P = Token._(403, _omitEnumNames ? '' : 'ENUM_P');
  static const Token ESCAPE = Token._(404, _omitEnumNames ? '' : 'ESCAPE');
  static const Token EVENT = Token._(405, _omitEnumNames ? '' : 'EVENT');
  static const Token EXCEPT = Token._(406, _omitEnumNames ? '' : 'EXCEPT');
  static const Token EXCLUDE = Token._(407, _omitEnumNames ? '' : 'EXCLUDE');
  static const Token EXCLUDING = Token._(408, _omitEnumNames ? '' : 'EXCLUDING');
  static const Token EXCLUSIVE = Token._(409, _omitEnumNames ? '' : 'EXCLUSIVE');
  static const Token EXECUTE = Token._(410, _omitEnumNames ? '' : 'EXECUTE');
  static const Token EXISTS = Token._(411, _omitEnumNames ? '' : 'EXISTS');
  static const Token EXPLAIN = Token._(412, _omitEnumNames ? '' : 'EXPLAIN');
  static const Token EXPRESSION = Token._(413, _omitEnumNames ? '' : 'EXPRESSION');
  static const Token EXTENSION = Token._(414, _omitEnumNames ? '' : 'EXTENSION');
  static const Token EXTERNAL = Token._(415, _omitEnumNames ? '' : 'EXTERNAL');
  static const Token EXTRACT = Token._(416, _omitEnumNames ? '' : 'EXTRACT');
  static const Token FALSE_P = Token._(417, _omitEnumNames ? '' : 'FALSE_P');
  static const Token FAMILY = Token._(418, _omitEnumNames ? '' : 'FAMILY');
  static const Token FETCH = Token._(419, _omitEnumNames ? '' : 'FETCH');
  static const Token FILTER = Token._(420, _omitEnumNames ? '' : 'FILTER');
  static const Token FINALIZE = Token._(421, _omitEnumNames ? '' : 'FINALIZE');
  static const Token FIRST_P = Token._(422, _omitEnumNames ? '' : 'FIRST_P');
  static const Token FLOAT_P = Token._(423, _omitEnumNames ? '' : 'FLOAT_P');
  static const Token FOLLOWING = Token._(424, _omitEnumNames ? '' : 'FOLLOWING');
  static const Token FOR = Token._(425, _omitEnumNames ? '' : 'FOR');
  static const Token FORCE = Token._(426, _omitEnumNames ? '' : 'FORCE');
  static const Token FOREIGN = Token._(427, _omitEnumNames ? '' : 'FOREIGN');
  static const Token FORMAT = Token._(428, _omitEnumNames ? '' : 'FORMAT');
  static const Token FORWARD = Token._(429, _omitEnumNames ? '' : 'FORWARD');
  static const Token FREEZE = Token._(430, _omitEnumNames ? '' : 'FREEZE');
  static const Token FROM = Token._(431, _omitEnumNames ? '' : 'FROM');
  static const Token FULL = Token._(432, _omitEnumNames ? '' : 'FULL');
  static const Token FUNCTION = Token._(433, _omitEnumNames ? '' : 'FUNCTION');
  static const Token FUNCTIONS = Token._(434, _omitEnumNames ? '' : 'FUNCTIONS');
  static const Token GENERATED = Token._(435, _omitEnumNames ? '' : 'GENERATED');
  static const Token GLOBAL = Token._(436, _omitEnumNames ? '' : 'GLOBAL');
  static const Token GRANT = Token._(437, _omitEnumNames ? '' : 'GRANT');
  static const Token GRANTED = Token._(438, _omitEnumNames ? '' : 'GRANTED');
  static const Token GREATEST = Token._(439, _omitEnumNames ? '' : 'GREATEST');
  static const Token GROUP_P = Token._(440, _omitEnumNames ? '' : 'GROUP_P');
  static const Token GROUPING = Token._(441, _omitEnumNames ? '' : 'GROUPING');
  static const Token GROUPS = Token._(442, _omitEnumNames ? '' : 'GROUPS');
  static const Token HANDLER = Token._(443, _omitEnumNames ? '' : 'HANDLER');
  static const Token HAVING = Token._(444, _omitEnumNames ? '' : 'HAVING');
  static const Token HEADER_P = Token._(445, _omitEnumNames ? '' : 'HEADER_P');
  static const Token HOLD = Token._(446, _omitEnumNames ? '' : 'HOLD');
  static const Token HOUR_P = Token._(447, _omitEnumNames ? '' : 'HOUR_P');
  static const Token IDENTITY_P = Token._(448, _omitEnumNames ? '' : 'IDENTITY_P');
  static const Token IF_P = Token._(449, _omitEnumNames ? '' : 'IF_P');
  static const Token ILIKE = Token._(450, _omitEnumNames ? '' : 'ILIKE');
  static const Token IMMEDIATE = Token._(451, _omitEnumNames ? '' : 'IMMEDIATE');
  static const Token IMMUTABLE = Token._(452, _omitEnumNames ? '' : 'IMMUTABLE');
  static const Token IMPLICIT_P = Token._(453, _omitEnumNames ? '' : 'IMPLICIT_P');
  static const Token IMPORT_P = Token._(454, _omitEnumNames ? '' : 'IMPORT_P');
  static const Token IN_P = Token._(455, _omitEnumNames ? '' : 'IN_P');
  static const Token INCLUDE = Token._(456, _omitEnumNames ? '' : 'INCLUDE');
  static const Token INCLUDING = Token._(457, _omitEnumNames ? '' : 'INCLUDING');
  static const Token INCREMENT = Token._(458, _omitEnumNames ? '' : 'INCREMENT');
  static const Token INDENT = Token._(459, _omitEnumNames ? '' : 'INDENT');
  static const Token INDEX = Token._(460, _omitEnumNames ? '' : 'INDEX');
  static const Token INDEXES = Token._(461, _omitEnumNames ? '' : 'INDEXES');
  static const Token INHERIT = Token._(462, _omitEnumNames ? '' : 'INHERIT');
  static const Token INHERITS = Token._(463, _omitEnumNames ? '' : 'INHERITS');
  static const Token INITIALLY = Token._(464, _omitEnumNames ? '' : 'INITIALLY');
  static const Token INLINE_P = Token._(465, _omitEnumNames ? '' : 'INLINE_P');
  static const Token INNER_P = Token._(466, _omitEnumNames ? '' : 'INNER_P');
  static const Token INOUT = Token._(467, _omitEnumNames ? '' : 'INOUT');
  static const Token INPUT_P = Token._(468, _omitEnumNames ? '' : 'INPUT_P');
  static const Token INSENSITIVE = Token._(469, _omitEnumNames ? '' : 'INSENSITIVE');
  static const Token INSERT = Token._(470, _omitEnumNames ? '' : 'INSERT');
  static const Token INSTEAD = Token._(471, _omitEnumNames ? '' : 'INSTEAD');
  static const Token INT_P = Token._(472, _omitEnumNames ? '' : 'INT_P');
  static const Token INTEGER = Token._(473, _omitEnumNames ? '' : 'INTEGER');
  static const Token INTERSECT = Token._(474, _omitEnumNames ? '' : 'INTERSECT');
  static const Token INTERVAL = Token._(475, _omitEnumNames ? '' : 'INTERVAL');
  static const Token INTO = Token._(476, _omitEnumNames ? '' : 'INTO');
  static const Token INVOKER = Token._(477, _omitEnumNames ? '' : 'INVOKER');
  static const Token IS = Token._(478, _omitEnumNames ? '' : 'IS');
  static const Token ISNULL = Token._(479, _omitEnumNames ? '' : 'ISNULL');
  static const Token ISOLATION = Token._(480, _omitEnumNames ? '' : 'ISOLATION');
  static const Token JOIN = Token._(481, _omitEnumNames ? '' : 'JOIN');
  static const Token JSON = Token._(482, _omitEnumNames ? '' : 'JSON');
  static const Token JSON_ARRAY = Token._(483, _omitEnumNames ? '' : 'JSON_ARRAY');
  static const Token JSON_ARRAYAGG = Token._(484, _omitEnumNames ? '' : 'JSON_ARRAYAGG');
  static const Token JSON_OBJECT = Token._(485, _omitEnumNames ? '' : 'JSON_OBJECT');
  static const Token JSON_OBJECTAGG = Token._(486, _omitEnumNames ? '' : 'JSON_OBJECTAGG');
  static const Token KEY = Token._(487, _omitEnumNames ? '' : 'KEY');
  static const Token KEYS = Token._(488, _omitEnumNames ? '' : 'KEYS');
  static const Token LABEL = Token._(489, _omitEnumNames ? '' : 'LABEL');
  static const Token LANGUAGE = Token._(490, _omitEnumNames ? '' : 'LANGUAGE');
  static const Token LARGE_P = Token._(491, _omitEnumNames ? '' : 'LARGE_P');
  static const Token LAST_P = Token._(492, _omitEnumNames ? '' : 'LAST_P');
  static const Token LATERAL_P = Token._(493, _omitEnumNames ? '' : 'LATERAL_P');
  static const Token LEADING = Token._(494, _omitEnumNames ? '' : 'LEADING');
  static const Token LEAKPROOF = Token._(495, _omitEnumNames ? '' : 'LEAKPROOF');
  static const Token LEAST = Token._(496, _omitEnumNames ? '' : 'LEAST');
  static const Token LEFT = Token._(497, _omitEnumNames ? '' : 'LEFT');
  static const Token LEVEL = Token._(498, _omitEnumNames ? '' : 'LEVEL');
  static const Token LIKE = Token._(499, _omitEnumNames ? '' : 'LIKE');
  static const Token LIMIT = Token._(500, _omitEnumNames ? '' : 'LIMIT');
  static const Token LISTEN = Token._(501, _omitEnumNames ? '' : 'LISTEN');
  static const Token LOAD = Token._(502, _omitEnumNames ? '' : 'LOAD');
  static const Token LOCAL = Token._(503, _omitEnumNames ? '' : 'LOCAL');
  static const Token LOCALTIME = Token._(504, _omitEnumNames ? '' : 'LOCALTIME');
  static const Token LOCALTIMESTAMP = Token._(505, _omitEnumNames ? '' : 'LOCALTIMESTAMP');
  static const Token LOCATION = Token._(506, _omitEnumNames ? '' : 'LOCATION');
  static const Token LOCK_P = Token._(507, _omitEnumNames ? '' : 'LOCK_P');
  static const Token LOCKED = Token._(508, _omitEnumNames ? '' : 'LOCKED');
  static const Token LOGGED = Token._(509, _omitEnumNames ? '' : 'LOGGED');
  static const Token MAPPING = Token._(510, _omitEnumNames ? '' : 'MAPPING');
  static const Token MATCH = Token._(511, _omitEnumNames ? '' : 'MATCH');
  static const Token MATCHED = Token._(512, _omitEnumNames ? '' : 'MATCHED');
  static const Token MATERIALIZED = Token._(513, _omitEnumNames ? '' : 'MATERIALIZED');
  static const Token MAXVALUE = Token._(514, _omitEnumNames ? '' : 'MAXVALUE');
  static const Token MERGE = Token._(515, _omitEnumNames ? '' : 'MERGE');
  static const Token METHOD = Token._(516, _omitEnumNames ? '' : 'METHOD');
  static const Token MINUTE_P = Token._(517, _omitEnumNames ? '' : 'MINUTE_P');
  static const Token MINVALUE = Token._(518, _omitEnumNames ? '' : 'MINVALUE');
  static const Token MODE = Token._(519, _omitEnumNames ? '' : 'MODE');
  static const Token MONTH_P = Token._(520, _omitEnumNames ? '' : 'MONTH_P');
  static const Token MOVE = Token._(521, _omitEnumNames ? '' : 'MOVE');
  static const Token NAME_P = Token._(522, _omitEnumNames ? '' : 'NAME_P');
  static const Token NAMES = Token._(523, _omitEnumNames ? '' : 'NAMES');
  static const Token NATIONAL = Token._(524, _omitEnumNames ? '' : 'NATIONAL');
  static const Token NATURAL = Token._(525, _omitEnumNames ? '' : 'NATURAL');
  static const Token NCHAR = Token._(526, _omitEnumNames ? '' : 'NCHAR');
  static const Token NEW = Token._(527, _omitEnumNames ? '' : 'NEW');
  static const Token NEXT = Token._(528, _omitEnumNames ? '' : 'NEXT');
  static const Token NFC = Token._(529, _omitEnumNames ? '' : 'NFC');
  static const Token NFD = Token._(530, _omitEnumNames ? '' : 'NFD');
  static const Token NFKC = Token._(531, _omitEnumNames ? '' : 'NFKC');
  static const Token NFKD = Token._(532, _omitEnumNames ? '' : 'NFKD');
  static const Token NO = Token._(533, _omitEnumNames ? '' : 'NO');
  static const Token NONE = Token._(534, _omitEnumNames ? '' : 'NONE');
  static const Token NORMALIZE = Token._(535, _omitEnumNames ? '' : 'NORMALIZE');
  static const Token NORMALIZED = Token._(536, _omitEnumNames ? '' : 'NORMALIZED');
  static const Token NOT = Token._(537, _omitEnumNames ? '' : 'NOT');
  static const Token NOTHING = Token._(538, _omitEnumNames ? '' : 'NOTHING');
  static const Token NOTIFY = Token._(539, _omitEnumNames ? '' : 'NOTIFY');
  static const Token NOTNULL = Token._(540, _omitEnumNames ? '' : 'NOTNULL');
  static const Token NOWAIT = Token._(541, _omitEnumNames ? '' : 'NOWAIT');
  static const Token NULL_P = Token._(542, _omitEnumNames ? '' : 'NULL_P');
  static const Token NULLIF = Token._(543, _omitEnumNames ? '' : 'NULLIF');
  static const Token NULLS_P = Token._(544, _omitEnumNames ? '' : 'NULLS_P');
  static const Token NUMERIC = Token._(545, _omitEnumNames ? '' : 'NUMERIC');
  static const Token OBJECT_P = Token._(546, _omitEnumNames ? '' : 'OBJECT_P');
  static const Token OF = Token._(547, _omitEnumNames ? '' : 'OF');
  static const Token OFF = Token._(548, _omitEnumNames ? '' : 'OFF');
  static const Token OFFSET = Token._(549, _omitEnumNames ? '' : 'OFFSET');
  static const Token OIDS = Token._(550, _omitEnumNames ? '' : 'OIDS');
  static const Token OLD = Token._(551, _omitEnumNames ? '' : 'OLD');
  static const Token ON = Token._(552, _omitEnumNames ? '' : 'ON');
  static const Token ONLY = Token._(553, _omitEnumNames ? '' : 'ONLY');
  static const Token OPERATOR = Token._(554, _omitEnumNames ? '' : 'OPERATOR');
  static const Token OPTION = Token._(555, _omitEnumNames ? '' : 'OPTION');
  static const Token OPTIONS = Token._(556, _omitEnumNames ? '' : 'OPTIONS');
  static const Token OR = Token._(557, _omitEnumNames ? '' : 'OR');
  static const Token ORDER = Token._(558, _omitEnumNames ? '' : 'ORDER');
  static const Token ORDINALITY = Token._(559, _omitEnumNames ? '' : 'ORDINALITY');
  static const Token OTHERS = Token._(560, _omitEnumNames ? '' : 'OTHERS');
  static const Token OUT_P = Token._(561, _omitEnumNames ? '' : 'OUT_P');
  static const Token OUTER_P = Token._(562, _omitEnumNames ? '' : 'OUTER_P');
  static const Token OVER = Token._(563, _omitEnumNames ? '' : 'OVER');
  static const Token OVERLAPS = Token._(564, _omitEnumNames ? '' : 'OVERLAPS');
  static const Token OVERLAY = Token._(565, _omitEnumNames ? '' : 'OVERLAY');
  static const Token OVERRIDING = Token._(566, _omitEnumNames ? '' : 'OVERRIDING');
  static const Token OWNED = Token._(567, _omitEnumNames ? '' : 'OWNED');
  static const Token OWNER = Token._(568, _omitEnumNames ? '' : 'OWNER');
  static const Token PARALLEL = Token._(569, _omitEnumNames ? '' : 'PARALLEL');
  static const Token PARAMETER = Token._(570, _omitEnumNames ? '' : 'PARAMETER');
  static const Token PARSER = Token._(571, _omitEnumNames ? '' : 'PARSER');
  static const Token PARTIAL = Token._(572, _omitEnumNames ? '' : 'PARTIAL');
  static const Token PARTITION = Token._(573, _omitEnumNames ? '' : 'PARTITION');
  static const Token PASSING = Token._(574, _omitEnumNames ? '' : 'PASSING');
  static const Token PASSWORD = Token._(575, _omitEnumNames ? '' : 'PASSWORD');
  static const Token PLACING = Token._(576, _omitEnumNames ? '' : 'PLACING');
  static const Token PLANS = Token._(577, _omitEnumNames ? '' : 'PLANS');
  static const Token POLICY = Token._(578, _omitEnumNames ? '' : 'POLICY');
  static const Token POSITION = Token._(579, _omitEnumNames ? '' : 'POSITION');
  static const Token PRECEDING = Token._(580, _omitEnumNames ? '' : 'PRECEDING');
  static const Token PRECISION = Token._(581, _omitEnumNames ? '' : 'PRECISION');
  static const Token PRESERVE = Token._(582, _omitEnumNames ? '' : 'PRESERVE');
  static const Token PREPARE = Token._(583, _omitEnumNames ? '' : 'PREPARE');
  static const Token PREPARED = Token._(584, _omitEnumNames ? '' : 'PREPARED');
  static const Token PRIMARY = Token._(585, _omitEnumNames ? '' : 'PRIMARY');
  static const Token PRIOR = Token._(586, _omitEnumNames ? '' : 'PRIOR');
  static const Token PRIVILEGES = Token._(587, _omitEnumNames ? '' : 'PRIVILEGES');
  static const Token PROCEDURAL = Token._(588, _omitEnumNames ? '' : 'PROCEDURAL');
  static const Token PROCEDURE = Token._(589, _omitEnumNames ? '' : 'PROCEDURE');
  static const Token PROCEDURES = Token._(590, _omitEnumNames ? '' : 'PROCEDURES');
  static const Token PROGRAM = Token._(591, _omitEnumNames ? '' : 'PROGRAM');
  static const Token PUBLICATION = Token._(592, _omitEnumNames ? '' : 'PUBLICATION');
  static const Token QUOTE = Token._(593, _omitEnumNames ? '' : 'QUOTE');
  static const Token RANGE = Token._(594, _omitEnumNames ? '' : 'RANGE');
  static const Token READ = Token._(595, _omitEnumNames ? '' : 'READ');
  static const Token REAL = Token._(596, _omitEnumNames ? '' : 'REAL');
  static const Token REASSIGN = Token._(597, _omitEnumNames ? '' : 'REASSIGN');
  static const Token RECHECK = Token._(598, _omitEnumNames ? '' : 'RECHECK');
  static const Token RECURSIVE = Token._(599, _omitEnumNames ? '' : 'RECURSIVE');
  static const Token REF_P = Token._(600, _omitEnumNames ? '' : 'REF_P');
  static const Token REFERENCES = Token._(601, _omitEnumNames ? '' : 'REFERENCES');
  static const Token REFERENCING = Token._(602, _omitEnumNames ? '' : 'REFERENCING');
  static const Token REFRESH = Token._(603, _omitEnumNames ? '' : 'REFRESH');
  static const Token REINDEX = Token._(604, _omitEnumNames ? '' : 'REINDEX');
  static const Token RELATIVE_P = Token._(605, _omitEnumNames ? '' : 'RELATIVE_P');
  static const Token RELEASE = Token._(606, _omitEnumNames ? '' : 'RELEASE');
  static const Token RENAME = Token._(607, _omitEnumNames ? '' : 'RENAME');
  static const Token REPEATABLE = Token._(608, _omitEnumNames ? '' : 'REPEATABLE');
  static const Token REPLACE = Token._(609, _omitEnumNames ? '' : 'REPLACE');
  static const Token REPLICA = Token._(610, _omitEnumNames ? '' : 'REPLICA');
  static const Token RESET = Token._(611, _omitEnumNames ? '' : 'RESET');
  static const Token RESTART = Token._(612, _omitEnumNames ? '' : 'RESTART');
  static const Token RESTRICT = Token._(613, _omitEnumNames ? '' : 'RESTRICT');
  static const Token RETURN = Token._(614, _omitEnumNames ? '' : 'RETURN');
  static const Token RETURNING = Token._(615, _omitEnumNames ? '' : 'RETURNING');
  static const Token RETURNS = Token._(616, _omitEnumNames ? '' : 'RETURNS');
  static const Token REVOKE = Token._(617, _omitEnumNames ? '' : 'REVOKE');
  static const Token RIGHT = Token._(618, _omitEnumNames ? '' : 'RIGHT');
  static const Token ROLE = Token._(619, _omitEnumNames ? '' : 'ROLE');
  static const Token ROLLBACK = Token._(620, _omitEnumNames ? '' : 'ROLLBACK');
  static const Token ROLLUP = Token._(621, _omitEnumNames ? '' : 'ROLLUP');
  static const Token ROUTINE = Token._(622, _omitEnumNames ? '' : 'ROUTINE');
  static const Token ROUTINES = Token._(623, _omitEnumNames ? '' : 'ROUTINES');
  static const Token ROW = Token._(624, _omitEnumNames ? '' : 'ROW');
  static const Token ROWS = Token._(625, _omitEnumNames ? '' : 'ROWS');
  static const Token RULE = Token._(626, _omitEnumNames ? '' : 'RULE');
  static const Token SAVEPOINT = Token._(627, _omitEnumNames ? '' : 'SAVEPOINT');
  static const Token SCALAR = Token._(628, _omitEnumNames ? '' : 'SCALAR');
  static const Token SCHEMA = Token._(629, _omitEnumNames ? '' : 'SCHEMA');
  static const Token SCHEMAS = Token._(630, _omitEnumNames ? '' : 'SCHEMAS');
  static const Token SCROLL = Token._(631, _omitEnumNames ? '' : 'SCROLL');
  static const Token SEARCH = Token._(632, _omitEnumNames ? '' : 'SEARCH');
  static const Token SECOND_P = Token._(633, _omitEnumNames ? '' : 'SECOND_P');
  static const Token SECURITY = Token._(634, _omitEnumNames ? '' : 'SECURITY');
  static const Token SELECT = Token._(635, _omitEnumNames ? '' : 'SELECT');
  static const Token SEQUENCE = Token._(636, _omitEnumNames ? '' : 'SEQUENCE');
  static const Token SEQUENCES = Token._(637, _omitEnumNames ? '' : 'SEQUENCES');
  static const Token SERIALIZABLE = Token._(638, _omitEnumNames ? '' : 'SERIALIZABLE');
  static const Token SERVER = Token._(639, _omitEnumNames ? '' : 'SERVER');
  static const Token SESSION = Token._(640, _omitEnumNames ? '' : 'SESSION');
  static const Token SESSION_USER = Token._(641, _omitEnumNames ? '' : 'SESSION_USER');
  static const Token SET = Token._(642, _omitEnumNames ? '' : 'SET');
  static const Token SETS = Token._(643, _omitEnumNames ? '' : 'SETS');
  static const Token SETOF = Token._(644, _omitEnumNames ? '' : 'SETOF');
  static const Token SHARE = Token._(645, _omitEnumNames ? '' : 'SHARE');
  static const Token SHOW = Token._(646, _omitEnumNames ? '' : 'SHOW');
  static const Token SIMILAR = Token._(647, _omitEnumNames ? '' : 'SIMILAR');
  static const Token SIMPLE = Token._(648, _omitEnumNames ? '' : 'SIMPLE');
  static const Token SKIP = Token._(649, _omitEnumNames ? '' : 'SKIP');
  static const Token SMALLINT = Token._(650, _omitEnumNames ? '' : 'SMALLINT');
  static const Token SNAPSHOT = Token._(651, _omitEnumNames ? '' : 'SNAPSHOT');
  static const Token SOME = Token._(652, _omitEnumNames ? '' : 'SOME');
  static const Token SQL_P = Token._(653, _omitEnumNames ? '' : 'SQL_P');
  static const Token STABLE = Token._(654, _omitEnumNames ? '' : 'STABLE');
  static const Token STANDALONE_P = Token._(655, _omitEnumNames ? '' : 'STANDALONE_P');
  static const Token START = Token._(656, _omitEnumNames ? '' : 'START');
  static const Token STATEMENT = Token._(657, _omitEnumNames ? '' : 'STATEMENT');
  static const Token STATISTICS = Token._(658, _omitEnumNames ? '' : 'STATISTICS');
  static const Token STDIN = Token._(659, _omitEnumNames ? '' : 'STDIN');
  static const Token STDOUT = Token._(660, _omitEnumNames ? '' : 'STDOUT');
  static const Token STORAGE = Token._(661, _omitEnumNames ? '' : 'STORAGE');
  static const Token STORED = Token._(662, _omitEnumNames ? '' : 'STORED');
  static const Token STRICT_P = Token._(663, _omitEnumNames ? '' : 'STRICT_P');
  static const Token STRIP_P = Token._(664, _omitEnumNames ? '' : 'STRIP_P');
  static const Token SUBSCRIPTION = Token._(665, _omitEnumNames ? '' : 'SUBSCRIPTION');
  static const Token SUBSTRING = Token._(666, _omitEnumNames ? '' : 'SUBSTRING');
  static const Token SUPPORT = Token._(667, _omitEnumNames ? '' : 'SUPPORT');
  static const Token SYMMETRIC = Token._(668, _omitEnumNames ? '' : 'SYMMETRIC');
  static const Token SYSID = Token._(669, _omitEnumNames ? '' : 'SYSID');
  static const Token SYSTEM_P = Token._(670, _omitEnumNames ? '' : 'SYSTEM_P');
  static const Token SYSTEM_USER = Token._(671, _omitEnumNames ? '' : 'SYSTEM_USER');
  static const Token TABLE = Token._(672, _omitEnumNames ? '' : 'TABLE');
  static const Token TABLES = Token._(673, _omitEnumNames ? '' : 'TABLES');
  static const Token TABLESAMPLE = Token._(674, _omitEnumNames ? '' : 'TABLESAMPLE');
  static const Token TABLESPACE = Token._(675, _omitEnumNames ? '' : 'TABLESPACE');
  static const Token TEMP = Token._(676, _omitEnumNames ? '' : 'TEMP');
  static const Token TEMPLATE = Token._(677, _omitEnumNames ? '' : 'TEMPLATE');
  static const Token TEMPORARY = Token._(678, _omitEnumNames ? '' : 'TEMPORARY');
  static const Token TEXT_P = Token._(679, _omitEnumNames ? '' : 'TEXT_P');
  static const Token THEN = Token._(680, _omitEnumNames ? '' : 'THEN');
  static const Token TIES = Token._(681, _omitEnumNames ? '' : 'TIES');
  static const Token TIME = Token._(682, _omitEnumNames ? '' : 'TIME');
  static const Token TIMESTAMP = Token._(683, _omitEnumNames ? '' : 'TIMESTAMP');
  static const Token TO = Token._(684, _omitEnumNames ? '' : 'TO');
  static const Token TRAILING = Token._(685, _omitEnumNames ? '' : 'TRAILING');
  static const Token TRANSACTION = Token._(686, _omitEnumNames ? '' : 'TRANSACTION');
  static const Token TRANSFORM = Token._(687, _omitEnumNames ? '' : 'TRANSFORM');
  static const Token TREAT = Token._(688, _omitEnumNames ? '' : 'TREAT');
  static const Token TRIGGER = Token._(689, _omitEnumNames ? '' : 'TRIGGER');
  static const Token TRIM = Token._(690, _omitEnumNames ? '' : 'TRIM');
  static const Token TRUE_P = Token._(691, _omitEnumNames ? '' : 'TRUE_P');
  static const Token TRUNCATE = Token._(692, _omitEnumNames ? '' : 'TRUNCATE');
  static const Token TRUSTED = Token._(693, _omitEnumNames ? '' : 'TRUSTED');
  static const Token TYPE_P = Token._(694, _omitEnumNames ? '' : 'TYPE_P');
  static const Token TYPES_P = Token._(695, _omitEnumNames ? '' : 'TYPES_P');
  static const Token UESCAPE = Token._(696, _omitEnumNames ? '' : 'UESCAPE');
  static const Token UNBOUNDED = Token._(697, _omitEnumNames ? '' : 'UNBOUNDED');
  static const Token UNCOMMITTED = Token._(698, _omitEnumNames ? '' : 'UNCOMMITTED');
  static const Token UNENCRYPTED = Token._(699, _omitEnumNames ? '' : 'UNENCRYPTED');
  static const Token UNION = Token._(700, _omitEnumNames ? '' : 'UNION');
  static const Token UNIQUE = Token._(701, _omitEnumNames ? '' : 'UNIQUE');
  static const Token UNKNOWN = Token._(702, _omitEnumNames ? '' : 'UNKNOWN');
  static const Token UNLISTEN = Token._(703, _omitEnumNames ? '' : 'UNLISTEN');
  static const Token UNLOGGED = Token._(704, _omitEnumNames ? '' : 'UNLOGGED');
  static const Token UNTIL = Token._(705, _omitEnumNames ? '' : 'UNTIL');
  static const Token UPDATE = Token._(706, _omitEnumNames ? '' : 'UPDATE');
  static const Token USER = Token._(707, _omitEnumNames ? '' : 'USER');
  static const Token USING = Token._(708, _omitEnumNames ? '' : 'USING');
  static const Token VACUUM = Token._(709, _omitEnumNames ? '' : 'VACUUM');
  static const Token VALID = Token._(710, _omitEnumNames ? '' : 'VALID');
  static const Token VALIDATE = Token._(711, _omitEnumNames ? '' : 'VALIDATE');
  static const Token VALIDATOR = Token._(712, _omitEnumNames ? '' : 'VALIDATOR');
  static const Token VALUE_P = Token._(713, _omitEnumNames ? '' : 'VALUE_P');
  static const Token VALUES = Token._(714, _omitEnumNames ? '' : 'VALUES');
  static const Token VARCHAR = Token._(715, _omitEnumNames ? '' : 'VARCHAR');
  static const Token VARIADIC = Token._(716, _omitEnumNames ? '' : 'VARIADIC');
  static const Token VARYING = Token._(717, _omitEnumNames ? '' : 'VARYING');
  static const Token VERBOSE = Token._(718, _omitEnumNames ? '' : 'VERBOSE');
  static const Token VERSION_P = Token._(719, _omitEnumNames ? '' : 'VERSION_P');
  static const Token VIEW = Token._(720, _omitEnumNames ? '' : 'VIEW');
  static const Token VIEWS = Token._(721, _omitEnumNames ? '' : 'VIEWS');
  static const Token VOLATILE = Token._(722, _omitEnumNames ? '' : 'VOLATILE');
  static const Token WHEN = Token._(723, _omitEnumNames ? '' : 'WHEN');
  static const Token WHERE = Token._(724, _omitEnumNames ? '' : 'WHERE');
  static const Token WHITESPACE_P = Token._(725, _omitEnumNames ? '' : 'WHITESPACE_P');
  static const Token WINDOW = Token._(726, _omitEnumNames ? '' : 'WINDOW');
  static const Token WITH = Token._(727, _omitEnumNames ? '' : 'WITH');
  static const Token WITHIN = Token._(728, _omitEnumNames ? '' : 'WITHIN');
  static const Token WITHOUT = Token._(729, _omitEnumNames ? '' : 'WITHOUT');
  static const Token WORK = Token._(730, _omitEnumNames ? '' : 'WORK');
  static const Token WRAPPER = Token._(731, _omitEnumNames ? '' : 'WRAPPER');
  static const Token WRITE = Token._(732, _omitEnumNames ? '' : 'WRITE');
  static const Token XML_P = Token._(733, _omitEnumNames ? '' : 'XML_P');
  static const Token XMLATTRIBUTES = Token._(734, _omitEnumNames ? '' : 'XMLATTRIBUTES');
  static const Token XMLCONCAT = Token._(735, _omitEnumNames ? '' : 'XMLCONCAT');
  static const Token XMLELEMENT = Token._(736, _omitEnumNames ? '' : 'XMLELEMENT');
  static const Token XMLEXISTS = Token._(737, _omitEnumNames ? '' : 'XMLEXISTS');
  static const Token XMLFOREST = Token._(738, _omitEnumNames ? '' : 'XMLFOREST');
  static const Token XMLNAMESPACES = Token._(739, _omitEnumNames ? '' : 'XMLNAMESPACES');
  static const Token XMLPARSE = Token._(740, _omitEnumNames ? '' : 'XMLPARSE');
  static const Token XMLPI = Token._(741, _omitEnumNames ? '' : 'XMLPI');
  static const Token XMLROOT = Token._(742, _omitEnumNames ? '' : 'XMLROOT');
  static const Token XMLSERIALIZE = Token._(743, _omitEnumNames ? '' : 'XMLSERIALIZE');
  static const Token XMLTABLE = Token._(744, _omitEnumNames ? '' : 'XMLTABLE');
  static const Token YEAR_P = Token._(745, _omitEnumNames ? '' : 'YEAR_P');
  static const Token YES_P = Token._(746, _omitEnumNames ? '' : 'YES_P');
  static const Token ZONE = Token._(747, _omitEnumNames ? '' : 'ZONE');
  static const Token FORMAT_LA = Token._(748, _omitEnumNames ? '' : 'FORMAT_LA');
  static const Token NOT_LA = Token._(749, _omitEnumNames ? '' : 'NOT_LA');
  static const Token NULLS_LA = Token._(750, _omitEnumNames ? '' : 'NULLS_LA');
  static const Token WITH_LA = Token._(751, _omitEnumNames ? '' : 'WITH_LA');
  static const Token WITHOUT_LA = Token._(752, _omitEnumNames ? '' : 'WITHOUT_LA');
  static const Token MODE_TYPE_NAME = Token._(753, _omitEnumNames ? '' : 'MODE_TYPE_NAME');
  static const Token MODE_PLPGSQL_EXPR = Token._(754, _omitEnumNames ? '' : 'MODE_PLPGSQL_EXPR');
  static const Token MODE_PLPGSQL_ASSIGN1 = Token._(755, _omitEnumNames ? '' : 'MODE_PLPGSQL_ASSIGN1');
  static const Token MODE_PLPGSQL_ASSIGN2 = Token._(756, _omitEnumNames ? '' : 'MODE_PLPGSQL_ASSIGN2');
  static const Token MODE_PLPGSQL_ASSIGN3 = Token._(757, _omitEnumNames ? '' : 'MODE_PLPGSQL_ASSIGN3');
  static const Token UMINUS = Token._(758, _omitEnumNames ? '' : 'UMINUS');

  static const $core.List<Token> values = <Token> [
    NUL,
    ASCII_36,
    ASCII_37,
    ASCII_40,
    ASCII_41,
    ASCII_42,
    ASCII_43,
    ASCII_44,
    ASCII_45,
    ASCII_46,
    ASCII_47,
    ASCII_58,
    ASCII_59,
    ASCII_60,
    ASCII_61,
    ASCII_62,
    ASCII_63,
    ASCII_91,
    ASCII_92,
    ASCII_93,
    ASCII_94,
    IDENT,
    UIDENT,
    FCONST,
    SCONST,
    USCONST,
    BCONST,
    XCONST,
    Op,
    ICONST,
    PARAM,
    TYPECAST,
    DOT_DOT,
    COLON_EQUALS,
    EQUALS_GREATER,
    LESS_EQUALS,
    GREATER_EQUALS,
    NOT_EQUALS,
    SQL_COMMENT,
    C_COMMENT,
    ABORT_P,
    ABSENT,
    ABSOLUTE_P,
    ACCESS,
    ACTION,
    ADD_P,
    ADMIN,
    AFTER,
    AGGREGATE,
    ALL,
    ALSO,
    ALTER,
    ALWAYS,
    ANALYSE,
    ANALYZE,
    AND,
    ANY,
    ARRAY,
    AS,
    ASC,
    ASENSITIVE,
    ASSERTION,
    ASSIGNMENT,
    ASYMMETRIC,
    ATOMIC,
    AT,
    ATTACH,
    ATTRIBUTE,
    AUTHORIZATION,
    BACKWARD,
    BEFORE,
    BEGIN_P,
    BETWEEN,
    BIGINT,
    BINARY,
    BIT,
    BOOLEAN_P,
    BOTH,
    BREADTH,
    BY,
    CACHE,
    CALL,
    CALLED,
    CASCADE,
    CASCADED,
    CASE,
    CAST,
    CATALOG_P,
    CHAIN,
    CHAR_P,
    CHARACTER,
    CHARACTERISTICS,
    CHECK,
    CHECKPOINT,
    CLASS,
    CLOSE,
    CLUSTER,
    COALESCE,
    COLLATE,
    COLLATION,
    COLUMN,
    COLUMNS,
    COMMENT,
    COMMENTS,
    COMMIT,
    COMMITTED,
    COMPRESSION,
    CONCURRENTLY,
    CONFIGURATION,
    CONFLICT,
    CONNECTION,
    CONSTRAINT,
    CONSTRAINTS,
    CONTENT_P,
    CONTINUE_P,
    CONVERSION_P,
    COPY,
    COST,
    CREATE,
    CROSS,
    CSV,
    CUBE,
    CURRENT_P,
    CURRENT_CATALOG,
    CURRENT_DATE,
    CURRENT_ROLE,
    CURRENT_SCHEMA,
    CURRENT_TIME,
    CURRENT_TIMESTAMP,
    CURRENT_USER,
    CURSOR,
    CYCLE,
    DATA_P,
    DATABASE,
    DAY_P,
    DEALLOCATE,
    DEC,
    DECIMAL_P,
    DECLARE,
    DEFAULT,
    DEFAULTS,
    DEFERRABLE,
    DEFERRED,
    DEFINER,
    DELETE_P,
    DELIMITER,
    DELIMITERS,
    DEPENDS,
    DEPTH,
    DESC,
    DETACH,
    DICTIONARY,
    DISABLE_P,
    DISCARD,
    DISTINCT,
    DO,
    DOCUMENT_P,
    DOMAIN_P,
    DOUBLE_P,
    DROP,
    EACH,
    ELSE,
    ENABLE_P,
    ENCODING,
    ENCRYPTED,
    END_P,
    ENUM_P,
    ESCAPE,
    EVENT,
    EXCEPT,
    EXCLUDE,
    EXCLUDING,
    EXCLUSIVE,
    EXECUTE,
    EXISTS,
    EXPLAIN,
    EXPRESSION,
    EXTENSION,
    EXTERNAL,
    EXTRACT,
    FALSE_P,
    FAMILY,
    FETCH,
    FILTER,
    FINALIZE,
    FIRST_P,
    FLOAT_P,
    FOLLOWING,
    FOR,
    FORCE,
    FOREIGN,
    FORMAT,
    FORWARD,
    FREEZE,
    FROM,
    FULL,
    FUNCTION,
    FUNCTIONS,
    GENERATED,
    GLOBAL,
    GRANT,
    GRANTED,
    GREATEST,
    GROUP_P,
    GROUPING,
    GROUPS,
    HANDLER,
    HAVING,
    HEADER_P,
    HOLD,
    HOUR_P,
    IDENTITY_P,
    IF_P,
    ILIKE,
    IMMEDIATE,
    IMMUTABLE,
    IMPLICIT_P,
    IMPORT_P,
    IN_P,
    INCLUDE,
    INCLUDING,
    INCREMENT,
    INDENT,
    INDEX,
    INDEXES,
    INHERIT,
    INHERITS,
    INITIALLY,
    INLINE_P,
    INNER_P,
    INOUT,
    INPUT_P,
    INSENSITIVE,
    INSERT,
    INSTEAD,
    INT_P,
    INTEGER,
    INTERSECT,
    INTERVAL,
    INTO,
    INVOKER,
    IS,
    ISNULL,
    ISOLATION,
    JOIN,
    JSON,
    JSON_ARRAY,
    JSON_ARRAYAGG,
    JSON_OBJECT,
    JSON_OBJECTAGG,
    KEY,
    KEYS,
    LABEL,
    LANGUAGE,
    LARGE_P,
    LAST_P,
    LATERAL_P,
    LEADING,
    LEAKPROOF,
    LEAST,
    LEFT,
    LEVEL,
    LIKE,
    LIMIT,
    LISTEN,
    LOAD,
    LOCAL,
    LOCALTIME,
    LOCALTIMESTAMP,
    LOCATION,
    LOCK_P,
    LOCKED,
    LOGGED,
    MAPPING,
    MATCH,
    MATCHED,
    MATERIALIZED,
    MAXVALUE,
    MERGE,
    METHOD,
    MINUTE_P,
    MINVALUE,
    MODE,
    MONTH_P,
    MOVE,
    NAME_P,
    NAMES,
    NATIONAL,
    NATURAL,
    NCHAR,
    NEW,
    NEXT,
    NFC,
    NFD,
    NFKC,
    NFKD,
    NO,
    NONE,
    NORMALIZE,
    NORMALIZED,
    NOT,
    NOTHING,
    NOTIFY,
    NOTNULL,
    NOWAIT,
    NULL_P,
    NULLIF,
    NULLS_P,
    NUMERIC,
    OBJECT_P,
    OF,
    OFF,
    OFFSET,
    OIDS,
    OLD,
    ON,
    ONLY,
    OPERATOR,
    OPTION,
    OPTIONS,
    OR,
    ORDER,
    ORDINALITY,
    OTHERS,
    OUT_P,
    OUTER_P,
    OVER,
    OVERLAPS,
    OVERLAY,
    OVERRIDING,
    OWNED,
    OWNER,
    PARALLEL,
    PARAMETER,
    PARSER,
    PARTIAL,
    PARTITION,
    PASSING,
    PASSWORD,
    PLACING,
    PLANS,
    POLICY,
    POSITION,
    PRECEDING,
    PRECISION,
    PRESERVE,
    PREPARE,
    PREPARED,
    PRIMARY,
    PRIOR,
    PRIVILEGES,
    PROCEDURAL,
    PROCEDURE,
    PROCEDURES,
    PROGRAM,
    PUBLICATION,
    QUOTE,
    RANGE,
    READ,
    REAL,
    REASSIGN,
    RECHECK,
    RECURSIVE,
    REF_P,
    REFERENCES,
    REFERENCING,
    REFRESH,
    REINDEX,
    RELATIVE_P,
    RELEASE,
    RENAME,
    REPEATABLE,
    REPLACE,
    REPLICA,
    RESET,
    RESTART,
    RESTRICT,
    RETURN,
    RETURNING,
    RETURNS,
    REVOKE,
    RIGHT,
    ROLE,
    ROLLBACK,
    ROLLUP,
    ROUTINE,
    ROUTINES,
    ROW,
    ROWS,
    RULE,
    SAVEPOINT,
    SCALAR,
    SCHEMA,
    SCHEMAS,
    SCROLL,
    SEARCH,
    SECOND_P,
    SECURITY,
    SELECT,
    SEQUENCE,
    SEQUENCES,
    SERIALIZABLE,
    SERVER,
    SESSION,
    SESSION_USER,
    SET,
    SETS,
    SETOF,
    SHARE,
    SHOW,
    SIMILAR,
    SIMPLE,
    SKIP,
    SMALLINT,
    SNAPSHOT,
    SOME,
    SQL_P,
    STABLE,
    STANDALONE_P,
    START,
    STATEMENT,
    STATISTICS,
    STDIN,
    STDOUT,
    STORAGE,
    STORED,
    STRICT_P,
    STRIP_P,
    SUBSCRIPTION,
    SUBSTRING,
    SUPPORT,
    SYMMETRIC,
    SYSID,
    SYSTEM_P,
    SYSTEM_USER,
    TABLE,
    TABLES,
    TABLESAMPLE,
    TABLESPACE,
    TEMP,
    TEMPLATE,
    TEMPORARY,
    TEXT_P,
    THEN,
    TIES,
    TIME,
    TIMESTAMP,
    TO,
    TRAILING,
    TRANSACTION,
    TRANSFORM,
    TREAT,
    TRIGGER,
    TRIM,
    TRUE_P,
    TRUNCATE,
    TRUSTED,
    TYPE_P,
    TYPES_P,
    UESCAPE,
    UNBOUNDED,
    UNCOMMITTED,
    UNENCRYPTED,
    UNION,
    UNIQUE,
    UNKNOWN,
    UNLISTEN,
    UNLOGGED,
    UNTIL,
    UPDATE,
    USER,
    USING,
    VACUUM,
    VALID,
    VALIDATE,
    VALIDATOR,
    VALUE_P,
    VALUES,
    VARCHAR,
    VARIADIC,
    VARYING,
    VERBOSE,
    VERSION_P,
    VIEW,
    VIEWS,
    VOLATILE,
    WHEN,
    WHERE,
    WHITESPACE_P,
    WINDOW,
    WITH,
    WITHIN,
    WITHOUT,
    WORK,
    WRAPPER,
    WRITE,
    XML_P,
    XMLATTRIBUTES,
    XMLCONCAT,
    XMLELEMENT,
    XMLEXISTS,
    XMLFOREST,
    XMLNAMESPACES,
    XMLPARSE,
    XMLPI,
    XMLROOT,
    XMLSERIALIZE,
    XMLTABLE,
    YEAR_P,
    YES_P,
    ZONE,
    FORMAT_LA,
    NOT_LA,
    NULLS_LA,
    WITH_LA,
    WITHOUT_LA,
    MODE_TYPE_NAME,
    MODE_PLPGSQL_EXPR,
    MODE_PLPGSQL_ASSIGN1,
    MODE_PLPGSQL_ASSIGN2,
    MODE_PLPGSQL_ASSIGN3,
    UMINUS,
  ];

  static final $core.Map<$core.int, Token> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Token? valueOf($core.int value) => _byValue[value];

  const Token._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
