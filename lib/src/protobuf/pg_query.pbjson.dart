//
//  Generated code. Do not modify.
//  source: protobuf/pg_query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use overridingKindDescriptor instead')
const OverridingKind$json = {
  '1': 'OverridingKind',
  '2': [
    {'1': 'OVERRIDING_KIND_UNDEFINED', '2': 0},
    {'1': 'OVERRIDING_NOT_SET', '2': 1},
    {'1': 'OVERRIDING_USER_VALUE', '2': 2},
    {'1': 'OVERRIDING_SYSTEM_VALUE', '2': 3},
  ],
};

/// Descriptor for `OverridingKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List overridingKindDescriptor = $convert.base64Decode(
    'Cg5PdmVycmlkaW5nS2luZBIdChlPVkVSUklESU5HX0tJTkRfVU5ERUZJTkVEEAASFgoST1ZFUl'
    'JJRElOR19OT1RfU0VUEAESGQoVT1ZFUlJJRElOR19VU0VSX1ZBTFVFEAISGwoXT1ZFUlJJRElO'
    'R19TWVNURU1fVkFMVUUQAw==');

@$core.Deprecated('Use querySourceDescriptor instead')
const QuerySource$json = {
  '1': 'QuerySource',
  '2': [
    {'1': 'QUERY_SOURCE_UNDEFINED', '2': 0},
    {'1': 'QSRC_ORIGINAL', '2': 1},
    {'1': 'QSRC_PARSER', '2': 2},
    {'1': 'QSRC_INSTEAD_RULE', '2': 3},
    {'1': 'QSRC_QUAL_INSTEAD_RULE', '2': 4},
    {'1': 'QSRC_NON_INSTEAD_RULE', '2': 5},
  ],
};

/// Descriptor for `QuerySource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List querySourceDescriptor = $convert.base64Decode(
    'CgtRdWVyeVNvdXJjZRIaChZRVUVSWV9TT1VSQ0VfVU5ERUZJTkVEEAASEQoNUVNSQ19PUklHSU'
    '5BTBABEg8KC1FTUkNfUEFSU0VSEAISFQoRUVNSQ19JTlNURUFEX1JVTEUQAxIaChZRU1JDX1FV'
    'QUxfSU5TVEVBRF9SVUxFEAQSGQoVUVNSQ19OT05fSU5TVEVBRF9SVUxFEAU=');

@$core.Deprecated('Use sortByDirDescriptor instead')
const SortByDir$json = {
  '1': 'SortByDir',
  '2': [
    {'1': 'SORT_BY_DIR_UNDEFINED', '2': 0},
    {'1': 'SORTBY_DEFAULT', '2': 1},
    {'1': 'SORTBY_ASC', '2': 2},
    {'1': 'SORTBY_DESC', '2': 3},
    {'1': 'SORTBY_USING', '2': 4},
  ],
};

/// Descriptor for `SortByDir`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sortByDirDescriptor = $convert.base64Decode(
    'CglTb3J0QnlEaXISGQoVU09SVF9CWV9ESVJfVU5ERUZJTkVEEAASEgoOU09SVEJZX0RFRkFVTF'
    'QQARIOCgpTT1JUQllfQVNDEAISDwoLU09SVEJZX0RFU0MQAxIQCgxTT1JUQllfVVNJTkcQBA==');

@$core.Deprecated('Use sortByNullsDescriptor instead')
const SortByNulls$json = {
  '1': 'SortByNulls',
  '2': [
    {'1': 'SORT_BY_NULLS_UNDEFINED', '2': 0},
    {'1': 'SORTBY_NULLS_DEFAULT', '2': 1},
    {'1': 'SORTBY_NULLS_FIRST', '2': 2},
    {'1': 'SORTBY_NULLS_LAST', '2': 3},
  ],
};

/// Descriptor for `SortByNulls`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sortByNullsDescriptor = $convert.base64Decode(
    'CgtTb3J0QnlOdWxscxIbChdTT1JUX0JZX05VTExTX1VOREVGSU5FRBAAEhgKFFNPUlRCWV9OVU'
    'xMU19ERUZBVUxUEAESFgoSU09SVEJZX05VTExTX0ZJUlNUEAISFQoRU09SVEJZX05VTExTX0xB'
    'U1QQAw==');

@$core.Deprecated('Use setQuantifierDescriptor instead')
const SetQuantifier$json = {
  '1': 'SetQuantifier',
  '2': [
    {'1': 'SET_QUANTIFIER_UNDEFINED', '2': 0},
    {'1': 'SET_QUANTIFIER_DEFAULT', '2': 1},
    {'1': 'SET_QUANTIFIER_ALL', '2': 2},
    {'1': 'SET_QUANTIFIER_DISTINCT', '2': 3},
  ],
};

/// Descriptor for `SetQuantifier`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List setQuantifierDescriptor = $convert.base64Decode(
    'Cg1TZXRRdWFudGlmaWVyEhwKGFNFVF9RVUFOVElGSUVSX1VOREVGSU5FRBAAEhoKFlNFVF9RVU'
    'FOVElGSUVSX0RFRkFVTFQQARIWChJTRVRfUVVBTlRJRklFUl9BTEwQAhIbChdTRVRfUVVBTlRJ'
    'RklFUl9ESVNUSU5DVBAD');

@$core.Deprecated('Use a_Expr_KindDescriptor instead')
const A_Expr_Kind$json = {
  '1': 'A_Expr_Kind',
  '2': [
    {'1': 'A_EXPR_KIND_UNDEFINED', '2': 0},
    {'1': 'AEXPR_OP', '2': 1},
    {'1': 'AEXPR_OP_ANY', '2': 2},
    {'1': 'AEXPR_OP_ALL', '2': 3},
    {'1': 'AEXPR_DISTINCT', '2': 4},
    {'1': 'AEXPR_NOT_DISTINCT', '2': 5},
    {'1': 'AEXPR_NULLIF', '2': 6},
    {'1': 'AEXPR_IN', '2': 7},
    {'1': 'AEXPR_LIKE', '2': 8},
    {'1': 'AEXPR_ILIKE', '2': 9},
    {'1': 'AEXPR_SIMILAR', '2': 10},
    {'1': 'AEXPR_BETWEEN', '2': 11},
    {'1': 'AEXPR_NOT_BETWEEN', '2': 12},
    {'1': 'AEXPR_BETWEEN_SYM', '2': 13},
    {'1': 'AEXPR_NOT_BETWEEN_SYM', '2': 14},
  ],
};

/// Descriptor for `A_Expr_Kind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List a_Expr_KindDescriptor = $convert.base64Decode(
    'CgtBX0V4cHJfS2luZBIZChVBX0VYUFJfS0lORF9VTkRFRklORUQQABIMCghBRVhQUl9PUBABEh'
    'AKDEFFWFBSX09QX0FOWRACEhAKDEFFWFBSX09QX0FMTBADEhIKDkFFWFBSX0RJU1RJTkNUEAQS'
    'FgoSQUVYUFJfTk9UX0RJU1RJTkNUEAUSEAoMQUVYUFJfTlVMTElGEAYSDAoIQUVYUFJfSU4QBx'
    'IOCgpBRVhQUl9MSUtFEAgSDwoLQUVYUFJfSUxJS0UQCRIRCg1BRVhQUl9TSU1JTEFSEAoSEQoN'
    'QUVYUFJfQkVUV0VFThALEhUKEUFFWFBSX05PVF9CRVRXRUVOEAwSFQoRQUVYUFJfQkVUV0VFTl'
    '9TWU0QDRIZChVBRVhQUl9OT1RfQkVUV0VFTl9TWU0QDg==');

@$core.Deprecated('Use roleSpecTypeDescriptor instead')
const RoleSpecType$json = {
  '1': 'RoleSpecType',
  '2': [
    {'1': 'ROLE_SPEC_TYPE_UNDEFINED', '2': 0},
    {'1': 'ROLESPEC_CSTRING', '2': 1},
    {'1': 'ROLESPEC_CURRENT_ROLE', '2': 2},
    {'1': 'ROLESPEC_CURRENT_USER', '2': 3},
    {'1': 'ROLESPEC_SESSION_USER', '2': 4},
    {'1': 'ROLESPEC_PUBLIC', '2': 5},
  ],
};

/// Descriptor for `RoleSpecType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roleSpecTypeDescriptor = $convert.base64Decode(
    'CgxSb2xlU3BlY1R5cGUSHAoYUk9MRV9TUEVDX1RZUEVfVU5ERUZJTkVEEAASFAoQUk9MRVNQRU'
    'NfQ1NUUklORxABEhkKFVJPTEVTUEVDX0NVUlJFTlRfUk9MRRACEhkKFVJPTEVTUEVDX0NVUlJF'
    'TlRfVVNFUhADEhkKFVJPTEVTUEVDX1NFU1NJT05fVVNFUhAEEhMKD1JPTEVTUEVDX1BVQkxJQx'
    'AF');

@$core.Deprecated('Use tableLikeOptionDescriptor instead')
const TableLikeOption$json = {
  '1': 'TableLikeOption',
  '2': [
    {'1': 'TABLE_LIKE_OPTION_UNDEFINED', '2': 0},
    {'1': 'CREATE_TABLE_LIKE_COMMENTS', '2': 1},
    {'1': 'CREATE_TABLE_LIKE_COMPRESSION', '2': 2},
    {'1': 'CREATE_TABLE_LIKE_CONSTRAINTS', '2': 3},
    {'1': 'CREATE_TABLE_LIKE_DEFAULTS', '2': 4},
    {'1': 'CREATE_TABLE_LIKE_GENERATED', '2': 5},
    {'1': 'CREATE_TABLE_LIKE_IDENTITY', '2': 6},
    {'1': 'CREATE_TABLE_LIKE_INDEXES', '2': 7},
    {'1': 'CREATE_TABLE_LIKE_STATISTICS', '2': 8},
    {'1': 'CREATE_TABLE_LIKE_STORAGE', '2': 9},
    {'1': 'CREATE_TABLE_LIKE_ALL', '2': 10},
  ],
};

/// Descriptor for `TableLikeOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tableLikeOptionDescriptor = $convert.base64Decode(
    'Cg9UYWJsZUxpa2VPcHRpb24SHwobVEFCTEVfTElLRV9PUFRJT05fVU5ERUZJTkVEEAASHgoaQ1'
    'JFQVRFX1RBQkxFX0xJS0VfQ09NTUVOVFMQARIhCh1DUkVBVEVfVEFCTEVfTElLRV9DT01QUkVT'
    'U0lPThACEiEKHUNSRUFURV9UQUJMRV9MSUtFX0NPTlNUUkFJTlRTEAMSHgoaQ1JFQVRFX1RBQk'
    'xFX0xJS0VfREVGQVVMVFMQBBIfChtDUkVBVEVfVEFCTEVfTElLRV9HRU5FUkFURUQQBRIeChpD'
    'UkVBVEVfVEFCTEVfTElLRV9JREVOVElUWRAGEh0KGUNSRUFURV9UQUJMRV9MSUtFX0lOREVYRV'
    'MQBxIgChxDUkVBVEVfVEFCTEVfTElLRV9TVEFUSVNUSUNTEAgSHQoZQ1JFQVRFX1RBQkxFX0xJ'
    'S0VfU1RPUkFHRRAJEhkKFUNSRUFURV9UQUJMRV9MSUtFX0FMTBAK');

@$core.Deprecated('Use defElemActionDescriptor instead')
const DefElemAction$json = {
  '1': 'DefElemAction',
  '2': [
    {'1': 'DEF_ELEM_ACTION_UNDEFINED', '2': 0},
    {'1': 'DEFELEM_UNSPEC', '2': 1},
    {'1': 'DEFELEM_SET', '2': 2},
    {'1': 'DEFELEM_ADD', '2': 3},
    {'1': 'DEFELEM_DROP', '2': 4},
  ],
};

/// Descriptor for `DefElemAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List defElemActionDescriptor = $convert.base64Decode(
    'Cg1EZWZFbGVtQWN0aW9uEh0KGURFRl9FTEVNX0FDVElPTl9VTkRFRklORUQQABISCg5ERUZFTE'
    'VNX1VOU1BFQxABEg8KC0RFRkVMRU1fU0VUEAISDwoLREVGRUxFTV9BREQQAxIQCgxERUZFTEVN'
    'X0RST1AQBA==');

@$core.Deprecated('Use partitionStrategyDescriptor instead')
const PartitionStrategy$json = {
  '1': 'PartitionStrategy',
  '2': [
    {'1': 'PARTITION_STRATEGY_UNDEFINED', '2': 0},
    {'1': 'PARTITION_STRATEGY_LIST', '2': 1},
    {'1': 'PARTITION_STRATEGY_RANGE', '2': 2},
    {'1': 'PARTITION_STRATEGY_HASH', '2': 3},
  ],
};

/// Descriptor for `PartitionStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List partitionStrategyDescriptor = $convert.base64Decode(
    'ChFQYXJ0aXRpb25TdHJhdGVneRIgChxQQVJUSVRJT05fU1RSQVRFR1lfVU5ERUZJTkVEEAASGw'
    'oXUEFSVElUSU9OX1NUUkFURUdZX0xJU1QQARIcChhQQVJUSVRJT05fU1RSQVRFR1lfUkFOR0UQ'
    'AhIbChdQQVJUSVRJT05fU1RSQVRFR1lfSEFTSBAD');

@$core.Deprecated('Use partitionRangeDatumKindDescriptor instead')
const PartitionRangeDatumKind$json = {
  '1': 'PartitionRangeDatumKind',
  '2': [
    {'1': 'PARTITION_RANGE_DATUM_KIND_UNDEFINED', '2': 0},
    {'1': 'PARTITION_RANGE_DATUM_MINVALUE', '2': 1},
    {'1': 'PARTITION_RANGE_DATUM_VALUE', '2': 2},
    {'1': 'PARTITION_RANGE_DATUM_MAXVALUE', '2': 3},
  ],
};

/// Descriptor for `PartitionRangeDatumKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List partitionRangeDatumKindDescriptor = $convert.base64Decode(
    'ChdQYXJ0aXRpb25SYW5nZURhdHVtS2luZBIoCiRQQVJUSVRJT05fUkFOR0VfREFUVU1fS0lORF'
    '9VTkRFRklORUQQABIiCh5QQVJUSVRJT05fUkFOR0VfREFUVU1fTUlOVkFMVUUQARIfChtQQVJU'
    'SVRJT05fUkFOR0VfREFUVU1fVkFMVUUQAhIiCh5QQVJUSVRJT05fUkFOR0VfREFUVU1fTUFYVk'
    'FMVUUQAw==');

@$core.Deprecated('Use rTEKindDescriptor instead')
const RTEKind$json = {
  '1': 'RTEKind',
  '2': [
    {'1': 'RTEKIND_UNDEFINED', '2': 0},
    {'1': 'RTE_RELATION', '2': 1},
    {'1': 'RTE_SUBQUERY', '2': 2},
    {'1': 'RTE_JOIN', '2': 3},
    {'1': 'RTE_FUNCTION', '2': 4},
    {'1': 'RTE_TABLEFUNC', '2': 5},
    {'1': 'RTE_VALUES', '2': 6},
    {'1': 'RTE_CTE', '2': 7},
    {'1': 'RTE_NAMEDTUPLESTORE', '2': 8},
    {'1': 'RTE_RESULT', '2': 9},
  ],
};

/// Descriptor for `RTEKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rTEKindDescriptor = $convert.base64Decode(
    'CgdSVEVLaW5kEhUKEVJURUtJTkRfVU5ERUZJTkVEEAASEAoMUlRFX1JFTEFUSU9OEAESEAoMUl'
    'RFX1NVQlFVRVJZEAISDAoIUlRFX0pPSU4QAxIQCgxSVEVfRlVOQ1RJT04QBBIRCg1SVEVfVEFC'
    'TEVGVU5DEAUSDgoKUlRFX1ZBTFVFUxAGEgsKB1JURV9DVEUQBxIXChNSVEVfTkFNRURUVVBMRV'
    'NUT1JFEAgSDgoKUlRFX1JFU1VMVBAJ');

@$core.Deprecated('Use wCOKindDescriptor instead')
const WCOKind$json = {
  '1': 'WCOKind',
  '2': [
    {'1': 'WCOKIND_UNDEFINED', '2': 0},
    {'1': 'WCO_VIEW_CHECK', '2': 1},
    {'1': 'WCO_RLS_INSERT_CHECK', '2': 2},
    {'1': 'WCO_RLS_UPDATE_CHECK', '2': 3},
    {'1': 'WCO_RLS_CONFLICT_CHECK', '2': 4},
    {'1': 'WCO_RLS_MERGE_UPDATE_CHECK', '2': 5},
    {'1': 'WCO_RLS_MERGE_DELETE_CHECK', '2': 6},
  ],
};

/// Descriptor for `WCOKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wCOKindDescriptor = $convert.base64Decode(
    'CgdXQ09LaW5kEhUKEVdDT0tJTkRfVU5ERUZJTkVEEAASEgoOV0NPX1ZJRVdfQ0hFQ0sQARIYCh'
    'RXQ09fUkxTX0lOU0VSVF9DSEVDSxACEhgKFFdDT19STFNfVVBEQVRFX0NIRUNLEAMSGgoWV0NP'
    'X1JMU19DT05GTElDVF9DSEVDSxAEEh4KGldDT19STFNfTUVSR0VfVVBEQVRFX0NIRUNLEAUSHg'
    'oaV0NPX1JMU19NRVJHRV9ERUxFVEVfQ0hFQ0sQBg==');

@$core.Deprecated('Use groupingSetKindDescriptor instead')
const GroupingSetKind$json = {
  '1': 'GroupingSetKind',
  '2': [
    {'1': 'GROUPING_SET_KIND_UNDEFINED', '2': 0},
    {'1': 'GROUPING_SET_EMPTY', '2': 1},
    {'1': 'GROUPING_SET_SIMPLE', '2': 2},
    {'1': 'GROUPING_SET_ROLLUP', '2': 3},
    {'1': 'GROUPING_SET_CUBE', '2': 4},
    {'1': 'GROUPING_SET_SETS', '2': 5},
  ],
};

/// Descriptor for `GroupingSetKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupingSetKindDescriptor = $convert.base64Decode(
    'Cg9Hcm91cGluZ1NldEtpbmQSHwobR1JPVVBJTkdfU0VUX0tJTkRfVU5ERUZJTkVEEAASFgoSR1'
    'JPVVBJTkdfU0VUX0VNUFRZEAESFwoTR1JPVVBJTkdfU0VUX1NJTVBMRRACEhcKE0dST1VQSU5H'
    'X1NFVF9ST0xMVVAQAxIVChFHUk9VUElOR19TRVRfQ1VCRRAEEhUKEUdST1VQSU5HX1NFVF9TRV'
    'RTEAU=');

@$core.Deprecated('Use cTEMaterializeDescriptor instead')
const CTEMaterialize$json = {
  '1': 'CTEMaterialize',
  '2': [
    {'1': 'CTEMATERIALIZE_UNDEFINED', '2': 0},
    {'1': 'CTEMaterializeDefault', '2': 1},
    {'1': 'CTEMaterializeAlways', '2': 2},
    {'1': 'CTEMaterializeNever', '2': 3},
  ],
};

/// Descriptor for `CTEMaterialize`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cTEMaterializeDescriptor = $convert.base64Decode(
    'Cg5DVEVNYXRlcmlhbGl6ZRIcChhDVEVNQVRFUklBTElaRV9VTkRFRklORUQQABIZChVDVEVNYX'
    'RlcmlhbGl6ZURlZmF1bHQQARIYChRDVEVNYXRlcmlhbGl6ZUFsd2F5cxACEhcKE0NURU1hdGVy'
    'aWFsaXplTmV2ZXIQAw==');

@$core.Deprecated('Use setOperationDescriptor instead')
const SetOperation$json = {
  '1': 'SetOperation',
  '2': [
    {'1': 'SET_OPERATION_UNDEFINED', '2': 0},
    {'1': 'SETOP_NONE', '2': 1},
    {'1': 'SETOP_UNION', '2': 2},
    {'1': 'SETOP_INTERSECT', '2': 3},
    {'1': 'SETOP_EXCEPT', '2': 4},
  ],
};

/// Descriptor for `SetOperation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List setOperationDescriptor = $convert.base64Decode(
    'CgxTZXRPcGVyYXRpb24SGwoXU0VUX09QRVJBVElPTl9VTkRFRklORUQQABIOCgpTRVRPUF9OT0'
    '5FEAESDwoLU0VUT1BfVU5JT04QAhITCg9TRVRPUF9JTlRFUlNFQ1QQAxIQCgxTRVRPUF9FWENF'
    'UFQQBA==');

@$core.Deprecated('Use objectTypeDescriptor instead')
const ObjectType$json = {
  '1': 'ObjectType',
  '2': [
    {'1': 'OBJECT_TYPE_UNDEFINED', '2': 0},
    {'1': 'OBJECT_ACCESS_METHOD', '2': 1},
    {'1': 'OBJECT_AGGREGATE', '2': 2},
    {'1': 'OBJECT_AMOP', '2': 3},
    {'1': 'OBJECT_AMPROC', '2': 4},
    {'1': 'OBJECT_ATTRIBUTE', '2': 5},
    {'1': 'OBJECT_CAST', '2': 6},
    {'1': 'OBJECT_COLUMN', '2': 7},
    {'1': 'OBJECT_COLLATION', '2': 8},
    {'1': 'OBJECT_CONVERSION', '2': 9},
    {'1': 'OBJECT_DATABASE', '2': 10},
    {'1': 'OBJECT_DEFAULT', '2': 11},
    {'1': 'OBJECT_DEFACL', '2': 12},
    {'1': 'OBJECT_DOMAIN', '2': 13},
    {'1': 'OBJECT_DOMCONSTRAINT', '2': 14},
    {'1': 'OBJECT_EVENT_TRIGGER', '2': 15},
    {'1': 'OBJECT_EXTENSION', '2': 16},
    {'1': 'OBJECT_FDW', '2': 17},
    {'1': 'OBJECT_FOREIGN_SERVER', '2': 18},
    {'1': 'OBJECT_FOREIGN_TABLE', '2': 19},
    {'1': 'OBJECT_FUNCTION', '2': 20},
    {'1': 'OBJECT_INDEX', '2': 21},
    {'1': 'OBJECT_LANGUAGE', '2': 22},
    {'1': 'OBJECT_LARGEOBJECT', '2': 23},
    {'1': 'OBJECT_MATVIEW', '2': 24},
    {'1': 'OBJECT_OPCLASS', '2': 25},
    {'1': 'OBJECT_OPERATOR', '2': 26},
    {'1': 'OBJECT_OPFAMILY', '2': 27},
    {'1': 'OBJECT_PARAMETER_ACL', '2': 28},
    {'1': 'OBJECT_POLICY', '2': 29},
    {'1': 'OBJECT_PROCEDURE', '2': 30},
    {'1': 'OBJECT_PUBLICATION', '2': 31},
    {'1': 'OBJECT_PUBLICATION_NAMESPACE', '2': 32},
    {'1': 'OBJECT_PUBLICATION_REL', '2': 33},
    {'1': 'OBJECT_ROLE', '2': 34},
    {'1': 'OBJECT_ROUTINE', '2': 35},
    {'1': 'OBJECT_RULE', '2': 36},
    {'1': 'OBJECT_SCHEMA', '2': 37},
    {'1': 'OBJECT_SEQUENCE', '2': 38},
    {'1': 'OBJECT_SUBSCRIPTION', '2': 39},
    {'1': 'OBJECT_STATISTIC_EXT', '2': 40},
    {'1': 'OBJECT_TABCONSTRAINT', '2': 41},
    {'1': 'OBJECT_TABLE', '2': 42},
    {'1': 'OBJECT_TABLESPACE', '2': 43},
    {'1': 'OBJECT_TRANSFORM', '2': 44},
    {'1': 'OBJECT_TRIGGER', '2': 45},
    {'1': 'OBJECT_TSCONFIGURATION', '2': 46},
    {'1': 'OBJECT_TSDICTIONARY', '2': 47},
    {'1': 'OBJECT_TSPARSER', '2': 48},
    {'1': 'OBJECT_TSTEMPLATE', '2': 49},
    {'1': 'OBJECT_TYPE', '2': 50},
    {'1': 'OBJECT_USER_MAPPING', '2': 51},
    {'1': 'OBJECT_VIEW', '2': 52},
  ],
};

/// Descriptor for `ObjectType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List objectTypeDescriptor = $convert.base64Decode(
    'CgpPYmplY3RUeXBlEhkKFU9CSkVDVF9UWVBFX1VOREVGSU5FRBAAEhgKFE9CSkVDVF9BQ0NFU1'
    'NfTUVUSE9EEAESFAoQT0JKRUNUX0FHR1JFR0FURRACEg8KC09CSkVDVF9BTU9QEAMSEQoNT0JK'
    'RUNUX0FNUFJPQxAEEhQKEE9CSkVDVF9BVFRSSUJVVEUQBRIPCgtPQkpFQ1RfQ0FTVBAGEhEKDU'
    '9CSkVDVF9DT0xVTU4QBxIUChBPQkpFQ1RfQ09MTEFUSU9OEAgSFQoRT0JKRUNUX0NPTlZFUlNJ'
    'T04QCRITCg9PQkpFQ1RfREFUQUJBU0UQChISCg5PQkpFQ1RfREVGQVVMVBALEhEKDU9CSkVDVF'
    '9ERUZBQ0wQDBIRCg1PQkpFQ1RfRE9NQUlOEA0SGAoUT0JKRUNUX0RPTUNPTlNUUkFJTlQQDhIY'
    'ChRPQkpFQ1RfRVZFTlRfVFJJR0dFUhAPEhQKEE9CSkVDVF9FWFRFTlNJT04QEBIOCgpPQkpFQ1'
    'RfRkRXEBESGQoVT0JKRUNUX0ZPUkVJR05fU0VSVkVSEBISGAoUT0JKRUNUX0ZPUkVJR05fVEFC'
    'TEUQExITCg9PQkpFQ1RfRlVOQ1RJT04QFBIQCgxPQkpFQ1RfSU5ERVgQFRITCg9PQkpFQ1RfTE'
    'FOR1VBR0UQFhIWChJPQkpFQ1RfTEFSR0VPQkpFQ1QQFxISCg5PQkpFQ1RfTUFUVklFVxAYEhIK'
    'Dk9CSkVDVF9PUENMQVNTEBkSEwoPT0JKRUNUX09QRVJBVE9SEBoSEwoPT0JKRUNUX09QRkFNSU'
    'xZEBsSGAoUT0JKRUNUX1BBUkFNRVRFUl9BQ0wQHBIRCg1PQkpFQ1RfUE9MSUNZEB0SFAoQT0JK'
    'RUNUX1BST0NFRFVSRRAeEhYKEk9CSkVDVF9QVUJMSUNBVElPThAfEiAKHE9CSkVDVF9QVUJMSU'
    'NBVElPTl9OQU1FU1BBQ0UQIBIaChZPQkpFQ1RfUFVCTElDQVRJT05fUkVMECESDwoLT0JKRUNU'
    'X1JPTEUQIhISCg5PQkpFQ1RfUk9VVElORRAjEg8KC09CSkVDVF9SVUxFECQSEQoNT0JKRUNUX1'
    'NDSEVNQRAlEhMKD09CSkVDVF9TRVFVRU5DRRAmEhcKE09CSkVDVF9TVUJTQ1JJUFRJT04QJxIY'
    'ChRPQkpFQ1RfU1RBVElTVElDX0VYVBAoEhgKFE9CSkVDVF9UQUJDT05TVFJBSU5UECkSEAoMT0'
    'JKRUNUX1RBQkxFECoSFQoRT0JKRUNUX1RBQkxFU1BBQ0UQKxIUChBPQkpFQ1RfVFJBTlNGT1JN'
    'ECwSEgoOT0JKRUNUX1RSSUdHRVIQLRIaChZPQkpFQ1RfVFNDT05GSUdVUkFUSU9OEC4SFwoTT0'
    'JKRUNUX1RTRElDVElPTkFSWRAvEhMKD09CSkVDVF9UU1BBUlNFUhAwEhUKEU9CSkVDVF9UU1RF'
    'TVBMQVRFEDESDwoLT0JKRUNUX1RZUEUQMhIXChNPQkpFQ1RfVVNFUl9NQVBQSU5HEDMSDwoLT0'
    'JKRUNUX1ZJRVcQNA==');

@$core.Deprecated('Use dropBehaviorDescriptor instead')
const DropBehavior$json = {
  '1': 'DropBehavior',
  '2': [
    {'1': 'DROP_BEHAVIOR_UNDEFINED', '2': 0},
    {'1': 'DROP_RESTRICT', '2': 1},
    {'1': 'DROP_CASCADE', '2': 2},
  ],
};

/// Descriptor for `DropBehavior`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dropBehaviorDescriptor = $convert.base64Decode(
    'CgxEcm9wQmVoYXZpb3ISGwoXRFJPUF9CRUhBVklPUl9VTkRFRklORUQQABIRCg1EUk9QX1JFU1'
    'RSSUNUEAESEAoMRFJPUF9DQVNDQURFEAI=');

@$core.Deprecated('Use alterTableTypeDescriptor instead')
const AlterTableType$json = {
  '1': 'AlterTableType',
  '2': [
    {'1': 'ALTER_TABLE_TYPE_UNDEFINED', '2': 0},
    {'1': 'AT_AddColumn', '2': 1},
    {'1': 'AT_AddColumnToView', '2': 2},
    {'1': 'AT_ColumnDefault', '2': 3},
    {'1': 'AT_CookedColumnDefault', '2': 4},
    {'1': 'AT_DropNotNull', '2': 5},
    {'1': 'AT_SetNotNull', '2': 6},
    {'1': 'AT_DropExpression', '2': 7},
    {'1': 'AT_CheckNotNull', '2': 8},
    {'1': 'AT_SetStatistics', '2': 9},
    {'1': 'AT_SetOptions', '2': 10},
    {'1': 'AT_ResetOptions', '2': 11},
    {'1': 'AT_SetStorage', '2': 12},
    {'1': 'AT_SetCompression', '2': 13},
    {'1': 'AT_DropColumn', '2': 14},
    {'1': 'AT_AddIndex', '2': 15},
    {'1': 'AT_ReAddIndex', '2': 16},
    {'1': 'AT_AddConstraint', '2': 17},
    {'1': 'AT_ReAddConstraint', '2': 18},
    {'1': 'AT_ReAddDomainConstraint', '2': 19},
    {'1': 'AT_AlterConstraint', '2': 20},
    {'1': 'AT_ValidateConstraint', '2': 21},
    {'1': 'AT_AddIndexConstraint', '2': 22},
    {'1': 'AT_DropConstraint', '2': 23},
    {'1': 'AT_ReAddComment', '2': 24},
    {'1': 'AT_AlterColumnType', '2': 25},
    {'1': 'AT_AlterColumnGenericOptions', '2': 26},
    {'1': 'AT_ChangeOwner', '2': 27},
    {'1': 'AT_ClusterOn', '2': 28},
    {'1': 'AT_DropCluster', '2': 29},
    {'1': 'AT_SetLogged', '2': 30},
    {'1': 'AT_SetUnLogged', '2': 31},
    {'1': 'AT_DropOids', '2': 32},
    {'1': 'AT_SetAccessMethod', '2': 33},
    {'1': 'AT_SetTableSpace', '2': 34},
    {'1': 'AT_SetRelOptions', '2': 35},
    {'1': 'AT_ResetRelOptions', '2': 36},
    {'1': 'AT_ReplaceRelOptions', '2': 37},
    {'1': 'AT_EnableTrig', '2': 38},
    {'1': 'AT_EnableAlwaysTrig', '2': 39},
    {'1': 'AT_EnableReplicaTrig', '2': 40},
    {'1': 'AT_DisableTrig', '2': 41},
    {'1': 'AT_EnableTrigAll', '2': 42},
    {'1': 'AT_DisableTrigAll', '2': 43},
    {'1': 'AT_EnableTrigUser', '2': 44},
    {'1': 'AT_DisableTrigUser', '2': 45},
    {'1': 'AT_EnableRule', '2': 46},
    {'1': 'AT_EnableAlwaysRule', '2': 47},
    {'1': 'AT_EnableReplicaRule', '2': 48},
    {'1': 'AT_DisableRule', '2': 49},
    {'1': 'AT_AddInherit', '2': 50},
    {'1': 'AT_DropInherit', '2': 51},
    {'1': 'AT_AddOf', '2': 52},
    {'1': 'AT_DropOf', '2': 53},
    {'1': 'AT_ReplicaIdentity', '2': 54},
    {'1': 'AT_EnableRowSecurity', '2': 55},
    {'1': 'AT_DisableRowSecurity', '2': 56},
    {'1': 'AT_ForceRowSecurity', '2': 57},
    {'1': 'AT_NoForceRowSecurity', '2': 58},
    {'1': 'AT_GenericOptions', '2': 59},
    {'1': 'AT_AttachPartition', '2': 60},
    {'1': 'AT_DetachPartition', '2': 61},
    {'1': 'AT_DetachPartitionFinalize', '2': 62},
    {'1': 'AT_AddIdentity', '2': 63},
    {'1': 'AT_SetIdentity', '2': 64},
    {'1': 'AT_DropIdentity', '2': 65},
    {'1': 'AT_ReAddStatistics', '2': 66},
  ],
};

/// Descriptor for `AlterTableType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List alterTableTypeDescriptor = $convert.base64Decode(
    'Cg5BbHRlclRhYmxlVHlwZRIeChpBTFRFUl9UQUJMRV9UWVBFX1VOREVGSU5FRBAAEhAKDEFUX0'
    'FkZENvbHVtbhABEhYKEkFUX0FkZENvbHVtblRvVmlldxACEhQKEEFUX0NvbHVtbkRlZmF1bHQQ'
    'AxIaChZBVF9Db29rZWRDb2x1bW5EZWZhdWx0EAQSEgoOQVRfRHJvcE5vdE51bGwQBRIRCg1BVF'
    '9TZXROb3ROdWxsEAYSFQoRQVRfRHJvcEV4cHJlc3Npb24QBxITCg9BVF9DaGVja05vdE51bGwQ'
    'CBIUChBBVF9TZXRTdGF0aXN0aWNzEAkSEQoNQVRfU2V0T3B0aW9ucxAKEhMKD0FUX1Jlc2V0T3'
    'B0aW9ucxALEhEKDUFUX1NldFN0b3JhZ2UQDBIVChFBVF9TZXRDb21wcmVzc2lvbhANEhEKDUFU'
    'X0Ryb3BDb2x1bW4QDhIPCgtBVF9BZGRJbmRleBAPEhEKDUFUX1JlQWRkSW5kZXgQEBIUChBBVF'
    '9BZGRDb25zdHJhaW50EBESFgoSQVRfUmVBZGRDb25zdHJhaW50EBISHAoYQVRfUmVBZGREb21h'
    'aW5Db25zdHJhaW50EBMSFgoSQVRfQWx0ZXJDb25zdHJhaW50EBQSGQoVQVRfVmFsaWRhdGVDb2'
    '5zdHJhaW50EBUSGQoVQVRfQWRkSW5kZXhDb25zdHJhaW50EBYSFQoRQVRfRHJvcENvbnN0cmFp'
    'bnQQFxITCg9BVF9SZUFkZENvbW1lbnQQGBIWChJBVF9BbHRlckNvbHVtblR5cGUQGRIgChxBVF'
    '9BbHRlckNvbHVtbkdlbmVyaWNPcHRpb25zEBoSEgoOQVRfQ2hhbmdlT3duZXIQGxIQCgxBVF9D'
    'bHVzdGVyT24QHBISCg5BVF9Ecm9wQ2x1c3RlchAdEhAKDEFUX1NldExvZ2dlZBAeEhIKDkFUX1'
    'NldFVuTG9nZ2VkEB8SDwoLQVRfRHJvcE9pZHMQIBIWChJBVF9TZXRBY2Nlc3NNZXRob2QQIRIU'
    'ChBBVF9TZXRUYWJsZVNwYWNlECISFAoQQVRfU2V0UmVsT3B0aW9ucxAjEhYKEkFUX1Jlc2V0Um'
    'VsT3B0aW9ucxAkEhgKFEFUX1JlcGxhY2VSZWxPcHRpb25zECUSEQoNQVRfRW5hYmxlVHJpZxAm'
    'EhcKE0FUX0VuYWJsZUFsd2F5c1RyaWcQJxIYChRBVF9FbmFibGVSZXBsaWNhVHJpZxAoEhIKDk'
    'FUX0Rpc2FibGVUcmlnECkSFAoQQVRfRW5hYmxlVHJpZ0FsbBAqEhUKEUFUX0Rpc2FibGVUcmln'
    'QWxsECsSFQoRQVRfRW5hYmxlVHJpZ1VzZXIQLBIWChJBVF9EaXNhYmxlVHJpZ1VzZXIQLRIRCg'
    '1BVF9FbmFibGVSdWxlEC4SFwoTQVRfRW5hYmxlQWx3YXlzUnVsZRAvEhgKFEFUX0VuYWJsZVJl'
    'cGxpY2FSdWxlEDASEgoOQVRfRGlzYWJsZVJ1bGUQMRIRCg1BVF9BZGRJbmhlcml0EDISEgoOQV'
    'RfRHJvcEluaGVyaXQQMxIMCghBVF9BZGRPZhA0Eg0KCUFUX0Ryb3BPZhA1EhYKEkFUX1JlcGxp'
    'Y2FJZGVudGl0eRA2EhgKFEFUX0VuYWJsZVJvd1NlY3VyaXR5EDcSGQoVQVRfRGlzYWJsZVJvd1'
    'NlY3VyaXR5EDgSFwoTQVRfRm9yY2VSb3dTZWN1cml0eRA5EhkKFUFUX05vRm9yY2VSb3dTZWN1'
    'cml0eRA6EhUKEUFUX0dlbmVyaWNPcHRpb25zEDsSFgoSQVRfQXR0YWNoUGFydGl0aW9uEDwSFg'
    'oSQVRfRGV0YWNoUGFydGl0aW9uED0SHgoaQVRfRGV0YWNoUGFydGl0aW9uRmluYWxpemUQPhIS'
    'Cg5BVF9BZGRJZGVudGl0eRA/EhIKDkFUX1NldElkZW50aXR5EEASEwoPQVRfRHJvcElkZW50aX'
    'R5EEESFgoSQVRfUmVBZGRTdGF0aXN0aWNzEEI=');

@$core.Deprecated('Use grantTargetTypeDescriptor instead')
const GrantTargetType$json = {
  '1': 'GrantTargetType',
  '2': [
    {'1': 'GRANT_TARGET_TYPE_UNDEFINED', '2': 0},
    {'1': 'ACL_TARGET_OBJECT', '2': 1},
    {'1': 'ACL_TARGET_ALL_IN_SCHEMA', '2': 2},
    {'1': 'ACL_TARGET_DEFAULTS', '2': 3},
  ],
};

/// Descriptor for `GrantTargetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List grantTargetTypeDescriptor = $convert.base64Decode(
    'Cg9HcmFudFRhcmdldFR5cGUSHwobR1JBTlRfVEFSR0VUX1RZUEVfVU5ERUZJTkVEEAASFQoRQU'
    'NMX1RBUkdFVF9PQkpFQ1QQARIcChhBQ0xfVEFSR0VUX0FMTF9JTl9TQ0hFTUEQAhIXChNBQ0xf'
    'VEFSR0VUX0RFRkFVTFRTEAM=');

@$core.Deprecated('Use variableSetKindDescriptor instead')
const VariableSetKind$json = {
  '1': 'VariableSetKind',
  '2': [
    {'1': 'VARIABLE_SET_KIND_UNDEFINED', '2': 0},
    {'1': 'VAR_SET_VALUE', '2': 1},
    {'1': 'VAR_SET_DEFAULT', '2': 2},
    {'1': 'VAR_SET_CURRENT', '2': 3},
    {'1': 'VAR_SET_MULTI', '2': 4},
    {'1': 'VAR_RESET', '2': 5},
    {'1': 'VAR_RESET_ALL', '2': 6},
  ],
};

/// Descriptor for `VariableSetKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List variableSetKindDescriptor = $convert.base64Decode(
    'Cg9WYXJpYWJsZVNldEtpbmQSHwobVkFSSUFCTEVfU0VUX0tJTkRfVU5ERUZJTkVEEAASEQoNVk'
    'FSX1NFVF9WQUxVRRABEhMKD1ZBUl9TRVRfREVGQVVMVBACEhMKD1ZBUl9TRVRfQ1VSUkVOVBAD'
    'EhEKDVZBUl9TRVRfTVVMVEkQBBINCglWQVJfUkVTRVQQBRIRCg1WQVJfUkVTRVRfQUxMEAY=');

@$core.Deprecated('Use constrTypeDescriptor instead')
const ConstrType$json = {
  '1': 'ConstrType',
  '2': [
    {'1': 'CONSTR_TYPE_UNDEFINED', '2': 0},
    {'1': 'CONSTR_NULL', '2': 1},
    {'1': 'CONSTR_NOTNULL', '2': 2},
    {'1': 'CONSTR_DEFAULT', '2': 3},
    {'1': 'CONSTR_IDENTITY', '2': 4},
    {'1': 'CONSTR_GENERATED', '2': 5},
    {'1': 'CONSTR_CHECK', '2': 6},
    {'1': 'CONSTR_PRIMARY', '2': 7},
    {'1': 'CONSTR_UNIQUE', '2': 8},
    {'1': 'CONSTR_EXCLUSION', '2': 9},
    {'1': 'CONSTR_FOREIGN', '2': 10},
    {'1': 'CONSTR_ATTR_DEFERRABLE', '2': 11},
    {'1': 'CONSTR_ATTR_NOT_DEFERRABLE', '2': 12},
    {'1': 'CONSTR_ATTR_DEFERRED', '2': 13},
    {'1': 'CONSTR_ATTR_IMMEDIATE', '2': 14},
  ],
};

/// Descriptor for `ConstrType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List constrTypeDescriptor = $convert.base64Decode(
    'CgpDb25zdHJUeXBlEhkKFUNPTlNUUl9UWVBFX1VOREVGSU5FRBAAEg8KC0NPTlNUUl9OVUxMEA'
    'ESEgoOQ09OU1RSX05PVE5VTEwQAhISCg5DT05TVFJfREVGQVVMVBADEhMKD0NPTlNUUl9JREVO'
    'VElUWRAEEhQKEENPTlNUUl9HRU5FUkFURUQQBRIQCgxDT05TVFJfQ0hFQ0sQBhISCg5DT05TVF'
    'JfUFJJTUFSWRAHEhEKDUNPTlNUUl9VTklRVUUQCBIUChBDT05TVFJfRVhDTFVTSU9OEAkSEgoO'
    'Q09OU1RSX0ZPUkVJR04QChIaChZDT05TVFJfQVRUUl9ERUZFUlJBQkxFEAsSHgoaQ09OU1RSX0'
    'FUVFJfTk9UX0RFRkVSUkFCTEUQDBIYChRDT05TVFJfQVRUUl9ERUZFUlJFRBANEhkKFUNPTlNU'
    'Ul9BVFRSX0lNTUVESUFURRAO');

@$core.Deprecated('Use importForeignSchemaTypeDescriptor instead')
const ImportForeignSchemaType$json = {
  '1': 'ImportForeignSchemaType',
  '2': [
    {'1': 'IMPORT_FOREIGN_SCHEMA_TYPE_UNDEFINED', '2': 0},
    {'1': 'FDW_IMPORT_SCHEMA_ALL', '2': 1},
    {'1': 'FDW_IMPORT_SCHEMA_LIMIT_TO', '2': 2},
    {'1': 'FDW_IMPORT_SCHEMA_EXCEPT', '2': 3},
  ],
};

/// Descriptor for `ImportForeignSchemaType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List importForeignSchemaTypeDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRGb3JlaWduU2NoZW1hVHlwZRIoCiRJTVBPUlRfRk9SRUlHTl9TQ0hFTUFfVFlQRV'
    '9VTkRFRklORUQQABIZChVGRFdfSU1QT1JUX1NDSEVNQV9BTEwQARIeChpGRFdfSU1QT1JUX1ND'
    'SEVNQV9MSU1JVF9UTxACEhwKGEZEV19JTVBPUlRfU0NIRU1BX0VYQ0VQVBAD');

@$core.Deprecated('Use roleStmtTypeDescriptor instead')
const RoleStmtType$json = {
  '1': 'RoleStmtType',
  '2': [
    {'1': 'ROLE_STMT_TYPE_UNDEFINED', '2': 0},
    {'1': 'ROLESTMT_ROLE', '2': 1},
    {'1': 'ROLESTMT_USER', '2': 2},
    {'1': 'ROLESTMT_GROUP', '2': 3},
  ],
};

/// Descriptor for `RoleStmtType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roleStmtTypeDescriptor = $convert.base64Decode(
    'CgxSb2xlU3RtdFR5cGUSHAoYUk9MRV9TVE1UX1RZUEVfVU5ERUZJTkVEEAASEQoNUk9MRVNUTV'
    'RfUk9MRRABEhEKDVJPTEVTVE1UX1VTRVIQAhISCg5ST0xFU1RNVF9HUk9VUBAD');

@$core.Deprecated('Use fetchDirectionDescriptor instead')
const FetchDirection$json = {
  '1': 'FetchDirection',
  '2': [
    {'1': 'FETCH_DIRECTION_UNDEFINED', '2': 0},
    {'1': 'FETCH_FORWARD', '2': 1},
    {'1': 'FETCH_BACKWARD', '2': 2},
    {'1': 'FETCH_ABSOLUTE', '2': 3},
    {'1': 'FETCH_RELATIVE', '2': 4},
  ],
};

/// Descriptor for `FetchDirection`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fetchDirectionDescriptor = $convert.base64Decode(
    'Cg5GZXRjaERpcmVjdGlvbhIdChlGRVRDSF9ESVJFQ1RJT05fVU5ERUZJTkVEEAASEQoNRkVUQ0'
    'hfRk9SV0FSRBABEhIKDkZFVENIX0JBQ0tXQVJEEAISEgoORkVUQ0hfQUJTT0xVVEUQAxISCg5G'
    'RVRDSF9SRUxBVElWRRAE');

@$core.Deprecated('Use functionParameterModeDescriptor instead')
const FunctionParameterMode$json = {
  '1': 'FunctionParameterMode',
  '2': [
    {'1': 'FUNCTION_PARAMETER_MODE_UNDEFINED', '2': 0},
    {'1': 'FUNC_PARAM_IN', '2': 1},
    {'1': 'FUNC_PARAM_OUT', '2': 2},
    {'1': 'FUNC_PARAM_INOUT', '2': 3},
    {'1': 'FUNC_PARAM_VARIADIC', '2': 4},
    {'1': 'FUNC_PARAM_TABLE', '2': 5},
    {'1': 'FUNC_PARAM_DEFAULT', '2': 6},
  ],
};

/// Descriptor for `FunctionParameterMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List functionParameterModeDescriptor = $convert.base64Decode(
    'ChVGdW5jdGlvblBhcmFtZXRlck1vZGUSJQohRlVOQ1RJT05fUEFSQU1FVEVSX01PREVfVU5ERU'
    'ZJTkVEEAASEQoNRlVOQ19QQVJBTV9JThABEhIKDkZVTkNfUEFSQU1fT1VUEAISFAoQRlVOQ19Q'
    'QVJBTV9JTk9VVBADEhcKE0ZVTkNfUEFSQU1fVkFSSUFESUMQBBIUChBGVU5DX1BBUkFNX1RBQk'
    'xFEAUSFgoSRlVOQ19QQVJBTV9ERUZBVUxUEAY=');

@$core.Deprecated('Use transactionStmtKindDescriptor instead')
const TransactionStmtKind$json = {
  '1': 'TransactionStmtKind',
  '2': [
    {'1': 'TRANSACTION_STMT_KIND_UNDEFINED', '2': 0},
    {'1': 'TRANS_STMT_BEGIN', '2': 1},
    {'1': 'TRANS_STMT_START', '2': 2},
    {'1': 'TRANS_STMT_COMMIT', '2': 3},
    {'1': 'TRANS_STMT_ROLLBACK', '2': 4},
    {'1': 'TRANS_STMT_SAVEPOINT', '2': 5},
    {'1': 'TRANS_STMT_RELEASE', '2': 6},
    {'1': 'TRANS_STMT_ROLLBACK_TO', '2': 7},
    {'1': 'TRANS_STMT_PREPARE', '2': 8},
    {'1': 'TRANS_STMT_COMMIT_PREPARED', '2': 9},
    {'1': 'TRANS_STMT_ROLLBACK_PREPARED', '2': 10},
  ],
};

/// Descriptor for `TransactionStmtKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transactionStmtKindDescriptor = $convert.base64Decode(
    'ChNUcmFuc2FjdGlvblN0bXRLaW5kEiMKH1RSQU5TQUNUSU9OX1NUTVRfS0lORF9VTkRFRklORU'
    'QQABIUChBUUkFOU19TVE1UX0JFR0lOEAESFAoQVFJBTlNfU1RNVF9TVEFSVBACEhUKEVRSQU5T'
    'X1NUTVRfQ09NTUlUEAMSFwoTVFJBTlNfU1RNVF9ST0xMQkFDSxAEEhgKFFRSQU5TX1NUTVRfU0'
    'FWRVBPSU5UEAUSFgoSVFJBTlNfU1RNVF9SRUxFQVNFEAYSGgoWVFJBTlNfU1RNVF9ST0xMQkFD'
    'S19UTxAHEhYKElRSQU5TX1NUTVRfUFJFUEFSRRAIEh4KGlRSQU5TX1NUTVRfQ09NTUlUX1BSRV'
    'BBUkVEEAkSIAocVFJBTlNfU1RNVF9ST0xMQkFDS19QUkVQQVJFRBAK');

@$core.Deprecated('Use viewCheckOptionDescriptor instead')
const ViewCheckOption$json = {
  '1': 'ViewCheckOption',
  '2': [
    {'1': 'VIEW_CHECK_OPTION_UNDEFINED', '2': 0},
    {'1': 'NO_CHECK_OPTION', '2': 1},
    {'1': 'LOCAL_CHECK_OPTION', '2': 2},
    {'1': 'CASCADED_CHECK_OPTION', '2': 3},
  ],
};

/// Descriptor for `ViewCheckOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List viewCheckOptionDescriptor = $convert.base64Decode(
    'Cg9WaWV3Q2hlY2tPcHRpb24SHwobVklFV19DSEVDS19PUFRJT05fVU5ERUZJTkVEEAASEwoPTk'
    '9fQ0hFQ0tfT1BUSU9OEAESFgoSTE9DQUxfQ0hFQ0tfT1BUSU9OEAISGQoVQ0FTQ0FERURfQ0hF'
    'Q0tfT1BUSU9OEAM=');

@$core.Deprecated('Use discardModeDescriptor instead')
const DiscardMode$json = {
  '1': 'DiscardMode',
  '2': [
    {'1': 'DISCARD_MODE_UNDEFINED', '2': 0},
    {'1': 'DISCARD_ALL', '2': 1},
    {'1': 'DISCARD_PLANS', '2': 2},
    {'1': 'DISCARD_SEQUENCES', '2': 3},
    {'1': 'DISCARD_TEMP', '2': 4},
  ],
};

/// Descriptor for `DiscardMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List discardModeDescriptor = $convert.base64Decode(
    'CgtEaXNjYXJkTW9kZRIaChZESVNDQVJEX01PREVfVU5ERUZJTkVEEAASDwoLRElTQ0FSRF9BTE'
    'wQARIRCg1ESVNDQVJEX1BMQU5TEAISFQoRRElTQ0FSRF9TRVFVRU5DRVMQAxIQCgxESVNDQVJE'
    'X1RFTVAQBA==');

@$core.Deprecated('Use reindexObjectTypeDescriptor instead')
const ReindexObjectType$json = {
  '1': 'ReindexObjectType',
  '2': [
    {'1': 'REINDEX_OBJECT_TYPE_UNDEFINED', '2': 0},
    {'1': 'REINDEX_OBJECT_INDEX', '2': 1},
    {'1': 'REINDEX_OBJECT_TABLE', '2': 2},
    {'1': 'REINDEX_OBJECT_SCHEMA', '2': 3},
    {'1': 'REINDEX_OBJECT_SYSTEM', '2': 4},
    {'1': 'REINDEX_OBJECT_DATABASE', '2': 5},
  ],
};

/// Descriptor for `ReindexObjectType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reindexObjectTypeDescriptor = $convert.base64Decode(
    'ChFSZWluZGV4T2JqZWN0VHlwZRIhCh1SRUlOREVYX09CSkVDVF9UWVBFX1VOREVGSU5FRBAAEh'
    'gKFFJFSU5ERVhfT0JKRUNUX0lOREVYEAESGAoUUkVJTkRFWF9PQkpFQ1RfVEFCTEUQAhIZChVS'
    'RUlOREVYX09CSkVDVF9TQ0hFTUEQAxIZChVSRUlOREVYX09CSkVDVF9TWVNURU0QBBIbChdSRU'
    'lOREVYX09CSkVDVF9EQVRBQkFTRRAF');

@$core.Deprecated('Use alterTSConfigTypeDescriptor instead')
const AlterTSConfigType$json = {
  '1': 'AlterTSConfigType',
  '2': [
    {'1': 'ALTER_TSCONFIG_TYPE_UNDEFINED', '2': 0},
    {'1': 'ALTER_TSCONFIG_ADD_MAPPING', '2': 1},
    {'1': 'ALTER_TSCONFIG_ALTER_MAPPING_FOR_TOKEN', '2': 2},
    {'1': 'ALTER_TSCONFIG_REPLACE_DICT', '2': 3},
    {'1': 'ALTER_TSCONFIG_REPLACE_DICT_FOR_TOKEN', '2': 4},
    {'1': 'ALTER_TSCONFIG_DROP_MAPPING', '2': 5},
  ],
};

/// Descriptor for `AlterTSConfigType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List alterTSConfigTypeDescriptor = $convert.base64Decode(
    'ChFBbHRlclRTQ29uZmlnVHlwZRIhCh1BTFRFUl9UU0NPTkZJR19UWVBFX1VOREVGSU5FRBAAEh'
    '4KGkFMVEVSX1RTQ09ORklHX0FERF9NQVBQSU5HEAESKgomQUxURVJfVFNDT05GSUdfQUxURVJf'
    'TUFQUElOR19GT1JfVE9LRU4QAhIfChtBTFRFUl9UU0NPTkZJR19SRVBMQUNFX0RJQ1QQAxIpCi'
    'VBTFRFUl9UU0NPTkZJR19SRVBMQUNFX0RJQ1RfRk9SX1RPS0VOEAQSHwobQUxURVJfVFNDT05G'
    'SUdfRFJPUF9NQVBQSU5HEAU=');

@$core.Deprecated('Use publicationObjSpecTypeDescriptor instead')
const PublicationObjSpecType$json = {
  '1': 'PublicationObjSpecType',
  '2': [
    {'1': 'PUBLICATION_OBJ_SPEC_TYPE_UNDEFINED', '2': 0},
    {'1': 'PUBLICATIONOBJ_TABLE', '2': 1},
    {'1': 'PUBLICATIONOBJ_TABLES_IN_SCHEMA', '2': 2},
    {'1': 'PUBLICATIONOBJ_TABLES_IN_CUR_SCHEMA', '2': 3},
    {'1': 'PUBLICATIONOBJ_CONTINUATION', '2': 4},
  ],
};

/// Descriptor for `PublicationObjSpecType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List publicationObjSpecTypeDescriptor = $convert.base64Decode(
    'ChZQdWJsaWNhdGlvbk9ialNwZWNUeXBlEicKI1BVQkxJQ0FUSU9OX09CSl9TUEVDX1RZUEVfVU'
    '5ERUZJTkVEEAASGAoUUFVCTElDQVRJT05PQkpfVEFCTEUQARIjCh9QVUJMSUNBVElPTk9CSl9U'
    'QUJMRVNfSU5fU0NIRU1BEAISJwojUFVCTElDQVRJT05PQkpfVEFCTEVTX0lOX0NVUl9TQ0hFTU'
    'EQAxIfChtQVUJMSUNBVElPTk9CSl9DT05USU5VQVRJT04QBA==');

@$core.Deprecated('Use alterPublicationActionDescriptor instead')
const AlterPublicationAction$json = {
  '1': 'AlterPublicationAction',
  '2': [
    {'1': 'ALTER_PUBLICATION_ACTION_UNDEFINED', '2': 0},
    {'1': 'AP_AddObjects', '2': 1},
    {'1': 'AP_DropObjects', '2': 2},
    {'1': 'AP_SetObjects', '2': 3},
  ],
};

/// Descriptor for `AlterPublicationAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List alterPublicationActionDescriptor = $convert.base64Decode(
    'ChZBbHRlclB1YmxpY2F0aW9uQWN0aW9uEiYKIkFMVEVSX1BVQkxJQ0FUSU9OX0FDVElPTl9VTk'
    'RFRklORUQQABIRCg1BUF9BZGRPYmplY3RzEAESEgoOQVBfRHJvcE9iamVjdHMQAhIRCg1BUF9T'
    'ZXRPYmplY3RzEAM=');

@$core.Deprecated('Use alterSubscriptionTypeDescriptor instead')
const AlterSubscriptionType$json = {
  '1': 'AlterSubscriptionType',
  '2': [
    {'1': 'ALTER_SUBSCRIPTION_TYPE_UNDEFINED', '2': 0},
    {'1': 'ALTER_SUBSCRIPTION_OPTIONS', '2': 1},
    {'1': 'ALTER_SUBSCRIPTION_CONNECTION', '2': 2},
    {'1': 'ALTER_SUBSCRIPTION_SET_PUBLICATION', '2': 3},
    {'1': 'ALTER_SUBSCRIPTION_ADD_PUBLICATION', '2': 4},
    {'1': 'ALTER_SUBSCRIPTION_DROP_PUBLICATION', '2': 5},
    {'1': 'ALTER_SUBSCRIPTION_REFRESH', '2': 6},
    {'1': 'ALTER_SUBSCRIPTION_ENABLED', '2': 7},
    {'1': 'ALTER_SUBSCRIPTION_SKIP', '2': 8},
  ],
};

/// Descriptor for `AlterSubscriptionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List alterSubscriptionTypeDescriptor = $convert.base64Decode(
    'ChVBbHRlclN1YnNjcmlwdGlvblR5cGUSJQohQUxURVJfU1VCU0NSSVBUSU9OX1RZUEVfVU5ERU'
    'ZJTkVEEAASHgoaQUxURVJfU1VCU0NSSVBUSU9OX09QVElPTlMQARIhCh1BTFRFUl9TVUJTQ1JJ'
    'UFRJT05fQ09OTkVDVElPThACEiYKIkFMVEVSX1NVQlNDUklQVElPTl9TRVRfUFVCTElDQVRJT0'
    '4QAxImCiJBTFRFUl9TVUJTQ1JJUFRJT05fQUREX1BVQkxJQ0FUSU9OEAQSJwojQUxURVJfU1VC'
    'U0NSSVBUSU9OX0RST1BfUFVCTElDQVRJT04QBRIeChpBTFRFUl9TVUJTQ1JJUFRJT05fUkVGUk'
    'VTSBAGEh4KGkFMVEVSX1NVQlNDUklQVElPTl9FTkFCTEVEEAcSGwoXQUxURVJfU1VCU0NSSVBU'
    'SU9OX1NLSVAQCA==');

@$core.Deprecated('Use onCommitActionDescriptor instead')
const OnCommitAction$json = {
  '1': 'OnCommitAction',
  '2': [
    {'1': 'ON_COMMIT_ACTION_UNDEFINED', '2': 0},
    {'1': 'ONCOMMIT_NOOP', '2': 1},
    {'1': 'ONCOMMIT_PRESERVE_ROWS', '2': 2},
    {'1': 'ONCOMMIT_DELETE_ROWS', '2': 3},
    {'1': 'ONCOMMIT_DROP', '2': 4},
  ],
};

/// Descriptor for `OnCommitAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onCommitActionDescriptor = $convert.base64Decode(
    'Cg5PbkNvbW1pdEFjdGlvbhIeChpPTl9DT01NSVRfQUNUSU9OX1VOREVGSU5FRBAAEhEKDU9OQ0'
    '9NTUlUX05PT1AQARIaChZPTkNPTU1JVF9QUkVTRVJWRV9ST1dTEAISGAoUT05DT01NSVRfREVM'
    'RVRFX1JPV1MQAxIRCg1PTkNPTU1JVF9EUk9QEAQ=');

@$core.Deprecated('Use paramKindDescriptor instead')
const ParamKind$json = {
  '1': 'ParamKind',
  '2': [
    {'1': 'PARAM_KIND_UNDEFINED', '2': 0},
    {'1': 'PARAM_EXTERN', '2': 1},
    {'1': 'PARAM_EXEC', '2': 2},
    {'1': 'PARAM_SUBLINK', '2': 3},
    {'1': 'PARAM_MULTIEXPR', '2': 4},
  ],
};

/// Descriptor for `ParamKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paramKindDescriptor = $convert.base64Decode(
    'CglQYXJhbUtpbmQSGAoUUEFSQU1fS0lORF9VTkRFRklORUQQABIQCgxQQVJBTV9FWFRFUk4QAR'
    'IOCgpQQVJBTV9FWEVDEAISEQoNUEFSQU1fU1VCTElOSxADEhMKD1BBUkFNX01VTFRJRVhQUhAE');

@$core.Deprecated('Use coercionContextDescriptor instead')
const CoercionContext$json = {
  '1': 'CoercionContext',
  '2': [
    {'1': 'COERCION_CONTEXT_UNDEFINED', '2': 0},
    {'1': 'COERCION_IMPLICIT', '2': 1},
    {'1': 'COERCION_ASSIGNMENT', '2': 2},
    {'1': 'COERCION_PLPGSQL', '2': 3},
    {'1': 'COERCION_EXPLICIT', '2': 4},
  ],
};

/// Descriptor for `CoercionContext`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List coercionContextDescriptor = $convert.base64Decode(
    'Cg9Db2VyY2lvbkNvbnRleHQSHgoaQ09FUkNJT05fQ09OVEVYVF9VTkRFRklORUQQABIVChFDT0'
    'VSQ0lPTl9JTVBMSUNJVBABEhcKE0NPRVJDSU9OX0FTU0lHTk1FTlQQAhIUChBDT0VSQ0lPTl9Q'
    'TFBHU1FMEAMSFQoRQ09FUkNJT05fRVhQTElDSVQQBA==');

@$core.Deprecated('Use coercionFormDescriptor instead')
const CoercionForm$json = {
  '1': 'CoercionForm',
  '2': [
    {'1': 'COERCION_FORM_UNDEFINED', '2': 0},
    {'1': 'COERCE_EXPLICIT_CALL', '2': 1},
    {'1': 'COERCE_EXPLICIT_CAST', '2': 2},
    {'1': 'COERCE_IMPLICIT_CAST', '2': 3},
    {'1': 'COERCE_SQL_SYNTAX', '2': 4},
  ],
};

/// Descriptor for `CoercionForm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List coercionFormDescriptor = $convert.base64Decode(
    'CgxDb2VyY2lvbkZvcm0SGwoXQ09FUkNJT05fRk9STV9VTkRFRklORUQQABIYChRDT0VSQ0VfRV'
    'hQTElDSVRfQ0FMTBABEhgKFENPRVJDRV9FWFBMSUNJVF9DQVNUEAISGAoUQ09FUkNFX0lNUExJ'
    'Q0lUX0NBU1QQAxIVChFDT0VSQ0VfU1FMX1NZTlRBWBAE');

@$core.Deprecated('Use boolExprTypeDescriptor instead')
const BoolExprType$json = {
  '1': 'BoolExprType',
  '2': [
    {'1': 'BOOL_EXPR_TYPE_UNDEFINED', '2': 0},
    {'1': 'AND_EXPR', '2': 1},
    {'1': 'OR_EXPR', '2': 2},
    {'1': 'NOT_EXPR', '2': 3},
  ],
};

/// Descriptor for `BoolExprType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List boolExprTypeDescriptor = $convert.base64Decode(
    'CgxCb29sRXhwclR5cGUSHAoYQk9PTF9FWFBSX1RZUEVfVU5ERUZJTkVEEAASDAoIQU5EX0VYUF'
    'IQARILCgdPUl9FWFBSEAISDAoITk9UX0VYUFIQAw==');

@$core.Deprecated('Use subLinkTypeDescriptor instead')
const SubLinkType$json = {
  '1': 'SubLinkType',
  '2': [
    {'1': 'SUB_LINK_TYPE_UNDEFINED', '2': 0},
    {'1': 'EXISTS_SUBLINK', '2': 1},
    {'1': 'ALL_SUBLINK', '2': 2},
    {'1': 'ANY_SUBLINK', '2': 3},
    {'1': 'ROWCOMPARE_SUBLINK', '2': 4},
    {'1': 'EXPR_SUBLINK', '2': 5},
    {'1': 'MULTIEXPR_SUBLINK', '2': 6},
    {'1': 'ARRAY_SUBLINK', '2': 7},
    {'1': 'CTE_SUBLINK', '2': 8},
  ],
};

/// Descriptor for `SubLinkType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subLinkTypeDescriptor = $convert.base64Decode(
    'CgtTdWJMaW5rVHlwZRIbChdTVUJfTElOS19UWVBFX1VOREVGSU5FRBAAEhIKDkVYSVNUU19TVU'
    'JMSU5LEAESDwoLQUxMX1NVQkxJTksQAhIPCgtBTllfU1VCTElOSxADEhYKElJPV0NPTVBBUkVf'
    'U1VCTElOSxAEEhAKDEVYUFJfU1VCTElOSxAFEhUKEU1VTFRJRVhQUl9TVUJMSU5LEAYSEQoNQV'
    'JSQVlfU1VCTElOSxAHEg8KC0NURV9TVUJMSU5LEAg=');

@$core.Deprecated('Use rowCompareTypeDescriptor instead')
const RowCompareType$json = {
  '1': 'RowCompareType',
  '2': [
    {'1': 'ROW_COMPARE_TYPE_UNDEFINED', '2': 0},
    {'1': 'ROWCOMPARE_LT', '2': 1},
    {'1': 'ROWCOMPARE_LE', '2': 2},
    {'1': 'ROWCOMPARE_EQ', '2': 3},
    {'1': 'ROWCOMPARE_GE', '2': 4},
    {'1': 'ROWCOMPARE_GT', '2': 5},
    {'1': 'ROWCOMPARE_NE', '2': 6},
  ],
};

/// Descriptor for `RowCompareType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rowCompareTypeDescriptor = $convert.base64Decode(
    'Cg5Sb3dDb21wYXJlVHlwZRIeChpST1dfQ09NUEFSRV9UWVBFX1VOREVGSU5FRBAAEhEKDVJPV0'
    'NPTVBBUkVfTFQQARIRCg1ST1dDT01QQVJFX0xFEAISEQoNUk9XQ09NUEFSRV9FURADEhEKDVJP'
    'V0NPTVBBUkVfR0UQBBIRCg1ST1dDT01QQVJFX0dUEAUSEQoNUk9XQ09NUEFSRV9ORRAG');

@$core.Deprecated('Use minMaxOpDescriptor instead')
const MinMaxOp$json = {
  '1': 'MinMaxOp',
  '2': [
    {'1': 'MIN_MAX_OP_UNDEFINED', '2': 0},
    {'1': 'IS_GREATEST', '2': 1},
    {'1': 'IS_LEAST', '2': 2},
  ],
};

/// Descriptor for `MinMaxOp`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List minMaxOpDescriptor = $convert.base64Decode(
    'CghNaW5NYXhPcBIYChRNSU5fTUFYX09QX1VOREVGSU5FRBAAEg8KC0lTX0dSRUFURVNUEAESDA'
    'oISVNfTEVBU1QQAg==');

@$core.Deprecated('Use sQLValueFunctionOpDescriptor instead')
const SQLValueFunctionOp$json = {
  '1': 'SQLValueFunctionOp',
  '2': [
    {'1': 'SQLVALUE_FUNCTION_OP_UNDEFINED', '2': 0},
    {'1': 'SVFOP_CURRENT_DATE', '2': 1},
    {'1': 'SVFOP_CURRENT_TIME', '2': 2},
    {'1': 'SVFOP_CURRENT_TIME_N', '2': 3},
    {'1': 'SVFOP_CURRENT_TIMESTAMP', '2': 4},
    {'1': 'SVFOP_CURRENT_TIMESTAMP_N', '2': 5},
    {'1': 'SVFOP_LOCALTIME', '2': 6},
    {'1': 'SVFOP_LOCALTIME_N', '2': 7},
    {'1': 'SVFOP_LOCALTIMESTAMP', '2': 8},
    {'1': 'SVFOP_LOCALTIMESTAMP_N', '2': 9},
    {'1': 'SVFOP_CURRENT_ROLE', '2': 10},
    {'1': 'SVFOP_CURRENT_USER', '2': 11},
    {'1': 'SVFOP_USER', '2': 12},
    {'1': 'SVFOP_SESSION_USER', '2': 13},
    {'1': 'SVFOP_CURRENT_CATALOG', '2': 14},
    {'1': 'SVFOP_CURRENT_SCHEMA', '2': 15},
  ],
};

/// Descriptor for `SQLValueFunctionOp`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sQLValueFunctionOpDescriptor = $convert.base64Decode(
    'ChJTUUxWYWx1ZUZ1bmN0aW9uT3ASIgoeU1FMVkFMVUVfRlVOQ1RJT05fT1BfVU5ERUZJTkVEEA'
    'ASFgoSU1ZGT1BfQ1VSUkVOVF9EQVRFEAESFgoSU1ZGT1BfQ1VSUkVOVF9USU1FEAISGAoUU1ZG'
    'T1BfQ1VSUkVOVF9USU1FX04QAxIbChdTVkZPUF9DVVJSRU5UX1RJTUVTVEFNUBAEEh0KGVNWRk'
    '9QX0NVUlJFTlRfVElNRVNUQU1QX04QBRITCg9TVkZPUF9MT0NBTFRJTUUQBhIVChFTVkZPUF9M'
    'T0NBTFRJTUVfThAHEhgKFFNWRk9QX0xPQ0FMVElNRVNUQU1QEAgSGgoWU1ZGT1BfTE9DQUxUSU'
    '1FU1RBTVBfThAJEhYKElNWRk9QX0NVUlJFTlRfUk9MRRAKEhYKElNWRk9QX0NVUlJFTlRfVVNF'
    'UhALEg4KClNWRk9QX1VTRVIQDBIWChJTVkZPUF9TRVNTSU9OX1VTRVIQDRIZChVTVkZPUF9DVV'
    'JSRU5UX0NBVEFMT0cQDhIYChRTVkZPUF9DVVJSRU5UX1NDSEVNQRAP');

@$core.Deprecated('Use xmlExprOpDescriptor instead')
const XmlExprOp$json = {
  '1': 'XmlExprOp',
  '2': [
    {'1': 'XML_EXPR_OP_UNDEFINED', '2': 0},
    {'1': 'IS_XMLCONCAT', '2': 1},
    {'1': 'IS_XMLELEMENT', '2': 2},
    {'1': 'IS_XMLFOREST', '2': 3},
    {'1': 'IS_XMLPARSE', '2': 4},
    {'1': 'IS_XMLPI', '2': 5},
    {'1': 'IS_XMLROOT', '2': 6},
    {'1': 'IS_XMLSERIALIZE', '2': 7},
    {'1': 'IS_DOCUMENT', '2': 8},
  ],
};

/// Descriptor for `XmlExprOp`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List xmlExprOpDescriptor = $convert.base64Decode(
    'CglYbWxFeHByT3ASGQoVWE1MX0VYUFJfT1BfVU5ERUZJTkVEEAASEAoMSVNfWE1MQ09OQ0FUEA'
    'ESEQoNSVNfWE1MRUxFTUVOVBACEhAKDElTX1hNTEZPUkVTVBADEg8KC0lTX1hNTFBBUlNFEAQS'
    'DAoISVNfWE1MUEkQBRIOCgpJU19YTUxST09UEAYSEwoPSVNfWE1MU0VSSUFMSVpFEAcSDwoLSV'
    'NfRE9DVU1FTlQQCA==');

@$core.Deprecated('Use xmlOptionTypeDescriptor instead')
const XmlOptionType$json = {
  '1': 'XmlOptionType',
  '2': [
    {'1': 'XML_OPTION_TYPE_UNDEFINED', '2': 0},
    {'1': 'XMLOPTION_DOCUMENT', '2': 1},
    {'1': 'XMLOPTION_CONTENT', '2': 2},
  ],
};

/// Descriptor for `XmlOptionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List xmlOptionTypeDescriptor = $convert.base64Decode(
    'Cg1YbWxPcHRpb25UeXBlEh0KGVhNTF9PUFRJT05fVFlQRV9VTkRFRklORUQQABIWChJYTUxPUF'
    'RJT05fRE9DVU1FTlQQARIVChFYTUxPUFRJT05fQ09OVEVOVBAC');

@$core.Deprecated('Use jsonEncodingDescriptor instead')
const JsonEncoding$json = {
  '1': 'JsonEncoding',
  '2': [
    {'1': 'JSON_ENCODING_UNDEFINED', '2': 0},
    {'1': 'JS_ENC_DEFAULT', '2': 1},
    {'1': 'JS_ENC_UTF8', '2': 2},
    {'1': 'JS_ENC_UTF16', '2': 3},
    {'1': 'JS_ENC_UTF32', '2': 4},
  ],
};

/// Descriptor for `JsonEncoding`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jsonEncodingDescriptor = $convert.base64Decode(
    'CgxKc29uRW5jb2RpbmcSGwoXSlNPTl9FTkNPRElOR19VTkRFRklORUQQABISCg5KU19FTkNfRE'
    'VGQVVMVBABEg8KC0pTX0VOQ19VVEY4EAISEAoMSlNfRU5DX1VURjE2EAMSEAoMSlNfRU5DX1VU'
    'RjMyEAQ=');

@$core.Deprecated('Use jsonFormatTypeDescriptor instead')
const JsonFormatType$json = {
  '1': 'JsonFormatType',
  '2': [
    {'1': 'JSON_FORMAT_TYPE_UNDEFINED', '2': 0},
    {'1': 'JS_FORMAT_DEFAULT', '2': 1},
    {'1': 'JS_FORMAT_JSON', '2': 2},
    {'1': 'JS_FORMAT_JSONB', '2': 3},
  ],
};

/// Descriptor for `JsonFormatType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jsonFormatTypeDescriptor = $convert.base64Decode(
    'Cg5Kc29uRm9ybWF0VHlwZRIeChpKU09OX0ZPUk1BVF9UWVBFX1VOREVGSU5FRBAAEhUKEUpTX0'
    'ZPUk1BVF9ERUZBVUxUEAESEgoOSlNfRk9STUFUX0pTT04QAhITCg9KU19GT1JNQVRfSlNPTkIQ'
    'Aw==');

@$core.Deprecated('Use jsonConstructorTypeDescriptor instead')
const JsonConstructorType$json = {
  '1': 'JsonConstructorType',
  '2': [
    {'1': 'JSON_CONSTRUCTOR_TYPE_UNDEFINED', '2': 0},
    {'1': 'JSCTOR_JSON_OBJECT', '2': 1},
    {'1': 'JSCTOR_JSON_ARRAY', '2': 2},
    {'1': 'JSCTOR_JSON_OBJECTAGG', '2': 3},
    {'1': 'JSCTOR_JSON_ARRAYAGG', '2': 4},
  ],
};

/// Descriptor for `JsonConstructorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jsonConstructorTypeDescriptor = $convert.base64Decode(
    'ChNKc29uQ29uc3RydWN0b3JUeXBlEiMKH0pTT05fQ09OU1RSVUNUT1JfVFlQRV9VTkRFRklORU'
    'QQABIWChJKU0NUT1JfSlNPTl9PQkpFQ1QQARIVChFKU0NUT1JfSlNPTl9BUlJBWRACEhkKFUpT'
    'Q1RPUl9KU09OX09CSkVDVEFHRxADEhgKFEpTQ1RPUl9KU09OX0FSUkFZQUdHEAQ=');

@$core.Deprecated('Use jsonValueTypeDescriptor instead')
const JsonValueType$json = {
  '1': 'JsonValueType',
  '2': [
    {'1': 'JSON_VALUE_TYPE_UNDEFINED', '2': 0},
    {'1': 'JS_TYPE_ANY', '2': 1},
    {'1': 'JS_TYPE_OBJECT', '2': 2},
    {'1': 'JS_TYPE_ARRAY', '2': 3},
    {'1': 'JS_TYPE_SCALAR', '2': 4},
  ],
};

/// Descriptor for `JsonValueType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jsonValueTypeDescriptor = $convert.base64Decode(
    'Cg1Kc29uVmFsdWVUeXBlEh0KGUpTT05fVkFMVUVfVFlQRV9VTkRFRklORUQQABIPCgtKU19UWV'
    'BFX0FOWRABEhIKDkpTX1RZUEVfT0JKRUNUEAISEQoNSlNfVFlQRV9BUlJBWRADEhIKDkpTX1RZ'
    'UEVfU0NBTEFSEAQ=');

@$core.Deprecated('Use nullTestTypeDescriptor instead')
const NullTestType$json = {
  '1': 'NullTestType',
  '2': [
    {'1': 'NULL_TEST_TYPE_UNDEFINED', '2': 0},
    {'1': 'IS_NULL', '2': 1},
    {'1': 'IS_NOT_NULL', '2': 2},
  ],
};

/// Descriptor for `NullTestType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nullTestTypeDescriptor = $convert.base64Decode(
    'CgxOdWxsVGVzdFR5cGUSHAoYTlVMTF9URVNUX1RZUEVfVU5ERUZJTkVEEAASCwoHSVNfTlVMTB'
    'ABEg8KC0lTX05PVF9OVUxMEAI=');

@$core.Deprecated('Use boolTestTypeDescriptor instead')
const BoolTestType$json = {
  '1': 'BoolTestType',
  '2': [
    {'1': 'BOOL_TEST_TYPE_UNDEFINED', '2': 0},
    {'1': 'IS_TRUE', '2': 1},
    {'1': 'IS_NOT_TRUE', '2': 2},
    {'1': 'IS_FALSE', '2': 3},
    {'1': 'IS_NOT_FALSE', '2': 4},
    {'1': 'IS_UNKNOWN', '2': 5},
    {'1': 'IS_NOT_UNKNOWN', '2': 6},
  ],
};

/// Descriptor for `BoolTestType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List boolTestTypeDescriptor = $convert.base64Decode(
    'CgxCb29sVGVzdFR5cGUSHAoYQk9PTF9URVNUX1RZUEVfVU5ERUZJTkVEEAASCwoHSVNfVFJVRR'
    'ABEg8KC0lTX05PVF9UUlVFEAISDAoISVNfRkFMU0UQAxIQCgxJU19OT1RfRkFMU0UQBBIOCgpJ'
    'U19VTktOT1dOEAUSEgoOSVNfTk9UX1VOS05PV04QBg==');

@$core.Deprecated('Use cmdTypeDescriptor instead')
const CmdType$json = {
  '1': 'CmdType',
  '2': [
    {'1': 'CMD_TYPE_UNDEFINED', '2': 0},
    {'1': 'CMD_UNKNOWN', '2': 1},
    {'1': 'CMD_SELECT', '2': 2},
    {'1': 'CMD_UPDATE', '2': 3},
    {'1': 'CMD_INSERT', '2': 4},
    {'1': 'CMD_DELETE', '2': 5},
    {'1': 'CMD_MERGE', '2': 6},
    {'1': 'CMD_UTILITY', '2': 7},
    {'1': 'CMD_NOTHING', '2': 8},
  ],
};

/// Descriptor for `CmdType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cmdTypeDescriptor = $convert.base64Decode(
    'CgdDbWRUeXBlEhYKEkNNRF9UWVBFX1VOREVGSU5FRBAAEg8KC0NNRF9VTktOT1dOEAESDgoKQ0'
    '1EX1NFTEVDVBACEg4KCkNNRF9VUERBVEUQAxIOCgpDTURfSU5TRVJUEAQSDgoKQ01EX0RFTEVU'
    'RRAFEg0KCUNNRF9NRVJHRRAGEg8KC0NNRF9VVElMSVRZEAcSDwoLQ01EX05PVEhJTkcQCA==');

@$core.Deprecated('Use joinTypeDescriptor instead')
const JoinType$json = {
  '1': 'JoinType',
  '2': [
    {'1': 'JOIN_TYPE_UNDEFINED', '2': 0},
    {'1': 'JOIN_INNER', '2': 1},
    {'1': 'JOIN_LEFT', '2': 2},
    {'1': 'JOIN_FULL', '2': 3},
    {'1': 'JOIN_RIGHT', '2': 4},
    {'1': 'JOIN_SEMI', '2': 5},
    {'1': 'JOIN_ANTI', '2': 6},
    {'1': 'JOIN_RIGHT_ANTI', '2': 7},
    {'1': 'JOIN_UNIQUE_OUTER', '2': 8},
    {'1': 'JOIN_UNIQUE_INNER', '2': 9},
  ],
};

/// Descriptor for `JoinType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List joinTypeDescriptor = $convert.base64Decode(
    'CghKb2luVHlwZRIXChNKT0lOX1RZUEVfVU5ERUZJTkVEEAASDgoKSk9JTl9JTk5FUhABEg0KCU'
    'pPSU5fTEVGVBACEg0KCUpPSU5fRlVMTBADEg4KCkpPSU5fUklHSFQQBBINCglKT0lOX1NFTUkQ'
    'BRINCglKT0lOX0FOVEkQBhITCg9KT0lOX1JJR0hUX0FOVEkQBxIVChFKT0lOX1VOSVFVRV9PVV'
    'RFUhAIEhUKEUpPSU5fVU5JUVVFX0lOTkVSEAk=');

@$core.Deprecated('Use aggStrategyDescriptor instead')
const AggStrategy$json = {
  '1': 'AggStrategy',
  '2': [
    {'1': 'AGG_STRATEGY_UNDEFINED', '2': 0},
    {'1': 'AGG_PLAIN', '2': 1},
    {'1': 'AGG_SORTED', '2': 2},
    {'1': 'AGG_HASHED', '2': 3},
    {'1': 'AGG_MIXED', '2': 4},
  ],
};

/// Descriptor for `AggStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aggStrategyDescriptor = $convert.base64Decode(
    'CgtBZ2dTdHJhdGVneRIaChZBR0dfU1RSQVRFR1lfVU5ERUZJTkVEEAASDQoJQUdHX1BMQUlOEA'
    'ESDgoKQUdHX1NPUlRFRBACEg4KCkFHR19IQVNIRUQQAxINCglBR0dfTUlYRUQQBA==');

@$core.Deprecated('Use aggSplitDescriptor instead')
const AggSplit$json = {
  '1': 'AggSplit',
  '2': [
    {'1': 'AGG_SPLIT_UNDEFINED', '2': 0},
    {'1': 'AGGSPLIT_SIMPLE', '2': 1},
    {'1': 'AGGSPLIT_INITIAL_SERIAL', '2': 2},
    {'1': 'AGGSPLIT_FINAL_DESERIAL', '2': 3},
  ],
};

/// Descriptor for `AggSplit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aggSplitDescriptor = $convert.base64Decode(
    'CghBZ2dTcGxpdBIXChNBR0dfU1BMSVRfVU5ERUZJTkVEEAASEwoPQUdHU1BMSVRfU0lNUExFEA'
    'ESGwoXQUdHU1BMSVRfSU5JVElBTF9TRVJJQUwQAhIbChdBR0dTUExJVF9GSU5BTF9ERVNFUklB'
    'TBAD');

@$core.Deprecated('Use setOpCmdDescriptor instead')
const SetOpCmd$json = {
  '1': 'SetOpCmd',
  '2': [
    {'1': 'SET_OP_CMD_UNDEFINED', '2': 0},
    {'1': 'SETOPCMD_INTERSECT', '2': 1},
    {'1': 'SETOPCMD_INTERSECT_ALL', '2': 2},
    {'1': 'SETOPCMD_EXCEPT', '2': 3},
    {'1': 'SETOPCMD_EXCEPT_ALL', '2': 4},
  ],
};

/// Descriptor for `SetOpCmd`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List setOpCmdDescriptor = $convert.base64Decode(
    'CghTZXRPcENtZBIYChRTRVRfT1BfQ01EX1VOREVGSU5FRBAAEhYKElNFVE9QQ01EX0lOVEVSU0'
    'VDVBABEhoKFlNFVE9QQ01EX0lOVEVSU0VDVF9BTEwQAhITCg9TRVRPUENNRF9FWENFUFQQAxIX'
    'ChNTRVRPUENNRF9FWENFUFRfQUxMEAQ=');

@$core.Deprecated('Use setOpStrategyDescriptor instead')
const SetOpStrategy$json = {
  '1': 'SetOpStrategy',
  '2': [
    {'1': 'SET_OP_STRATEGY_UNDEFINED', '2': 0},
    {'1': 'SETOP_SORTED', '2': 1},
    {'1': 'SETOP_HASHED', '2': 2},
  ],
};

/// Descriptor for `SetOpStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List setOpStrategyDescriptor = $convert.base64Decode(
    'Cg1TZXRPcFN0cmF0ZWd5Eh0KGVNFVF9PUF9TVFJBVEVHWV9VTkRFRklORUQQABIQCgxTRVRPUF'
    '9TT1JURUQQARIQCgxTRVRPUF9IQVNIRUQQAg==');

@$core.Deprecated('Use onConflictActionDescriptor instead')
const OnConflictAction$json = {
  '1': 'OnConflictAction',
  '2': [
    {'1': 'ON_CONFLICT_ACTION_UNDEFINED', '2': 0},
    {'1': 'ONCONFLICT_NONE', '2': 1},
    {'1': 'ONCONFLICT_NOTHING', '2': 2},
    {'1': 'ONCONFLICT_UPDATE', '2': 3},
  ],
};

/// Descriptor for `OnConflictAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List onConflictActionDescriptor = $convert.base64Decode(
    'ChBPbkNvbmZsaWN0QWN0aW9uEiAKHE9OX0NPTkZMSUNUX0FDVElPTl9VTkRFRklORUQQABITCg'
    '9PTkNPTkZMSUNUX05PTkUQARIWChJPTkNPTkZMSUNUX05PVEhJTkcQAhIVChFPTkNPTkZMSUNU'
    'X1VQREFURRAD');

@$core.Deprecated('Use limitOptionDescriptor instead')
const LimitOption$json = {
  '1': 'LimitOption',
  '2': [
    {'1': 'LIMIT_OPTION_UNDEFINED', '2': 0},
    {'1': 'LIMIT_OPTION_DEFAULT', '2': 1},
    {'1': 'LIMIT_OPTION_COUNT', '2': 2},
    {'1': 'LIMIT_OPTION_WITH_TIES', '2': 3},
  ],
};

/// Descriptor for `LimitOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List limitOptionDescriptor = $convert.base64Decode(
    'CgtMaW1pdE9wdGlvbhIaChZMSU1JVF9PUFRJT05fVU5ERUZJTkVEEAASGAoUTElNSVRfT1BUSU'
    '9OX0RFRkFVTFQQARIWChJMSU1JVF9PUFRJT05fQ09VTlQQAhIaChZMSU1JVF9PUFRJT05fV0lU'
    'SF9USUVTEAM=');

@$core.Deprecated('Use lockClauseStrengthDescriptor instead')
const LockClauseStrength$json = {
  '1': 'LockClauseStrength',
  '2': [
    {'1': 'LOCK_CLAUSE_STRENGTH_UNDEFINED', '2': 0},
    {'1': 'LCS_NONE', '2': 1},
    {'1': 'LCS_FORKEYSHARE', '2': 2},
    {'1': 'LCS_FORSHARE', '2': 3},
    {'1': 'LCS_FORNOKEYUPDATE', '2': 4},
    {'1': 'LCS_FORUPDATE', '2': 5},
  ],
};

/// Descriptor for `LockClauseStrength`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lockClauseStrengthDescriptor = $convert.base64Decode(
    'ChJMb2NrQ2xhdXNlU3RyZW5ndGgSIgoeTE9DS19DTEFVU0VfU1RSRU5HVEhfVU5ERUZJTkVEEA'
    'ASDAoITENTX05PTkUQARITCg9MQ1NfRk9SS0VZU0hBUkUQAhIQCgxMQ1NfRk9SU0hBUkUQAxIW'
    'ChJMQ1NfRk9STk9LRVlVUERBVEUQBBIRCg1MQ1NfRk9SVVBEQVRFEAU=');

@$core.Deprecated('Use lockWaitPolicyDescriptor instead')
const LockWaitPolicy$json = {
  '1': 'LockWaitPolicy',
  '2': [
    {'1': 'LOCK_WAIT_POLICY_UNDEFINED', '2': 0},
    {'1': 'LockWaitBlock', '2': 1},
    {'1': 'LockWaitSkip', '2': 2},
    {'1': 'LockWaitError', '2': 3},
  ],
};

/// Descriptor for `LockWaitPolicy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lockWaitPolicyDescriptor = $convert.base64Decode(
    'Cg5Mb2NrV2FpdFBvbGljeRIeChpMT0NLX1dBSVRfUE9MSUNZX1VOREVGSU5FRBAAEhEKDUxvY2'
    'tXYWl0QmxvY2sQARIQCgxMb2NrV2FpdFNraXAQAhIRCg1Mb2NrV2FpdEVycm9yEAM=');

@$core.Deprecated('Use lockTupleModeDescriptor instead')
const LockTupleMode$json = {
  '1': 'LockTupleMode',
  '2': [
    {'1': 'LOCK_TUPLE_MODE_UNDEFINED', '2': 0},
    {'1': 'LockTupleKeyShare', '2': 1},
    {'1': 'LockTupleShare', '2': 2},
    {'1': 'LockTupleNoKeyExclusive', '2': 3},
    {'1': 'LockTupleExclusive', '2': 4},
  ],
};

/// Descriptor for `LockTupleMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lockTupleModeDescriptor = $convert.base64Decode(
    'Cg1Mb2NrVHVwbGVNb2RlEh0KGUxPQ0tfVFVQTEVfTU9ERV9VTkRFRklORUQQABIVChFMb2NrVH'
    'VwbGVLZXlTaGFyZRABEhIKDkxvY2tUdXBsZVNoYXJlEAISGwoXTG9ja1R1cGxlTm9LZXlFeGNs'
    'dXNpdmUQAxIWChJMb2NrVHVwbGVFeGNsdXNpdmUQBA==');

@$core.Deprecated('Use keywordKindDescriptor instead')
const KeywordKind$json = {
  '1': 'KeywordKind',
  '2': [
    {'1': 'NO_KEYWORD', '2': 0},
    {'1': 'UNRESERVED_KEYWORD', '2': 1},
    {'1': 'COL_NAME_KEYWORD', '2': 2},
    {'1': 'TYPE_FUNC_NAME_KEYWORD', '2': 3},
    {'1': 'RESERVED_KEYWORD', '2': 4},
  ],
};

/// Descriptor for `KeywordKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List keywordKindDescriptor = $convert.base64Decode(
    'CgtLZXl3b3JkS2luZBIOCgpOT19LRVlXT1JEEAASFgoSVU5SRVNFUlZFRF9LRVlXT1JEEAESFA'
    'oQQ09MX05BTUVfS0VZV09SRBACEhoKFlRZUEVfRlVOQ19OQU1FX0tFWVdPUkQQAxIUChBSRVNF'
    'UlZFRF9LRVlXT1JEEAQ=');

@$core.Deprecated('Use tokenDescriptor instead')
const Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'NUL', '2': 0},
    {'1': 'ASCII_36', '2': 36},
    {'1': 'ASCII_37', '2': 37},
    {'1': 'ASCII_40', '2': 40},
    {'1': 'ASCII_41', '2': 41},
    {'1': 'ASCII_42', '2': 42},
    {'1': 'ASCII_43', '2': 43},
    {'1': 'ASCII_44', '2': 44},
    {'1': 'ASCII_45', '2': 45},
    {'1': 'ASCII_46', '2': 46},
    {'1': 'ASCII_47', '2': 47},
    {'1': 'ASCII_58', '2': 58},
    {'1': 'ASCII_59', '2': 59},
    {'1': 'ASCII_60', '2': 60},
    {'1': 'ASCII_61', '2': 61},
    {'1': 'ASCII_62', '2': 62},
    {'1': 'ASCII_63', '2': 63},
    {'1': 'ASCII_91', '2': 91},
    {'1': 'ASCII_92', '2': 92},
    {'1': 'ASCII_93', '2': 93},
    {'1': 'ASCII_94', '2': 94},
    {'1': 'IDENT', '2': 258},
    {'1': 'UIDENT', '2': 259},
    {'1': 'FCONST', '2': 260},
    {'1': 'SCONST', '2': 261},
    {'1': 'USCONST', '2': 262},
    {'1': 'BCONST', '2': 263},
    {'1': 'XCONST', '2': 264},
    {'1': 'Op', '2': 265},
    {'1': 'ICONST', '2': 266},
    {'1': 'PARAM', '2': 267},
    {'1': 'TYPECAST', '2': 268},
    {'1': 'DOT_DOT', '2': 269},
    {'1': 'COLON_EQUALS', '2': 270},
    {'1': 'EQUALS_GREATER', '2': 271},
    {'1': 'LESS_EQUALS', '2': 272},
    {'1': 'GREATER_EQUALS', '2': 273},
    {'1': 'NOT_EQUALS', '2': 274},
    {'1': 'SQL_COMMENT', '2': 275},
    {'1': 'C_COMMENT', '2': 276},
    {'1': 'ABORT_P', '2': 277},
    {'1': 'ABSENT', '2': 278},
    {'1': 'ABSOLUTE_P', '2': 279},
    {'1': 'ACCESS', '2': 280},
    {'1': 'ACTION', '2': 281},
    {'1': 'ADD_P', '2': 282},
    {'1': 'ADMIN', '2': 283},
    {'1': 'AFTER', '2': 284},
    {'1': 'AGGREGATE', '2': 285},
    {'1': 'ALL', '2': 286},
    {'1': 'ALSO', '2': 287},
    {'1': 'ALTER', '2': 288},
    {'1': 'ALWAYS', '2': 289},
    {'1': 'ANALYSE', '2': 290},
    {'1': 'ANALYZE', '2': 291},
    {'1': 'AND', '2': 292},
    {'1': 'ANY', '2': 293},
    {'1': 'ARRAY', '2': 294},
    {'1': 'AS', '2': 295},
    {'1': 'ASC', '2': 296},
    {'1': 'ASENSITIVE', '2': 297},
    {'1': 'ASSERTION', '2': 298},
    {'1': 'ASSIGNMENT', '2': 299},
    {'1': 'ASYMMETRIC', '2': 300},
    {'1': 'ATOMIC', '2': 301},
    {'1': 'AT', '2': 302},
    {'1': 'ATTACH', '2': 303},
    {'1': 'ATTRIBUTE', '2': 304},
    {'1': 'AUTHORIZATION', '2': 305},
    {'1': 'BACKWARD', '2': 306},
    {'1': 'BEFORE', '2': 307},
    {'1': 'BEGIN_P', '2': 308},
    {'1': 'BETWEEN', '2': 309},
    {'1': 'BIGINT', '2': 310},
    {'1': 'BINARY', '2': 311},
    {'1': 'BIT', '2': 312},
    {'1': 'BOOLEAN_P', '2': 313},
    {'1': 'BOTH', '2': 314},
    {'1': 'BREADTH', '2': 315},
    {'1': 'BY', '2': 316},
    {'1': 'CACHE', '2': 317},
    {'1': 'CALL', '2': 318},
    {'1': 'CALLED', '2': 319},
    {'1': 'CASCADE', '2': 320},
    {'1': 'CASCADED', '2': 321},
    {'1': 'CASE', '2': 322},
    {'1': 'CAST', '2': 323},
    {'1': 'CATALOG_P', '2': 324},
    {'1': 'CHAIN', '2': 325},
    {'1': 'CHAR_P', '2': 326},
    {'1': 'CHARACTER', '2': 327},
    {'1': 'CHARACTERISTICS', '2': 328},
    {'1': 'CHECK', '2': 329},
    {'1': 'CHECKPOINT', '2': 330},
    {'1': 'CLASS', '2': 331},
    {'1': 'CLOSE', '2': 332},
    {'1': 'CLUSTER', '2': 333},
    {'1': 'COALESCE', '2': 334},
    {'1': 'COLLATE', '2': 335},
    {'1': 'COLLATION', '2': 336},
    {'1': 'COLUMN', '2': 337},
    {'1': 'COLUMNS', '2': 338},
    {'1': 'COMMENT', '2': 339},
    {'1': 'COMMENTS', '2': 340},
    {'1': 'COMMIT', '2': 341},
    {'1': 'COMMITTED', '2': 342},
    {'1': 'COMPRESSION', '2': 343},
    {'1': 'CONCURRENTLY', '2': 344},
    {'1': 'CONFIGURATION', '2': 345},
    {'1': 'CONFLICT', '2': 346},
    {'1': 'CONNECTION', '2': 347},
    {'1': 'CONSTRAINT', '2': 348},
    {'1': 'CONSTRAINTS', '2': 349},
    {'1': 'CONTENT_P', '2': 350},
    {'1': 'CONTINUE_P', '2': 351},
    {'1': 'CONVERSION_P', '2': 352},
    {'1': 'COPY', '2': 353},
    {'1': 'COST', '2': 354},
    {'1': 'CREATE', '2': 355},
    {'1': 'CROSS', '2': 356},
    {'1': 'CSV', '2': 357},
    {'1': 'CUBE', '2': 358},
    {'1': 'CURRENT_P', '2': 359},
    {'1': 'CURRENT_CATALOG', '2': 360},
    {'1': 'CURRENT_DATE', '2': 361},
    {'1': 'CURRENT_ROLE', '2': 362},
    {'1': 'CURRENT_SCHEMA', '2': 363},
    {'1': 'CURRENT_TIME', '2': 364},
    {'1': 'CURRENT_TIMESTAMP', '2': 365},
    {'1': 'CURRENT_USER', '2': 366},
    {'1': 'CURSOR', '2': 367},
    {'1': 'CYCLE', '2': 368},
    {'1': 'DATA_P', '2': 369},
    {'1': 'DATABASE', '2': 370},
    {'1': 'DAY_P', '2': 371},
    {'1': 'DEALLOCATE', '2': 372},
    {'1': 'DEC', '2': 373},
    {'1': 'DECIMAL_P', '2': 374},
    {'1': 'DECLARE', '2': 375},
    {'1': 'DEFAULT', '2': 376},
    {'1': 'DEFAULTS', '2': 377},
    {'1': 'DEFERRABLE', '2': 378},
    {'1': 'DEFERRED', '2': 379},
    {'1': 'DEFINER', '2': 380},
    {'1': 'DELETE_P', '2': 381},
    {'1': 'DELIMITER', '2': 382},
    {'1': 'DELIMITERS', '2': 383},
    {'1': 'DEPENDS', '2': 384},
    {'1': 'DEPTH', '2': 385},
    {'1': 'DESC', '2': 386},
    {'1': 'DETACH', '2': 387},
    {'1': 'DICTIONARY', '2': 388},
    {'1': 'DISABLE_P', '2': 389},
    {'1': 'DISCARD', '2': 390},
    {'1': 'DISTINCT', '2': 391},
    {'1': 'DO', '2': 392},
    {'1': 'DOCUMENT_P', '2': 393},
    {'1': 'DOMAIN_P', '2': 394},
    {'1': 'DOUBLE_P', '2': 395},
    {'1': 'DROP', '2': 396},
    {'1': 'EACH', '2': 397},
    {'1': 'ELSE', '2': 398},
    {'1': 'ENABLE_P', '2': 399},
    {'1': 'ENCODING', '2': 400},
    {'1': 'ENCRYPTED', '2': 401},
    {'1': 'END_P', '2': 402},
    {'1': 'ENUM_P', '2': 403},
    {'1': 'ESCAPE', '2': 404},
    {'1': 'EVENT', '2': 405},
    {'1': 'EXCEPT', '2': 406},
    {'1': 'EXCLUDE', '2': 407},
    {'1': 'EXCLUDING', '2': 408},
    {'1': 'EXCLUSIVE', '2': 409},
    {'1': 'EXECUTE', '2': 410},
    {'1': 'EXISTS', '2': 411},
    {'1': 'EXPLAIN', '2': 412},
    {'1': 'EXPRESSION', '2': 413},
    {'1': 'EXTENSION', '2': 414},
    {'1': 'EXTERNAL', '2': 415},
    {'1': 'EXTRACT', '2': 416},
    {'1': 'FALSE_P', '2': 417},
    {'1': 'FAMILY', '2': 418},
    {'1': 'FETCH', '2': 419},
    {'1': 'FILTER', '2': 420},
    {'1': 'FINALIZE', '2': 421},
    {'1': 'FIRST_P', '2': 422},
    {'1': 'FLOAT_P', '2': 423},
    {'1': 'FOLLOWING', '2': 424},
    {'1': 'FOR', '2': 425},
    {'1': 'FORCE', '2': 426},
    {'1': 'FOREIGN', '2': 427},
    {'1': 'FORMAT', '2': 428},
    {'1': 'FORWARD', '2': 429},
    {'1': 'FREEZE', '2': 430},
    {'1': 'FROM', '2': 431},
    {'1': 'FULL', '2': 432},
    {'1': 'FUNCTION', '2': 433},
    {'1': 'FUNCTIONS', '2': 434},
    {'1': 'GENERATED', '2': 435},
    {'1': 'GLOBAL', '2': 436},
    {'1': 'GRANT', '2': 437},
    {'1': 'GRANTED', '2': 438},
    {'1': 'GREATEST', '2': 439},
    {'1': 'GROUP_P', '2': 440},
    {'1': 'GROUPING', '2': 441},
    {'1': 'GROUPS', '2': 442},
    {'1': 'HANDLER', '2': 443},
    {'1': 'HAVING', '2': 444},
    {'1': 'HEADER_P', '2': 445},
    {'1': 'HOLD', '2': 446},
    {'1': 'HOUR_P', '2': 447},
    {'1': 'IDENTITY_P', '2': 448},
    {'1': 'IF_P', '2': 449},
    {'1': 'ILIKE', '2': 450},
    {'1': 'IMMEDIATE', '2': 451},
    {'1': 'IMMUTABLE', '2': 452},
    {'1': 'IMPLICIT_P', '2': 453},
    {'1': 'IMPORT_P', '2': 454},
    {'1': 'IN_P', '2': 455},
    {'1': 'INCLUDE', '2': 456},
    {'1': 'INCLUDING', '2': 457},
    {'1': 'INCREMENT', '2': 458},
    {'1': 'INDENT', '2': 459},
    {'1': 'INDEX', '2': 460},
    {'1': 'INDEXES', '2': 461},
    {'1': 'INHERIT', '2': 462},
    {'1': 'INHERITS', '2': 463},
    {'1': 'INITIALLY', '2': 464},
    {'1': 'INLINE_P', '2': 465},
    {'1': 'INNER_P', '2': 466},
    {'1': 'INOUT', '2': 467},
    {'1': 'INPUT_P', '2': 468},
    {'1': 'INSENSITIVE', '2': 469},
    {'1': 'INSERT', '2': 470},
    {'1': 'INSTEAD', '2': 471},
    {'1': 'INT_P', '2': 472},
    {'1': 'INTEGER', '2': 473},
    {'1': 'INTERSECT', '2': 474},
    {'1': 'INTERVAL', '2': 475},
    {'1': 'INTO', '2': 476},
    {'1': 'INVOKER', '2': 477},
    {'1': 'IS', '2': 478},
    {'1': 'ISNULL', '2': 479},
    {'1': 'ISOLATION', '2': 480},
    {'1': 'JOIN', '2': 481},
    {'1': 'JSON', '2': 482},
    {'1': 'JSON_ARRAY', '2': 483},
    {'1': 'JSON_ARRAYAGG', '2': 484},
    {'1': 'JSON_OBJECT', '2': 485},
    {'1': 'JSON_OBJECTAGG', '2': 486},
    {'1': 'KEY', '2': 487},
    {'1': 'KEYS', '2': 488},
    {'1': 'LABEL', '2': 489},
    {'1': 'LANGUAGE', '2': 490},
    {'1': 'LARGE_P', '2': 491},
    {'1': 'LAST_P', '2': 492},
    {'1': 'LATERAL_P', '2': 493},
    {'1': 'LEADING', '2': 494},
    {'1': 'LEAKPROOF', '2': 495},
    {'1': 'LEAST', '2': 496},
    {'1': 'LEFT', '2': 497},
    {'1': 'LEVEL', '2': 498},
    {'1': 'LIKE', '2': 499},
    {'1': 'LIMIT', '2': 500},
    {'1': 'LISTEN', '2': 501},
    {'1': 'LOAD', '2': 502},
    {'1': 'LOCAL', '2': 503},
    {'1': 'LOCALTIME', '2': 504},
    {'1': 'LOCALTIMESTAMP', '2': 505},
    {'1': 'LOCATION', '2': 506},
    {'1': 'LOCK_P', '2': 507},
    {'1': 'LOCKED', '2': 508},
    {'1': 'LOGGED', '2': 509},
    {'1': 'MAPPING', '2': 510},
    {'1': 'MATCH', '2': 511},
    {'1': 'MATCHED', '2': 512},
    {'1': 'MATERIALIZED', '2': 513},
    {'1': 'MAXVALUE', '2': 514},
    {'1': 'MERGE', '2': 515},
    {'1': 'METHOD', '2': 516},
    {'1': 'MINUTE_P', '2': 517},
    {'1': 'MINVALUE', '2': 518},
    {'1': 'MODE', '2': 519},
    {'1': 'MONTH_P', '2': 520},
    {'1': 'MOVE', '2': 521},
    {'1': 'NAME_P', '2': 522},
    {'1': 'NAMES', '2': 523},
    {'1': 'NATIONAL', '2': 524},
    {'1': 'NATURAL', '2': 525},
    {'1': 'NCHAR', '2': 526},
    {'1': 'NEW', '2': 527},
    {'1': 'NEXT', '2': 528},
    {'1': 'NFC', '2': 529},
    {'1': 'NFD', '2': 530},
    {'1': 'NFKC', '2': 531},
    {'1': 'NFKD', '2': 532},
    {'1': 'NO', '2': 533},
    {'1': 'NONE', '2': 534},
    {'1': 'NORMALIZE', '2': 535},
    {'1': 'NORMALIZED', '2': 536},
    {'1': 'NOT', '2': 537},
    {'1': 'NOTHING', '2': 538},
    {'1': 'NOTIFY', '2': 539},
    {'1': 'NOTNULL', '2': 540},
    {'1': 'NOWAIT', '2': 541},
    {'1': 'NULL_P', '2': 542},
    {'1': 'NULLIF', '2': 543},
    {'1': 'NULLS_P', '2': 544},
    {'1': 'NUMERIC', '2': 545},
    {'1': 'OBJECT_P', '2': 546},
    {'1': 'OF', '2': 547},
    {'1': 'OFF', '2': 548},
    {'1': 'OFFSET', '2': 549},
    {'1': 'OIDS', '2': 550},
    {'1': 'OLD', '2': 551},
    {'1': 'ON', '2': 552},
    {'1': 'ONLY', '2': 553},
    {'1': 'OPERATOR', '2': 554},
    {'1': 'OPTION', '2': 555},
    {'1': 'OPTIONS', '2': 556},
    {'1': 'OR', '2': 557},
    {'1': 'ORDER', '2': 558},
    {'1': 'ORDINALITY', '2': 559},
    {'1': 'OTHERS', '2': 560},
    {'1': 'OUT_P', '2': 561},
    {'1': 'OUTER_P', '2': 562},
    {'1': 'OVER', '2': 563},
    {'1': 'OVERLAPS', '2': 564},
    {'1': 'OVERLAY', '2': 565},
    {'1': 'OVERRIDING', '2': 566},
    {'1': 'OWNED', '2': 567},
    {'1': 'OWNER', '2': 568},
    {'1': 'PARALLEL', '2': 569},
    {'1': 'PARAMETER', '2': 570},
    {'1': 'PARSER', '2': 571},
    {'1': 'PARTIAL', '2': 572},
    {'1': 'PARTITION', '2': 573},
    {'1': 'PASSING', '2': 574},
    {'1': 'PASSWORD', '2': 575},
    {'1': 'PLACING', '2': 576},
    {'1': 'PLANS', '2': 577},
    {'1': 'POLICY', '2': 578},
    {'1': 'POSITION', '2': 579},
    {'1': 'PRECEDING', '2': 580},
    {'1': 'PRECISION', '2': 581},
    {'1': 'PRESERVE', '2': 582},
    {'1': 'PREPARE', '2': 583},
    {'1': 'PREPARED', '2': 584},
    {'1': 'PRIMARY', '2': 585},
    {'1': 'PRIOR', '2': 586},
    {'1': 'PRIVILEGES', '2': 587},
    {'1': 'PROCEDURAL', '2': 588},
    {'1': 'PROCEDURE', '2': 589},
    {'1': 'PROCEDURES', '2': 590},
    {'1': 'PROGRAM', '2': 591},
    {'1': 'PUBLICATION', '2': 592},
    {'1': 'QUOTE', '2': 593},
    {'1': 'RANGE', '2': 594},
    {'1': 'READ', '2': 595},
    {'1': 'REAL', '2': 596},
    {'1': 'REASSIGN', '2': 597},
    {'1': 'RECHECK', '2': 598},
    {'1': 'RECURSIVE', '2': 599},
    {'1': 'REF_P', '2': 600},
    {'1': 'REFERENCES', '2': 601},
    {'1': 'REFERENCING', '2': 602},
    {'1': 'REFRESH', '2': 603},
    {'1': 'REINDEX', '2': 604},
    {'1': 'RELATIVE_P', '2': 605},
    {'1': 'RELEASE', '2': 606},
    {'1': 'RENAME', '2': 607},
    {'1': 'REPEATABLE', '2': 608},
    {'1': 'REPLACE', '2': 609},
    {'1': 'REPLICA', '2': 610},
    {'1': 'RESET', '2': 611},
    {'1': 'RESTART', '2': 612},
    {'1': 'RESTRICT', '2': 613},
    {'1': 'RETURN', '2': 614},
    {'1': 'RETURNING', '2': 615},
    {'1': 'RETURNS', '2': 616},
    {'1': 'REVOKE', '2': 617},
    {'1': 'RIGHT', '2': 618},
    {'1': 'ROLE', '2': 619},
    {'1': 'ROLLBACK', '2': 620},
    {'1': 'ROLLUP', '2': 621},
    {'1': 'ROUTINE', '2': 622},
    {'1': 'ROUTINES', '2': 623},
    {'1': 'ROW', '2': 624},
    {'1': 'ROWS', '2': 625},
    {'1': 'RULE', '2': 626},
    {'1': 'SAVEPOINT', '2': 627},
    {'1': 'SCALAR', '2': 628},
    {'1': 'SCHEMA', '2': 629},
    {'1': 'SCHEMAS', '2': 630},
    {'1': 'SCROLL', '2': 631},
    {'1': 'SEARCH', '2': 632},
    {'1': 'SECOND_P', '2': 633},
    {'1': 'SECURITY', '2': 634},
    {'1': 'SELECT', '2': 635},
    {'1': 'SEQUENCE', '2': 636},
    {'1': 'SEQUENCES', '2': 637},
    {'1': 'SERIALIZABLE', '2': 638},
    {'1': 'SERVER', '2': 639},
    {'1': 'SESSION', '2': 640},
    {'1': 'SESSION_USER', '2': 641},
    {'1': 'SET', '2': 642},
    {'1': 'SETS', '2': 643},
    {'1': 'SETOF', '2': 644},
    {'1': 'SHARE', '2': 645},
    {'1': 'SHOW', '2': 646},
    {'1': 'SIMILAR', '2': 647},
    {'1': 'SIMPLE', '2': 648},
    {'1': 'SKIP', '2': 649},
    {'1': 'SMALLINT', '2': 650},
    {'1': 'SNAPSHOT', '2': 651},
    {'1': 'SOME', '2': 652},
    {'1': 'SQL_P', '2': 653},
    {'1': 'STABLE', '2': 654},
    {'1': 'STANDALONE_P', '2': 655},
    {'1': 'START', '2': 656},
    {'1': 'STATEMENT', '2': 657},
    {'1': 'STATISTICS', '2': 658},
    {'1': 'STDIN', '2': 659},
    {'1': 'STDOUT', '2': 660},
    {'1': 'STORAGE', '2': 661},
    {'1': 'STORED', '2': 662},
    {'1': 'STRICT_P', '2': 663},
    {'1': 'STRIP_P', '2': 664},
    {'1': 'SUBSCRIPTION', '2': 665},
    {'1': 'SUBSTRING', '2': 666},
    {'1': 'SUPPORT', '2': 667},
    {'1': 'SYMMETRIC', '2': 668},
    {'1': 'SYSID', '2': 669},
    {'1': 'SYSTEM_P', '2': 670},
    {'1': 'SYSTEM_USER', '2': 671},
    {'1': 'TABLE', '2': 672},
    {'1': 'TABLES', '2': 673},
    {'1': 'TABLESAMPLE', '2': 674},
    {'1': 'TABLESPACE', '2': 675},
    {'1': 'TEMP', '2': 676},
    {'1': 'TEMPLATE', '2': 677},
    {'1': 'TEMPORARY', '2': 678},
    {'1': 'TEXT_P', '2': 679},
    {'1': 'THEN', '2': 680},
    {'1': 'TIES', '2': 681},
    {'1': 'TIME', '2': 682},
    {'1': 'TIMESTAMP', '2': 683},
    {'1': 'TO', '2': 684},
    {'1': 'TRAILING', '2': 685},
    {'1': 'TRANSACTION', '2': 686},
    {'1': 'TRANSFORM', '2': 687},
    {'1': 'TREAT', '2': 688},
    {'1': 'TRIGGER', '2': 689},
    {'1': 'TRIM', '2': 690},
    {'1': 'TRUE_P', '2': 691},
    {'1': 'TRUNCATE', '2': 692},
    {'1': 'TRUSTED', '2': 693},
    {'1': 'TYPE_P', '2': 694},
    {'1': 'TYPES_P', '2': 695},
    {'1': 'UESCAPE', '2': 696},
    {'1': 'UNBOUNDED', '2': 697},
    {'1': 'UNCOMMITTED', '2': 698},
    {'1': 'UNENCRYPTED', '2': 699},
    {'1': 'UNION', '2': 700},
    {'1': 'UNIQUE', '2': 701},
    {'1': 'UNKNOWN', '2': 702},
    {'1': 'UNLISTEN', '2': 703},
    {'1': 'UNLOGGED', '2': 704},
    {'1': 'UNTIL', '2': 705},
    {'1': 'UPDATE', '2': 706},
    {'1': 'USER', '2': 707},
    {'1': 'USING', '2': 708},
    {'1': 'VACUUM', '2': 709},
    {'1': 'VALID', '2': 710},
    {'1': 'VALIDATE', '2': 711},
    {'1': 'VALIDATOR', '2': 712},
    {'1': 'VALUE_P', '2': 713},
    {'1': 'VALUES', '2': 714},
    {'1': 'VARCHAR', '2': 715},
    {'1': 'VARIADIC', '2': 716},
    {'1': 'VARYING', '2': 717},
    {'1': 'VERBOSE', '2': 718},
    {'1': 'VERSION_P', '2': 719},
    {'1': 'VIEW', '2': 720},
    {'1': 'VIEWS', '2': 721},
    {'1': 'VOLATILE', '2': 722},
    {'1': 'WHEN', '2': 723},
    {'1': 'WHERE', '2': 724},
    {'1': 'WHITESPACE_P', '2': 725},
    {'1': 'WINDOW', '2': 726},
    {'1': 'WITH', '2': 727},
    {'1': 'WITHIN', '2': 728},
    {'1': 'WITHOUT', '2': 729},
    {'1': 'WORK', '2': 730},
    {'1': 'WRAPPER', '2': 731},
    {'1': 'WRITE', '2': 732},
    {'1': 'XML_P', '2': 733},
    {'1': 'XMLATTRIBUTES', '2': 734},
    {'1': 'XMLCONCAT', '2': 735},
    {'1': 'XMLELEMENT', '2': 736},
    {'1': 'XMLEXISTS', '2': 737},
    {'1': 'XMLFOREST', '2': 738},
    {'1': 'XMLNAMESPACES', '2': 739},
    {'1': 'XMLPARSE', '2': 740},
    {'1': 'XMLPI', '2': 741},
    {'1': 'XMLROOT', '2': 742},
    {'1': 'XMLSERIALIZE', '2': 743},
    {'1': 'XMLTABLE', '2': 744},
    {'1': 'YEAR_P', '2': 745},
    {'1': 'YES_P', '2': 746},
    {'1': 'ZONE', '2': 747},
    {'1': 'FORMAT_LA', '2': 748},
    {'1': 'NOT_LA', '2': 749},
    {'1': 'NULLS_LA', '2': 750},
    {'1': 'WITH_LA', '2': 751},
    {'1': 'WITHOUT_LA', '2': 752},
    {'1': 'MODE_TYPE_NAME', '2': 753},
    {'1': 'MODE_PLPGSQL_EXPR', '2': 754},
    {'1': 'MODE_PLPGSQL_ASSIGN1', '2': 755},
    {'1': 'MODE_PLPGSQL_ASSIGN2', '2': 756},
    {'1': 'MODE_PLPGSQL_ASSIGN3', '2': 757},
    {'1': 'UMINUS', '2': 758},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode(
    'CgVUb2tlbhIHCgNOVUwQABIMCghBU0NJSV8zNhAkEgwKCEFTQ0lJXzM3ECUSDAoIQVNDSUlfND'
    'AQKBIMCghBU0NJSV80MRApEgwKCEFTQ0lJXzQyECoSDAoIQVNDSUlfNDMQKxIMCghBU0NJSV80'
    'NBAsEgwKCEFTQ0lJXzQ1EC0SDAoIQVNDSUlfNDYQLhIMCghBU0NJSV80NxAvEgwKCEFTQ0lJXz'
    'U4EDoSDAoIQVNDSUlfNTkQOxIMCghBU0NJSV82MBA8EgwKCEFTQ0lJXzYxED0SDAoIQVNDSUlf'
    'NjIQPhIMCghBU0NJSV82MxA/EgwKCEFTQ0lJXzkxEFsSDAoIQVNDSUlfOTIQXBIMCghBU0NJSV'
    '85MxBdEgwKCEFTQ0lJXzk0EF4SCgoFSURFTlQQggISCwoGVUlERU5UEIMCEgsKBkZDT05TVBCE'
    'AhILCgZTQ09OU1QQhQISDAoHVVNDT05TVBCGAhILCgZCQ09OU1QQhwISCwoGWENPTlNUEIgCEg'
    'cKAk9wEIkCEgsKBklDT05TVBCKAhIKCgVQQVJBTRCLAhINCghUWVBFQ0FTVBCMAhIMCgdET1Rf'
    'RE9UEI0CEhEKDENPTE9OX0VRVUFMUxCOAhITCg5FUVVBTFNfR1JFQVRFUhCPAhIQCgtMRVNTX0'
    'VRVUFMUxCQAhITCg5HUkVBVEVSX0VRVUFMUxCRAhIPCgpOT1RfRVFVQUxTEJICEhAKC1NRTF9D'
    'T01NRU5UEJMCEg4KCUNfQ09NTUVOVBCUAhIMCgdBQk9SVF9QEJUCEgsKBkFCU0VOVBCWAhIPCg'
    'pBQlNPTFVURV9QEJcCEgsKBkFDQ0VTUxCYAhILCgZBQ1RJT04QmQISCgoFQUREX1AQmgISCgoF'
    'QURNSU4QmwISCgoFQUZURVIQnAISDgoJQUdHUkVHQVRFEJ0CEggKA0FMTBCeAhIJCgRBTFNPEJ'
    '8CEgoKBUFMVEVSEKACEgsKBkFMV0FZUxChAhIMCgdBTkFMWVNFEKICEgwKB0FOQUxZWkUQowIS'
    'CAoDQU5EEKQCEggKA0FOWRClAhIKCgVBUlJBWRCmAhIHCgJBUxCnAhIICgNBU0MQqAISDwoKQV'
    'NFTlNJVElWRRCpAhIOCglBU1NFUlRJT04QqgISDwoKQVNTSUdOTUVOVBCrAhIPCgpBU1lNTUVU'
    'UklDEKwCEgsKBkFUT01JQxCtAhIHCgJBVBCuAhILCgZBVFRBQ0gQrwISDgoJQVRUUklCVVRFEL'
    'ACEhIKDUFVVEhPUklaQVRJT04QsQISDQoIQkFDS1dBUkQQsgISCwoGQkVGT1JFELMCEgwKB0JF'
    'R0lOX1AQtAISDAoHQkVUV0VFThC1AhILCgZCSUdJTlQQtgISCwoGQklOQVJZELcCEggKA0JJVB'
    'C4AhIOCglCT09MRUFOX1AQuQISCQoEQk9USBC6AhIMCgdCUkVBRFRIELsCEgcKAkJZELwCEgoK'
    'BUNBQ0hFEL0CEgkKBENBTEwQvgISCwoGQ0FMTEVEEL8CEgwKB0NBU0NBREUQwAISDQoIQ0FTQ0'
    'FERUQQwQISCQoEQ0FTRRDCAhIJCgRDQVNUEMMCEg4KCUNBVEFMT0dfUBDEAhIKCgVDSEFJThDF'
    'AhILCgZDSEFSX1AQxgISDgoJQ0hBUkFDVEVSEMcCEhQKD0NIQVJBQ1RFUklTVElDUxDIAhIKCg'
    'VDSEVDSxDJAhIPCgpDSEVDS1BPSU5UEMoCEgoKBUNMQVNTEMsCEgoKBUNMT1NFEMwCEgwKB0NM'
    'VVNURVIQzQISDQoIQ09BTEVTQ0UQzgISDAoHQ09MTEFURRDPAhIOCglDT0xMQVRJT04Q0AISCw'
    'oGQ09MVU1OENECEgwKB0NPTFVNTlMQ0gISDAoHQ09NTUVOVBDTAhINCghDT01NRU5UUxDUAhIL'
    'CgZDT01NSVQQ1QISDgoJQ09NTUlUVEVEENYCEhAKC0NPTVBSRVNTSU9OENcCEhEKDENPTkNVUl'
    'JFTlRMWRDYAhISCg1DT05GSUdVUkFUSU9OENkCEg0KCENPTkZMSUNUENoCEg8KCkNPTk5FQ1RJ'
    'T04Q2wISDwoKQ09OU1RSQUlOVBDcAhIQCgtDT05TVFJBSU5UUxDdAhIOCglDT05URU5UX1AQ3g'
    'ISDwoKQ09OVElOVUVfUBDfAhIRCgxDT05WRVJTSU9OX1AQ4AISCQoEQ09QWRDhAhIJCgRDT1NU'
    'EOICEgsKBkNSRUFURRDjAhIKCgVDUk9TUxDkAhIICgNDU1YQ5QISCQoEQ1VCRRDmAhIOCglDVV'
    'JSRU5UX1AQ5wISFAoPQ1VSUkVOVF9DQVRBTE9HEOgCEhEKDENVUlJFTlRfREFURRDpAhIRCgxD'
    'VVJSRU5UX1JPTEUQ6gISEwoOQ1VSUkVOVF9TQ0hFTUEQ6wISEQoMQ1VSUkVOVF9USU1FEOwCEh'
    'YKEUNVUlJFTlRfVElNRVNUQU1QEO0CEhEKDENVUlJFTlRfVVNFUhDuAhILCgZDVVJTT1IQ7wIS'
    'CgoFQ1lDTEUQ8AISCwoGREFUQV9QEPECEg0KCERBVEFCQVNFEPICEgoKBURBWV9QEPMCEg8KCk'
    'RFQUxMT0NBVEUQ9AISCAoDREVDEPUCEg4KCURFQ0lNQUxfUBD2AhIMCgdERUNMQVJFEPcCEgwK'
    'B0RFRkFVTFQQ+AISDQoIREVGQVVMVFMQ+QISDwoKREVGRVJSQUJMRRD6AhINCghERUZFUlJFRB'
    'D7AhIMCgdERUZJTkVSEPwCEg0KCERFTEVURV9QEP0CEg4KCURFTElNSVRFUhD+AhIPCgpERUxJ'
    'TUlURVJTEP8CEgwKB0RFUEVORFMQgAMSCgoFREVQVEgQgQMSCQoEREVTQxCCAxILCgZERVRBQ0'
    'gQgwMSDwoKRElDVElPTkFSWRCEAxIOCglESVNBQkxFX1AQhQMSDAoHRElTQ0FSRBCGAxINCghE'
    'SVNUSU5DVBCHAxIHCgJETxCIAxIPCgpET0NVTUVOVF9QEIkDEg0KCERPTUFJTl9QEIoDEg0KCE'
    'RPVUJMRV9QEIsDEgkKBERST1AQjAMSCQoERUFDSBCNAxIJCgRFTFNFEI4DEg0KCEVOQUJMRV9Q'
    'EI8DEg0KCEVOQ09ESU5HEJADEg4KCUVOQ1JZUFRFRBCRAxIKCgVFTkRfUBCSAxILCgZFTlVNX1'
    'AQkwMSCwoGRVNDQVBFEJQDEgoKBUVWRU5UEJUDEgsKBkVYQ0VQVBCWAxIMCgdFWENMVURFEJcD'
    'Eg4KCUVYQ0xVRElORxCYAxIOCglFWENMVVNJVkUQmQMSDAoHRVhFQ1VURRCaAxILCgZFWElTVF'
    'MQmwMSDAoHRVhQTEFJThCcAxIPCgpFWFBSRVNTSU9OEJ0DEg4KCUVYVEVOU0lPThCeAxINCghF'
    'WFRFUk5BTBCfAxIMCgdFWFRSQUNUEKADEgwKB0ZBTFNFX1AQoQMSCwoGRkFNSUxZEKIDEgoKBU'
    'ZFVENIEKMDEgsKBkZJTFRFUhCkAxINCghGSU5BTElaRRClAxIMCgdGSVJTVF9QEKYDEgwKB0ZM'
    'T0FUX1AQpwMSDgoJRk9MTE9XSU5HEKgDEggKA0ZPUhCpAxIKCgVGT1JDRRCqAxIMCgdGT1JFSU'
    'dOEKsDEgsKBkZPUk1BVBCsAxIMCgdGT1JXQVJEEK0DEgsKBkZSRUVaRRCuAxIJCgRGUk9NEK8D'
    'EgkKBEZVTEwQsAMSDQoIRlVOQ1RJT04QsQMSDgoJRlVOQ1RJT05TELIDEg4KCUdFTkVSQVRFRB'
    'CzAxILCgZHTE9CQUwQtAMSCgoFR1JBTlQQtQMSDAoHR1JBTlRFRBC2AxINCghHUkVBVEVTVBC3'
    'AxIMCgdHUk9VUF9QELgDEg0KCEdST1VQSU5HELkDEgsKBkdST1VQUxC6AxIMCgdIQU5ETEVSEL'
    'sDEgsKBkhBVklORxC8AxINCghIRUFERVJfUBC9AxIJCgRIT0xEEL4DEgsKBkhPVVJfUBC/AxIP'
    'CgpJREVOVElUWV9QEMADEgkKBElGX1AQwQMSCgoFSUxJS0UQwgMSDgoJSU1NRURJQVRFEMMDEg'
    '4KCUlNTVVUQUJMRRDEAxIPCgpJTVBMSUNJVF9QEMUDEg0KCElNUE9SVF9QEMYDEgkKBElOX1AQ'
    'xwMSDAoHSU5DTFVERRDIAxIOCglJTkNMVURJTkcQyQMSDgoJSU5DUkVNRU5UEMoDEgsKBklORE'
    'VOVBDLAxIKCgVJTkRFWBDMAxIMCgdJTkRFWEVTEM0DEgwKB0lOSEVSSVQQzgMSDQoISU5IRVJJ'
    'VFMQzwMSDgoJSU5JVElBTExZENADEg0KCElOTElORV9QENEDEgwKB0lOTkVSX1AQ0gMSCgoFSU'
    '5PVVQQ0wMSDAoHSU5QVVRfUBDUAxIQCgtJTlNFTlNJVElWRRDVAxILCgZJTlNFUlQQ1gMSDAoH'
    'SU5TVEVBRBDXAxIKCgVJTlRfUBDYAxIMCgdJTlRFR0VSENkDEg4KCUlOVEVSU0VDVBDaAxINCg'
    'hJTlRFUlZBTBDbAxIJCgRJTlRPENwDEgwKB0lOVk9LRVIQ3QMSBwoCSVMQ3gMSCwoGSVNOVUxM'
    'EN8DEg4KCUlTT0xBVElPThDgAxIJCgRKT0lOEOEDEgkKBEpTT04Q4gMSDwoKSlNPTl9BUlJBWR'
    'DjAxISCg1KU09OX0FSUkFZQUdHEOQDEhAKC0pTT05fT0JKRUNUEOUDEhMKDkpTT05fT0JKRUNU'
    'QUdHEOYDEggKA0tFWRDnAxIJCgRLRVlTEOgDEgoKBUxBQkVMEOkDEg0KCExBTkdVQUdFEOoDEg'
    'wKB0xBUkdFX1AQ6wMSCwoGTEFTVF9QEOwDEg4KCUxBVEVSQUxfUBDtAxIMCgdMRUFESU5HEO4D'
    'Eg4KCUxFQUtQUk9PRhDvAxIKCgVMRUFTVBDwAxIJCgRMRUZUEPEDEgoKBUxFVkVMEPIDEgkKBE'
    'xJS0UQ8wMSCgoFTElNSVQQ9AMSCwoGTElTVEVOEPUDEgkKBExPQUQQ9gMSCgoFTE9DQUwQ9wMS'
    'DgoJTE9DQUxUSU1FEPgDEhMKDkxPQ0FMVElNRVNUQU1QEPkDEg0KCExPQ0FUSU9OEPoDEgsKBk'
    'xPQ0tfUBD7AxILCgZMT0NLRUQQ/AMSCwoGTE9HR0VEEP0DEgwKB01BUFBJTkcQ/gMSCgoFTUFU'
    'Q0gQ/wMSDAoHTUFUQ0hFRBCABBIRCgxNQVRFUklBTElaRUQQgQQSDQoITUFYVkFMVUUQggQSCg'
    'oFTUVSR0UQgwQSCwoGTUVUSE9EEIQEEg0KCE1JTlVURV9QEIUEEg0KCE1JTlZBTFVFEIYEEgkK'
    'BE1PREUQhwQSDAoHTU9OVEhfUBCIBBIJCgRNT1ZFEIkEEgsKBk5BTUVfUBCKBBIKCgVOQU1FUx'
    'CLBBINCghOQVRJT05BTBCMBBIMCgdOQVRVUkFMEI0EEgoKBU5DSEFSEI4EEggKA05FVxCPBBIJ'
    'CgRORVhUEJAEEggKA05GQxCRBBIICgNORkQQkgQSCQoETkZLQxCTBBIJCgRORktEEJQEEgcKAk'
    '5PEJUEEgkKBE5PTkUQlgQSDgoJTk9STUFMSVpFEJcEEg8KCk5PUk1BTElaRUQQmAQSCAoDTk9U'
    'EJkEEgwKB05PVEhJTkcQmgQSCwoGTk9USUZZEJsEEgwKB05PVE5VTEwQnAQSCwoGTk9XQUlUEJ'
    '0EEgsKBk5VTExfUBCeBBILCgZOVUxMSUYQnwQSDAoHTlVMTFNfUBCgBBIMCgdOVU1FUklDEKEE'
    'Eg0KCE9CSkVDVF9QEKIEEgcKAk9GEKMEEggKA09GRhCkBBILCgZPRkZTRVQQpQQSCQoET0lEUx'
    'CmBBIICgNPTEQQpwQSBwoCT04QqAQSCQoET05MWRCpBBINCghPUEVSQVRPUhCqBBILCgZPUFRJ'
    'T04QqwQSDAoHT1BUSU9OUxCsBBIHCgJPUhCtBBIKCgVPUkRFUhCuBBIPCgpPUkRJTkFMSVRZEK'
    '8EEgsKBk9USEVSUxCwBBIKCgVPVVRfUBCxBBIMCgdPVVRFUl9QELIEEgkKBE9WRVIQswQSDQoI'
    'T1ZFUkxBUFMQtAQSDAoHT1ZFUkxBWRC1BBIPCgpPVkVSUklESU5HELYEEgoKBU9XTkVEELcEEg'
    'oKBU9XTkVSELgEEg0KCFBBUkFMTEVMELkEEg4KCVBBUkFNRVRFUhC6BBILCgZQQVJTRVIQuwQS'
    'DAoHUEFSVElBTBC8BBIOCglQQVJUSVRJT04QvQQSDAoHUEFTU0lORxC+BBINCghQQVNTV09SRB'
    'C/BBIMCgdQTEFDSU5HEMAEEgoKBVBMQU5TEMEEEgsKBlBPTElDWRDCBBINCghQT1NJVElPThDD'
    'BBIOCglQUkVDRURJTkcQxAQSDgoJUFJFQ0lTSU9OEMUEEg0KCFBSRVNFUlZFEMYEEgwKB1BSRV'
    'BBUkUQxwQSDQoIUFJFUEFSRUQQyAQSDAoHUFJJTUFSWRDJBBIKCgVQUklPUhDKBBIPCgpQUklW'
    'SUxFR0VTEMsEEg8KClBST0NFRFVSQUwQzAQSDgoJUFJPQ0VEVVJFEM0EEg8KClBST0NFRFVSRV'
    'MQzgQSDAoHUFJPR1JBTRDPBBIQCgtQVUJMSUNBVElPThDQBBIKCgVRVU9URRDRBBIKCgVSQU5H'
    'RRDSBBIJCgRSRUFEENMEEgkKBFJFQUwQ1AQSDQoIUkVBU1NJR04Q1QQSDAoHUkVDSEVDSxDWBB'
    'IOCglSRUNVUlNJVkUQ1wQSCgoFUkVGX1AQ2AQSDwoKUkVGRVJFTkNFUxDZBBIQCgtSRUZFUkVO'
    'Q0lORxDaBBIMCgdSRUZSRVNIENsEEgwKB1JFSU5ERVgQ3AQSDwoKUkVMQVRJVkVfUBDdBBIMCg'
    'dSRUxFQVNFEN4EEgsKBlJFTkFNRRDfBBIPCgpSRVBFQVRBQkxFEOAEEgwKB1JFUExBQ0UQ4QQS'
    'DAoHUkVQTElDQRDiBBIKCgVSRVNFVBDjBBIMCgdSRVNUQVJUEOQEEg0KCFJFU1RSSUNUEOUEEg'
    'sKBlJFVFVSThDmBBIOCglSRVRVUk5JTkcQ5wQSDAoHUkVUVVJOUxDoBBILCgZSRVZPS0UQ6QQS'
    'CgoFUklHSFQQ6gQSCQoEUk9MRRDrBBINCghST0xMQkFDSxDsBBILCgZST0xMVVAQ7QQSDAoHUk'
    '9VVElORRDuBBINCghST1VUSU5FUxDvBBIICgNST1cQ8AQSCQoEUk9XUxDxBBIJCgRSVUxFEPIE'
    'Eg4KCVNBVkVQT0lOVBDzBBILCgZTQ0FMQVIQ9AQSCwoGU0NIRU1BEPUEEgwKB1NDSEVNQVMQ9g'
    'QSCwoGU0NST0xMEPcEEgsKBlNFQVJDSBD4BBINCghTRUNPTkRfUBD5BBINCghTRUNVUklUWRD6'
    'BBILCgZTRUxFQ1QQ+wQSDQoIU0VRVUVOQ0UQ/AQSDgoJU0VRVUVOQ0VTEP0EEhEKDFNFUklBTE'
    'laQUJMRRD+BBILCgZTRVJWRVIQ/wQSDAoHU0VTU0lPThCABRIRCgxTRVNTSU9OX1VTRVIQgQUS'
    'CAoDU0VUEIIFEgkKBFNFVFMQgwUSCgoFU0VUT0YQhAUSCgoFU0hBUkUQhQUSCQoEU0hPVxCGBR'
    'IMCgdTSU1JTEFSEIcFEgsKBlNJTVBMRRCIBRIJCgRTS0lQEIkFEg0KCFNNQUxMSU5UEIoFEg0K'
    'CFNOQVBTSE9UEIsFEgkKBFNPTUUQjAUSCgoFU1FMX1AQjQUSCwoGU1RBQkxFEI4FEhEKDFNUQU'
    '5EQUxPTkVfUBCPBRIKCgVTVEFSVBCQBRIOCglTVEFURU1FTlQQkQUSDwoKU1RBVElTVElDUxCS'
    'BRIKCgVTVERJThCTBRILCgZTVERPVVQQlAUSDAoHU1RPUkFHRRCVBRILCgZTVE9SRUQQlgUSDQ'
    'oIU1RSSUNUX1AQlwUSDAoHU1RSSVBfUBCYBRIRCgxTVUJTQ1JJUFRJT04QmQUSDgoJU1VCU1RS'
    'SU5HEJoFEgwKB1NVUFBPUlQQmwUSDgoJU1lNTUVUUklDEJwFEgoKBVNZU0lEEJ0FEg0KCFNZU1'
    'RFTV9QEJ4FEhAKC1NZU1RFTV9VU0VSEJ8FEgoKBVRBQkxFEKAFEgsKBlRBQkxFUxChBRIQCgtU'
    'QUJMRVNBTVBMRRCiBRIPCgpUQUJMRVNQQUNFEKMFEgkKBFRFTVAQpAUSDQoIVEVNUExBVEUQpQ'
    'USDgoJVEVNUE9SQVJZEKYFEgsKBlRFWFRfUBCnBRIJCgRUSEVOEKgFEgkKBFRJRVMQqQUSCQoE'
    'VElNRRCqBRIOCglUSU1FU1RBTVAQqwUSBwoCVE8QrAUSDQoIVFJBSUxJTkcQrQUSEAoLVFJBTl'
    'NBQ1RJT04QrgUSDgoJVFJBTlNGT1JNEK8FEgoKBVRSRUFUELAFEgwKB1RSSUdHRVIQsQUSCQoE'
    'VFJJTRCyBRILCgZUUlVFX1AQswUSDQoIVFJVTkNBVEUQtAUSDAoHVFJVU1RFRBC1BRILCgZUWV'
    'BFX1AQtgUSDAoHVFlQRVNfUBC3BRIMCgdVRVNDQVBFELgFEg4KCVVOQk9VTkRFRBC5BRIQCgtV'
    'TkNPTU1JVFRFRBC6BRIQCgtVTkVOQ1JZUFRFRBC7BRIKCgVVTklPThC8BRILCgZVTklRVUUQvQ'
    'USDAoHVU5LTk9XThC+BRINCghVTkxJU1RFThC/BRINCghVTkxPR0dFRBDABRIKCgVVTlRJTBDB'
    'BRILCgZVUERBVEUQwgUSCQoEVVNFUhDDBRIKCgVVU0lORxDEBRILCgZWQUNVVU0QxQUSCgoFVk'
    'FMSUQQxgUSDQoIVkFMSURBVEUQxwUSDgoJVkFMSURBVE9SEMgFEgwKB1ZBTFVFX1AQyQUSCwoG'
    'VkFMVUVTEMoFEgwKB1ZBUkNIQVIQywUSDQoIVkFSSUFESUMQzAUSDAoHVkFSWUlORxDNBRIMCg'
    'dWRVJCT1NFEM4FEg4KCVZFUlNJT05fUBDPBRIJCgRWSUVXENAFEgoKBVZJRVdTENEFEg0KCFZP'
    'TEFUSUxFENIFEgkKBFdIRU4Q0wUSCgoFV0hFUkUQ1AUSEQoMV0hJVEVTUEFDRV9QENUFEgsKBl'
    'dJTkRPVxDWBRIJCgRXSVRIENcFEgsKBldJVEhJThDYBRIMCgdXSVRIT1VUENkFEgkKBFdPUksQ'
    '2gUSDAoHV1JBUFBFUhDbBRIKCgVXUklURRDcBRIKCgVYTUxfUBDdBRISCg1YTUxBVFRSSUJVVE'
    'VTEN4FEg4KCVhNTENPTkNBVBDfBRIPCgpYTUxFTEVNRU5UEOAFEg4KCVhNTEVYSVNUUxDhBRIO'
    'CglYTUxGT1JFU1QQ4gUSEgoNWE1MTkFNRVNQQUNFUxDjBRINCghYTUxQQVJTRRDkBRIKCgVYTU'
    'xQSRDlBRIMCgdYTUxST09UEOYFEhEKDFhNTFNFUklBTElaRRDnBRINCghYTUxUQUJMRRDoBRIL'
    'CgZZRUFSX1AQ6QUSCgoFWUVTX1AQ6gUSCQoEWk9ORRDrBRIOCglGT1JNQVRfTEEQ7AUSCwoGTk'
    '9UX0xBEO0FEg0KCE5VTExTX0xBEO4FEgwKB1dJVEhfTEEQ7wUSDwoKV0lUSE9VVF9MQRDwBRIT'
    'Cg5NT0RFX1RZUEVfTkFNRRDxBRIWChFNT0RFX1BMUEdTUUxfRVhQUhDyBRIZChRNT0RFX1BMUE'
    'dTUUxfQVNTSUdOMRDzBRIZChRNT0RFX1BMUEdTUUxfQVNTSUdOMhD0BRIZChRNT0RFX1BMUEdT'
    'UUxfQVNTSUdOMxD1BRILCgZVTUlOVVMQ9gU=');

@$core.Deprecated('Use parseResultDescriptor instead')
const ParseResult$json = {
  '1': 'ParseResult',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    {'1': 'stmts', '3': 2, '4': 3, '5': 11, '6': '.pg_query.RawStmt', '10': 'stmts'},
  ],
};

/// Descriptor for `ParseResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parseResultDescriptor = $convert.base64Decode(
    'CgtQYXJzZVJlc3VsdBIYCgd2ZXJzaW9uGAEgASgFUgd2ZXJzaW9uEicKBXN0bXRzGAIgAygLMh'
    'EucGdfcXVlcnkuUmF3U3RtdFIFc3RtdHM=');

@$core.Deprecated('Use scanResultDescriptor instead')
const ScanResult$json = {
  '1': 'ScanResult',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    {'1': 'tokens', '3': 2, '4': 3, '5': 11, '6': '.pg_query.ScanToken', '10': 'tokens'},
  ],
};

/// Descriptor for `ScanResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanResultDescriptor = $convert.base64Decode(
    'CgpTY2FuUmVzdWx0EhgKB3ZlcnNpb24YASABKAVSB3ZlcnNpb24SKwoGdG9rZW5zGAIgAygLMh'
    'MucGdfcXVlcnkuU2NhblRva2VuUgZ0b2tlbnM=');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'alias', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Alias', '9': 0, '10': 'Alias'},
    {'1': 'range_var', '3': 2, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '9': 0, '10': 'RangeVar'},
    {'1': 'table_func', '3': 3, '4': 1, '5': 11, '6': '.pg_query.TableFunc', '9': 0, '10': 'TableFunc'},
    {'1': 'into_clause', '3': 4, '4': 1, '5': 11, '6': '.pg_query.IntoClause', '9': 0, '10': 'IntoClause'},
    {'1': 'var', '3': 5, '4': 1, '5': 11, '6': '.pg_query.Var', '9': 0, '10': 'Var'},
    {'1': 'param', '3': 6, '4': 1, '5': 11, '6': '.pg_query.Param', '9': 0, '10': 'Param'},
    {'1': 'aggref', '3': 7, '4': 1, '5': 11, '6': '.pg_query.Aggref', '9': 0, '10': 'Aggref'},
    {'1': 'grouping_func', '3': 8, '4': 1, '5': 11, '6': '.pg_query.GroupingFunc', '9': 0, '10': 'GroupingFunc'},
    {'1': 'window_func', '3': 9, '4': 1, '5': 11, '6': '.pg_query.WindowFunc', '9': 0, '10': 'WindowFunc'},
    {'1': 'subscripting_ref', '3': 10, '4': 1, '5': 11, '6': '.pg_query.SubscriptingRef', '9': 0, '10': 'SubscriptingRef'},
    {'1': 'func_expr', '3': 11, '4': 1, '5': 11, '6': '.pg_query.FuncExpr', '9': 0, '10': 'FuncExpr'},
    {'1': 'named_arg_expr', '3': 12, '4': 1, '5': 11, '6': '.pg_query.NamedArgExpr', '9': 0, '10': 'NamedArgExpr'},
    {'1': 'op_expr', '3': 13, '4': 1, '5': 11, '6': '.pg_query.OpExpr', '9': 0, '10': 'OpExpr'},
    {'1': 'distinct_expr', '3': 14, '4': 1, '5': 11, '6': '.pg_query.DistinctExpr', '9': 0, '10': 'DistinctExpr'},
    {'1': 'null_if_expr', '3': 15, '4': 1, '5': 11, '6': '.pg_query.NullIfExpr', '9': 0, '10': 'NullIfExpr'},
    {'1': 'scalar_array_op_expr', '3': 16, '4': 1, '5': 11, '6': '.pg_query.ScalarArrayOpExpr', '9': 0, '10': 'ScalarArrayOpExpr'},
    {'1': 'bool_expr', '3': 17, '4': 1, '5': 11, '6': '.pg_query.BoolExpr', '9': 0, '10': 'BoolExpr'},
    {'1': 'sub_link', '3': 18, '4': 1, '5': 11, '6': '.pg_query.SubLink', '9': 0, '10': 'SubLink'},
    {'1': 'sub_plan', '3': 19, '4': 1, '5': 11, '6': '.pg_query.SubPlan', '9': 0, '10': 'SubPlan'},
    {'1': 'alternative_sub_plan', '3': 20, '4': 1, '5': 11, '6': '.pg_query.AlternativeSubPlan', '9': 0, '10': 'AlternativeSubPlan'},
    {'1': 'field_select', '3': 21, '4': 1, '5': 11, '6': '.pg_query.FieldSelect', '9': 0, '10': 'FieldSelect'},
    {'1': 'field_store', '3': 22, '4': 1, '5': 11, '6': '.pg_query.FieldStore', '9': 0, '10': 'FieldStore'},
    {'1': 'relabel_type', '3': 23, '4': 1, '5': 11, '6': '.pg_query.RelabelType', '9': 0, '10': 'RelabelType'},
    {'1': 'coerce_via_io', '3': 24, '4': 1, '5': 11, '6': '.pg_query.CoerceViaIO', '9': 0, '10': 'CoerceViaIO'},
    {'1': 'array_coerce_expr', '3': 25, '4': 1, '5': 11, '6': '.pg_query.ArrayCoerceExpr', '9': 0, '10': 'ArrayCoerceExpr'},
    {'1': 'convert_rowtype_expr', '3': 26, '4': 1, '5': 11, '6': '.pg_query.ConvertRowtypeExpr', '9': 0, '10': 'ConvertRowtypeExpr'},
    {'1': 'collate_expr', '3': 27, '4': 1, '5': 11, '6': '.pg_query.CollateExpr', '9': 0, '10': 'CollateExpr'},
    {'1': 'case_expr', '3': 28, '4': 1, '5': 11, '6': '.pg_query.CaseExpr', '9': 0, '10': 'CaseExpr'},
    {'1': 'case_when', '3': 29, '4': 1, '5': 11, '6': '.pg_query.CaseWhen', '9': 0, '10': 'CaseWhen'},
    {'1': 'case_test_expr', '3': 30, '4': 1, '5': 11, '6': '.pg_query.CaseTestExpr', '9': 0, '10': 'CaseTestExpr'},
    {'1': 'array_expr', '3': 31, '4': 1, '5': 11, '6': '.pg_query.ArrayExpr', '9': 0, '10': 'ArrayExpr'},
    {'1': 'row_expr', '3': 32, '4': 1, '5': 11, '6': '.pg_query.RowExpr', '9': 0, '10': 'RowExpr'},
    {'1': 'row_compare_expr', '3': 33, '4': 1, '5': 11, '6': '.pg_query.RowCompareExpr', '9': 0, '10': 'RowCompareExpr'},
    {'1': 'coalesce_expr', '3': 34, '4': 1, '5': 11, '6': '.pg_query.CoalesceExpr', '9': 0, '10': 'CoalesceExpr'},
    {'1': 'min_max_expr', '3': 35, '4': 1, '5': 11, '6': '.pg_query.MinMaxExpr', '9': 0, '10': 'MinMaxExpr'},
    {'1': 'sqlvalue_function', '3': 36, '4': 1, '5': 11, '6': '.pg_query.SQLValueFunction', '9': 0, '10': 'SQLValueFunction'},
    {'1': 'xml_expr', '3': 37, '4': 1, '5': 11, '6': '.pg_query.XmlExpr', '9': 0, '10': 'XmlExpr'},
    {'1': 'json_format', '3': 38, '4': 1, '5': 11, '6': '.pg_query.JsonFormat', '9': 0, '10': 'JsonFormat'},
    {'1': 'json_returning', '3': 39, '4': 1, '5': 11, '6': '.pg_query.JsonReturning', '9': 0, '10': 'JsonReturning'},
    {'1': 'json_value_expr', '3': 40, '4': 1, '5': 11, '6': '.pg_query.JsonValueExpr', '9': 0, '10': 'JsonValueExpr'},
    {'1': 'json_constructor_expr', '3': 41, '4': 1, '5': 11, '6': '.pg_query.JsonConstructorExpr', '9': 0, '10': 'JsonConstructorExpr'},
    {'1': 'json_is_predicate', '3': 42, '4': 1, '5': 11, '6': '.pg_query.JsonIsPredicate', '9': 0, '10': 'JsonIsPredicate'},
    {'1': 'null_test', '3': 43, '4': 1, '5': 11, '6': '.pg_query.NullTest', '9': 0, '10': 'NullTest'},
    {'1': 'boolean_test', '3': 44, '4': 1, '5': 11, '6': '.pg_query.BooleanTest', '9': 0, '10': 'BooleanTest'},
    {'1': 'coerce_to_domain', '3': 45, '4': 1, '5': 11, '6': '.pg_query.CoerceToDomain', '9': 0, '10': 'CoerceToDomain'},
    {'1': 'coerce_to_domain_value', '3': 46, '4': 1, '5': 11, '6': '.pg_query.CoerceToDomainValue', '9': 0, '10': 'CoerceToDomainValue'},
    {'1': 'set_to_default', '3': 47, '4': 1, '5': 11, '6': '.pg_query.SetToDefault', '9': 0, '10': 'SetToDefault'},
    {'1': 'current_of_expr', '3': 48, '4': 1, '5': 11, '6': '.pg_query.CurrentOfExpr', '9': 0, '10': 'CurrentOfExpr'},
    {'1': 'next_value_expr', '3': 49, '4': 1, '5': 11, '6': '.pg_query.NextValueExpr', '9': 0, '10': 'NextValueExpr'},
    {'1': 'inference_elem', '3': 50, '4': 1, '5': 11, '6': '.pg_query.InferenceElem', '9': 0, '10': 'InferenceElem'},
    {'1': 'target_entry', '3': 51, '4': 1, '5': 11, '6': '.pg_query.TargetEntry', '9': 0, '10': 'TargetEntry'},
    {'1': 'range_tbl_ref', '3': 52, '4': 1, '5': 11, '6': '.pg_query.RangeTblRef', '9': 0, '10': 'RangeTblRef'},
    {'1': 'join_expr', '3': 53, '4': 1, '5': 11, '6': '.pg_query.JoinExpr', '9': 0, '10': 'JoinExpr'},
    {'1': 'from_expr', '3': 54, '4': 1, '5': 11, '6': '.pg_query.FromExpr', '9': 0, '10': 'FromExpr'},
    {'1': 'on_conflict_expr', '3': 55, '4': 1, '5': 11, '6': '.pg_query.OnConflictExpr', '9': 0, '10': 'OnConflictExpr'},
    {'1': 'query', '3': 56, '4': 1, '5': 11, '6': '.pg_query.Query', '9': 0, '10': 'Query'},
    {'1': 'type_name', '3': 57, '4': 1, '5': 11, '6': '.pg_query.TypeName', '9': 0, '10': 'TypeName'},
    {'1': 'column_ref', '3': 58, '4': 1, '5': 11, '6': '.pg_query.ColumnRef', '9': 0, '10': 'ColumnRef'},
    {'1': 'param_ref', '3': 59, '4': 1, '5': 11, '6': '.pg_query.ParamRef', '9': 0, '10': 'ParamRef'},
    {'1': 'a_expr', '3': 60, '4': 1, '5': 11, '6': '.pg_query.A_Expr', '9': 0, '10': 'A_Expr'},
    {'1': 'type_cast', '3': 61, '4': 1, '5': 11, '6': '.pg_query.TypeCast', '9': 0, '10': 'TypeCast'},
    {'1': 'collate_clause', '3': 62, '4': 1, '5': 11, '6': '.pg_query.CollateClause', '9': 0, '10': 'CollateClause'},
    {'1': 'role_spec', '3': 63, '4': 1, '5': 11, '6': '.pg_query.RoleSpec', '9': 0, '10': 'RoleSpec'},
    {'1': 'func_call', '3': 64, '4': 1, '5': 11, '6': '.pg_query.FuncCall', '9': 0, '10': 'FuncCall'},
    {'1': 'a_star', '3': 65, '4': 1, '5': 11, '6': '.pg_query.A_Star', '9': 0, '10': 'A_Star'},
    {'1': 'a_indices', '3': 66, '4': 1, '5': 11, '6': '.pg_query.A_Indices', '9': 0, '10': 'A_Indices'},
    {'1': 'a_indirection', '3': 67, '4': 1, '5': 11, '6': '.pg_query.A_Indirection', '9': 0, '10': 'A_Indirection'},
    {'1': 'a_array_expr', '3': 68, '4': 1, '5': 11, '6': '.pg_query.A_ArrayExpr', '9': 0, '10': 'A_ArrayExpr'},
    {'1': 'res_target', '3': 69, '4': 1, '5': 11, '6': '.pg_query.ResTarget', '9': 0, '10': 'ResTarget'},
    {'1': 'multi_assign_ref', '3': 70, '4': 1, '5': 11, '6': '.pg_query.MultiAssignRef', '9': 0, '10': 'MultiAssignRef'},
    {'1': 'sort_by', '3': 71, '4': 1, '5': 11, '6': '.pg_query.SortBy', '9': 0, '10': 'SortBy'},
    {'1': 'window_def', '3': 72, '4': 1, '5': 11, '6': '.pg_query.WindowDef', '9': 0, '10': 'WindowDef'},
    {'1': 'range_subselect', '3': 73, '4': 1, '5': 11, '6': '.pg_query.RangeSubselect', '9': 0, '10': 'RangeSubselect'},
    {'1': 'range_function', '3': 74, '4': 1, '5': 11, '6': '.pg_query.RangeFunction', '9': 0, '10': 'RangeFunction'},
    {'1': 'range_table_func', '3': 75, '4': 1, '5': 11, '6': '.pg_query.RangeTableFunc', '9': 0, '10': 'RangeTableFunc'},
    {'1': 'range_table_func_col', '3': 76, '4': 1, '5': 11, '6': '.pg_query.RangeTableFuncCol', '9': 0, '10': 'RangeTableFuncCol'},
    {'1': 'range_table_sample', '3': 77, '4': 1, '5': 11, '6': '.pg_query.RangeTableSample', '9': 0, '10': 'RangeTableSample'},
    {'1': 'column_def', '3': 78, '4': 1, '5': 11, '6': '.pg_query.ColumnDef', '9': 0, '10': 'ColumnDef'},
    {'1': 'table_like_clause', '3': 79, '4': 1, '5': 11, '6': '.pg_query.TableLikeClause', '9': 0, '10': 'TableLikeClause'},
    {'1': 'index_elem', '3': 80, '4': 1, '5': 11, '6': '.pg_query.IndexElem', '9': 0, '10': 'IndexElem'},
    {'1': 'def_elem', '3': 81, '4': 1, '5': 11, '6': '.pg_query.DefElem', '9': 0, '10': 'DefElem'},
    {'1': 'locking_clause', '3': 82, '4': 1, '5': 11, '6': '.pg_query.LockingClause', '9': 0, '10': 'LockingClause'},
    {'1': 'xml_serialize', '3': 83, '4': 1, '5': 11, '6': '.pg_query.XmlSerialize', '9': 0, '10': 'XmlSerialize'},
    {'1': 'partition_elem', '3': 84, '4': 1, '5': 11, '6': '.pg_query.PartitionElem', '9': 0, '10': 'PartitionElem'},
    {'1': 'partition_spec', '3': 85, '4': 1, '5': 11, '6': '.pg_query.PartitionSpec', '9': 0, '10': 'PartitionSpec'},
    {'1': 'partition_bound_spec', '3': 86, '4': 1, '5': 11, '6': '.pg_query.PartitionBoundSpec', '9': 0, '10': 'PartitionBoundSpec'},
    {'1': 'partition_range_datum', '3': 87, '4': 1, '5': 11, '6': '.pg_query.PartitionRangeDatum', '9': 0, '10': 'PartitionRangeDatum'},
    {'1': 'partition_cmd', '3': 88, '4': 1, '5': 11, '6': '.pg_query.PartitionCmd', '9': 0, '10': 'PartitionCmd'},
    {'1': 'range_tbl_entry', '3': 89, '4': 1, '5': 11, '6': '.pg_query.RangeTblEntry', '9': 0, '10': 'RangeTblEntry'},
    {'1': 'rtepermission_info', '3': 90, '4': 1, '5': 11, '6': '.pg_query.RTEPermissionInfo', '9': 0, '10': 'RTEPermissionInfo'},
    {'1': 'range_tbl_function', '3': 91, '4': 1, '5': 11, '6': '.pg_query.RangeTblFunction', '9': 0, '10': 'RangeTblFunction'},
    {'1': 'table_sample_clause', '3': 92, '4': 1, '5': 11, '6': '.pg_query.TableSampleClause', '9': 0, '10': 'TableSampleClause'},
    {'1': 'with_check_option', '3': 93, '4': 1, '5': 11, '6': '.pg_query.WithCheckOption', '9': 0, '10': 'WithCheckOption'},
    {'1': 'sort_group_clause', '3': 94, '4': 1, '5': 11, '6': '.pg_query.SortGroupClause', '9': 0, '10': 'SortGroupClause'},
    {'1': 'grouping_set', '3': 95, '4': 1, '5': 11, '6': '.pg_query.GroupingSet', '9': 0, '10': 'GroupingSet'},
    {'1': 'window_clause', '3': 96, '4': 1, '5': 11, '6': '.pg_query.WindowClause', '9': 0, '10': 'WindowClause'},
    {'1': 'row_mark_clause', '3': 97, '4': 1, '5': 11, '6': '.pg_query.RowMarkClause', '9': 0, '10': 'RowMarkClause'},
    {'1': 'with_clause', '3': 98, '4': 1, '5': 11, '6': '.pg_query.WithClause', '9': 0, '10': 'WithClause'},
    {'1': 'infer_clause', '3': 99, '4': 1, '5': 11, '6': '.pg_query.InferClause', '9': 0, '10': 'InferClause'},
    {'1': 'on_conflict_clause', '3': 100, '4': 1, '5': 11, '6': '.pg_query.OnConflictClause', '9': 0, '10': 'OnConflictClause'},
    {'1': 'ctesearch_clause', '3': 101, '4': 1, '5': 11, '6': '.pg_query.CTESearchClause', '9': 0, '10': 'CTESearchClause'},
    {'1': 'ctecycle_clause', '3': 102, '4': 1, '5': 11, '6': '.pg_query.CTECycleClause', '9': 0, '10': 'CTECycleClause'},
    {'1': 'common_table_expr', '3': 103, '4': 1, '5': 11, '6': '.pg_query.CommonTableExpr', '9': 0, '10': 'CommonTableExpr'},
    {'1': 'merge_when_clause', '3': 104, '4': 1, '5': 11, '6': '.pg_query.MergeWhenClause', '9': 0, '10': 'MergeWhenClause'},
    {'1': 'merge_action', '3': 105, '4': 1, '5': 11, '6': '.pg_query.MergeAction', '9': 0, '10': 'MergeAction'},
    {'1': 'trigger_transition', '3': 106, '4': 1, '5': 11, '6': '.pg_query.TriggerTransition', '9': 0, '10': 'TriggerTransition'},
    {'1': 'json_output', '3': 107, '4': 1, '5': 11, '6': '.pg_query.JsonOutput', '9': 0, '10': 'JsonOutput'},
    {'1': 'json_key_value', '3': 108, '4': 1, '5': 11, '6': '.pg_query.JsonKeyValue', '9': 0, '10': 'JsonKeyValue'},
    {'1': 'json_object_constructor', '3': 109, '4': 1, '5': 11, '6': '.pg_query.JsonObjectConstructor', '9': 0, '10': 'JsonObjectConstructor'},
    {'1': 'json_array_constructor', '3': 110, '4': 1, '5': 11, '6': '.pg_query.JsonArrayConstructor', '9': 0, '10': 'JsonArrayConstructor'},
    {'1': 'json_array_query_constructor', '3': 111, '4': 1, '5': 11, '6': '.pg_query.JsonArrayQueryConstructor', '9': 0, '10': 'JsonArrayQueryConstructor'},
    {'1': 'json_agg_constructor', '3': 112, '4': 1, '5': 11, '6': '.pg_query.JsonAggConstructor', '9': 0, '10': 'JsonAggConstructor'},
    {'1': 'json_object_agg', '3': 113, '4': 1, '5': 11, '6': '.pg_query.JsonObjectAgg', '9': 0, '10': 'JsonObjectAgg'},
    {'1': 'json_array_agg', '3': 114, '4': 1, '5': 11, '6': '.pg_query.JsonArrayAgg', '9': 0, '10': 'JsonArrayAgg'},
    {'1': 'raw_stmt', '3': 115, '4': 1, '5': 11, '6': '.pg_query.RawStmt', '9': 0, '10': 'RawStmt'},
    {'1': 'insert_stmt', '3': 116, '4': 1, '5': 11, '6': '.pg_query.InsertStmt', '9': 0, '10': 'InsertStmt'},
    {'1': 'delete_stmt', '3': 117, '4': 1, '5': 11, '6': '.pg_query.DeleteStmt', '9': 0, '10': 'DeleteStmt'},
    {'1': 'update_stmt', '3': 118, '4': 1, '5': 11, '6': '.pg_query.UpdateStmt', '9': 0, '10': 'UpdateStmt'},
    {'1': 'merge_stmt', '3': 119, '4': 1, '5': 11, '6': '.pg_query.MergeStmt', '9': 0, '10': 'MergeStmt'},
    {'1': 'select_stmt', '3': 120, '4': 1, '5': 11, '6': '.pg_query.SelectStmt', '9': 0, '10': 'SelectStmt'},
    {'1': 'set_operation_stmt', '3': 121, '4': 1, '5': 11, '6': '.pg_query.SetOperationStmt', '9': 0, '10': 'SetOperationStmt'},
    {'1': 'return_stmt', '3': 122, '4': 1, '5': 11, '6': '.pg_query.ReturnStmt', '9': 0, '10': 'ReturnStmt'},
    {'1': 'plassign_stmt', '3': 123, '4': 1, '5': 11, '6': '.pg_query.PLAssignStmt', '9': 0, '10': 'PLAssignStmt'},
    {'1': 'create_schema_stmt', '3': 124, '4': 1, '5': 11, '6': '.pg_query.CreateSchemaStmt', '9': 0, '10': 'CreateSchemaStmt'},
    {'1': 'alter_table_stmt', '3': 125, '4': 1, '5': 11, '6': '.pg_query.AlterTableStmt', '9': 0, '10': 'AlterTableStmt'},
    {'1': 'replica_identity_stmt', '3': 126, '4': 1, '5': 11, '6': '.pg_query.ReplicaIdentityStmt', '9': 0, '10': 'ReplicaIdentityStmt'},
    {'1': 'alter_table_cmd', '3': 127, '4': 1, '5': 11, '6': '.pg_query.AlterTableCmd', '9': 0, '10': 'AlterTableCmd'},
    {'1': 'alter_collation_stmt', '3': 128, '4': 1, '5': 11, '6': '.pg_query.AlterCollationStmt', '9': 0, '10': 'AlterCollationStmt'},
    {'1': 'alter_domain_stmt', '3': 129, '4': 1, '5': 11, '6': '.pg_query.AlterDomainStmt', '9': 0, '10': 'AlterDomainStmt'},
    {'1': 'grant_stmt', '3': 130, '4': 1, '5': 11, '6': '.pg_query.GrantStmt', '9': 0, '10': 'GrantStmt'},
    {'1': 'object_with_args', '3': 131, '4': 1, '5': 11, '6': '.pg_query.ObjectWithArgs', '9': 0, '10': 'ObjectWithArgs'},
    {'1': 'access_priv', '3': 132, '4': 1, '5': 11, '6': '.pg_query.AccessPriv', '9': 0, '10': 'AccessPriv'},
    {'1': 'grant_role_stmt', '3': 133, '4': 1, '5': 11, '6': '.pg_query.GrantRoleStmt', '9': 0, '10': 'GrantRoleStmt'},
    {'1': 'alter_default_privileges_stmt', '3': 134, '4': 1, '5': 11, '6': '.pg_query.AlterDefaultPrivilegesStmt', '9': 0, '10': 'AlterDefaultPrivilegesStmt'},
    {'1': 'copy_stmt', '3': 135, '4': 1, '5': 11, '6': '.pg_query.CopyStmt', '9': 0, '10': 'CopyStmt'},
    {'1': 'variable_set_stmt', '3': 136, '4': 1, '5': 11, '6': '.pg_query.VariableSetStmt', '9': 0, '10': 'VariableSetStmt'},
    {'1': 'variable_show_stmt', '3': 137, '4': 1, '5': 11, '6': '.pg_query.VariableShowStmt', '9': 0, '10': 'VariableShowStmt'},
    {'1': 'create_stmt', '3': 138, '4': 1, '5': 11, '6': '.pg_query.CreateStmt', '9': 0, '10': 'CreateStmt'},
    {'1': 'constraint', '3': 139, '4': 1, '5': 11, '6': '.pg_query.Constraint', '9': 0, '10': 'Constraint'},
    {'1': 'create_table_space_stmt', '3': 140, '4': 1, '5': 11, '6': '.pg_query.CreateTableSpaceStmt', '9': 0, '10': 'CreateTableSpaceStmt'},
    {'1': 'drop_table_space_stmt', '3': 141, '4': 1, '5': 11, '6': '.pg_query.DropTableSpaceStmt', '9': 0, '10': 'DropTableSpaceStmt'},
    {'1': 'alter_table_space_options_stmt', '3': 142, '4': 1, '5': 11, '6': '.pg_query.AlterTableSpaceOptionsStmt', '9': 0, '10': 'AlterTableSpaceOptionsStmt'},
    {'1': 'alter_table_move_all_stmt', '3': 143, '4': 1, '5': 11, '6': '.pg_query.AlterTableMoveAllStmt', '9': 0, '10': 'AlterTableMoveAllStmt'},
    {'1': 'create_extension_stmt', '3': 144, '4': 1, '5': 11, '6': '.pg_query.CreateExtensionStmt', '9': 0, '10': 'CreateExtensionStmt'},
    {'1': 'alter_extension_stmt', '3': 145, '4': 1, '5': 11, '6': '.pg_query.AlterExtensionStmt', '9': 0, '10': 'AlterExtensionStmt'},
    {'1': 'alter_extension_contents_stmt', '3': 146, '4': 1, '5': 11, '6': '.pg_query.AlterExtensionContentsStmt', '9': 0, '10': 'AlterExtensionContentsStmt'},
    {'1': 'create_fdw_stmt', '3': 147, '4': 1, '5': 11, '6': '.pg_query.CreateFdwStmt', '9': 0, '10': 'CreateFdwStmt'},
    {'1': 'alter_fdw_stmt', '3': 148, '4': 1, '5': 11, '6': '.pg_query.AlterFdwStmt', '9': 0, '10': 'AlterFdwStmt'},
    {'1': 'create_foreign_server_stmt', '3': 149, '4': 1, '5': 11, '6': '.pg_query.CreateForeignServerStmt', '9': 0, '10': 'CreateForeignServerStmt'},
    {'1': 'alter_foreign_server_stmt', '3': 150, '4': 1, '5': 11, '6': '.pg_query.AlterForeignServerStmt', '9': 0, '10': 'AlterForeignServerStmt'},
    {'1': 'create_foreign_table_stmt', '3': 151, '4': 1, '5': 11, '6': '.pg_query.CreateForeignTableStmt', '9': 0, '10': 'CreateForeignTableStmt'},
    {'1': 'create_user_mapping_stmt', '3': 152, '4': 1, '5': 11, '6': '.pg_query.CreateUserMappingStmt', '9': 0, '10': 'CreateUserMappingStmt'},
    {'1': 'alter_user_mapping_stmt', '3': 153, '4': 1, '5': 11, '6': '.pg_query.AlterUserMappingStmt', '9': 0, '10': 'AlterUserMappingStmt'},
    {'1': 'drop_user_mapping_stmt', '3': 154, '4': 1, '5': 11, '6': '.pg_query.DropUserMappingStmt', '9': 0, '10': 'DropUserMappingStmt'},
    {'1': 'import_foreign_schema_stmt', '3': 155, '4': 1, '5': 11, '6': '.pg_query.ImportForeignSchemaStmt', '9': 0, '10': 'ImportForeignSchemaStmt'},
    {'1': 'create_policy_stmt', '3': 156, '4': 1, '5': 11, '6': '.pg_query.CreatePolicyStmt', '9': 0, '10': 'CreatePolicyStmt'},
    {'1': 'alter_policy_stmt', '3': 157, '4': 1, '5': 11, '6': '.pg_query.AlterPolicyStmt', '9': 0, '10': 'AlterPolicyStmt'},
    {'1': 'create_am_stmt', '3': 158, '4': 1, '5': 11, '6': '.pg_query.CreateAmStmt', '9': 0, '10': 'CreateAmStmt'},
    {'1': 'create_trig_stmt', '3': 159, '4': 1, '5': 11, '6': '.pg_query.CreateTrigStmt', '9': 0, '10': 'CreateTrigStmt'},
    {'1': 'create_event_trig_stmt', '3': 160, '4': 1, '5': 11, '6': '.pg_query.CreateEventTrigStmt', '9': 0, '10': 'CreateEventTrigStmt'},
    {'1': 'alter_event_trig_stmt', '3': 161, '4': 1, '5': 11, '6': '.pg_query.AlterEventTrigStmt', '9': 0, '10': 'AlterEventTrigStmt'},
    {'1': 'create_plang_stmt', '3': 162, '4': 1, '5': 11, '6': '.pg_query.CreatePLangStmt', '9': 0, '10': 'CreatePLangStmt'},
    {'1': 'create_role_stmt', '3': 163, '4': 1, '5': 11, '6': '.pg_query.CreateRoleStmt', '9': 0, '10': 'CreateRoleStmt'},
    {'1': 'alter_role_stmt', '3': 164, '4': 1, '5': 11, '6': '.pg_query.AlterRoleStmt', '9': 0, '10': 'AlterRoleStmt'},
    {'1': 'alter_role_set_stmt', '3': 165, '4': 1, '5': 11, '6': '.pg_query.AlterRoleSetStmt', '9': 0, '10': 'AlterRoleSetStmt'},
    {'1': 'drop_role_stmt', '3': 166, '4': 1, '5': 11, '6': '.pg_query.DropRoleStmt', '9': 0, '10': 'DropRoleStmt'},
    {'1': 'create_seq_stmt', '3': 167, '4': 1, '5': 11, '6': '.pg_query.CreateSeqStmt', '9': 0, '10': 'CreateSeqStmt'},
    {'1': 'alter_seq_stmt', '3': 168, '4': 1, '5': 11, '6': '.pg_query.AlterSeqStmt', '9': 0, '10': 'AlterSeqStmt'},
    {'1': 'define_stmt', '3': 169, '4': 1, '5': 11, '6': '.pg_query.DefineStmt', '9': 0, '10': 'DefineStmt'},
    {'1': 'create_domain_stmt', '3': 170, '4': 1, '5': 11, '6': '.pg_query.CreateDomainStmt', '9': 0, '10': 'CreateDomainStmt'},
    {'1': 'create_op_class_stmt', '3': 171, '4': 1, '5': 11, '6': '.pg_query.CreateOpClassStmt', '9': 0, '10': 'CreateOpClassStmt'},
    {'1': 'create_op_class_item', '3': 172, '4': 1, '5': 11, '6': '.pg_query.CreateOpClassItem', '9': 0, '10': 'CreateOpClassItem'},
    {'1': 'create_op_family_stmt', '3': 173, '4': 1, '5': 11, '6': '.pg_query.CreateOpFamilyStmt', '9': 0, '10': 'CreateOpFamilyStmt'},
    {'1': 'alter_op_family_stmt', '3': 174, '4': 1, '5': 11, '6': '.pg_query.AlterOpFamilyStmt', '9': 0, '10': 'AlterOpFamilyStmt'},
    {'1': 'drop_stmt', '3': 175, '4': 1, '5': 11, '6': '.pg_query.DropStmt', '9': 0, '10': 'DropStmt'},
    {'1': 'truncate_stmt', '3': 176, '4': 1, '5': 11, '6': '.pg_query.TruncateStmt', '9': 0, '10': 'TruncateStmt'},
    {'1': 'comment_stmt', '3': 177, '4': 1, '5': 11, '6': '.pg_query.CommentStmt', '9': 0, '10': 'CommentStmt'},
    {'1': 'sec_label_stmt', '3': 178, '4': 1, '5': 11, '6': '.pg_query.SecLabelStmt', '9': 0, '10': 'SecLabelStmt'},
    {'1': 'declare_cursor_stmt', '3': 179, '4': 1, '5': 11, '6': '.pg_query.DeclareCursorStmt', '9': 0, '10': 'DeclareCursorStmt'},
    {'1': 'close_portal_stmt', '3': 180, '4': 1, '5': 11, '6': '.pg_query.ClosePortalStmt', '9': 0, '10': 'ClosePortalStmt'},
    {'1': 'fetch_stmt', '3': 181, '4': 1, '5': 11, '6': '.pg_query.FetchStmt', '9': 0, '10': 'FetchStmt'},
    {'1': 'index_stmt', '3': 182, '4': 1, '5': 11, '6': '.pg_query.IndexStmt', '9': 0, '10': 'IndexStmt'},
    {'1': 'create_stats_stmt', '3': 183, '4': 1, '5': 11, '6': '.pg_query.CreateStatsStmt', '9': 0, '10': 'CreateStatsStmt'},
    {'1': 'stats_elem', '3': 184, '4': 1, '5': 11, '6': '.pg_query.StatsElem', '9': 0, '10': 'StatsElem'},
    {'1': 'alter_stats_stmt', '3': 185, '4': 1, '5': 11, '6': '.pg_query.AlterStatsStmt', '9': 0, '10': 'AlterStatsStmt'},
    {'1': 'create_function_stmt', '3': 186, '4': 1, '5': 11, '6': '.pg_query.CreateFunctionStmt', '9': 0, '10': 'CreateFunctionStmt'},
    {'1': 'function_parameter', '3': 187, '4': 1, '5': 11, '6': '.pg_query.FunctionParameter', '9': 0, '10': 'FunctionParameter'},
    {'1': 'alter_function_stmt', '3': 188, '4': 1, '5': 11, '6': '.pg_query.AlterFunctionStmt', '9': 0, '10': 'AlterFunctionStmt'},
    {'1': 'do_stmt', '3': 189, '4': 1, '5': 11, '6': '.pg_query.DoStmt', '9': 0, '10': 'DoStmt'},
    {'1': 'inline_code_block', '3': 190, '4': 1, '5': 11, '6': '.pg_query.InlineCodeBlock', '9': 0, '10': 'InlineCodeBlock'},
    {'1': 'call_stmt', '3': 191, '4': 1, '5': 11, '6': '.pg_query.CallStmt', '9': 0, '10': 'CallStmt'},
    {'1': 'call_context', '3': 192, '4': 1, '5': 11, '6': '.pg_query.CallContext', '9': 0, '10': 'CallContext'},
    {'1': 'rename_stmt', '3': 193, '4': 1, '5': 11, '6': '.pg_query.RenameStmt', '9': 0, '10': 'RenameStmt'},
    {'1': 'alter_object_depends_stmt', '3': 194, '4': 1, '5': 11, '6': '.pg_query.AlterObjectDependsStmt', '9': 0, '10': 'AlterObjectDependsStmt'},
    {'1': 'alter_object_schema_stmt', '3': 195, '4': 1, '5': 11, '6': '.pg_query.AlterObjectSchemaStmt', '9': 0, '10': 'AlterObjectSchemaStmt'},
    {'1': 'alter_owner_stmt', '3': 196, '4': 1, '5': 11, '6': '.pg_query.AlterOwnerStmt', '9': 0, '10': 'AlterOwnerStmt'},
    {'1': 'alter_operator_stmt', '3': 197, '4': 1, '5': 11, '6': '.pg_query.AlterOperatorStmt', '9': 0, '10': 'AlterOperatorStmt'},
    {'1': 'alter_type_stmt', '3': 198, '4': 1, '5': 11, '6': '.pg_query.AlterTypeStmt', '9': 0, '10': 'AlterTypeStmt'},
    {'1': 'rule_stmt', '3': 199, '4': 1, '5': 11, '6': '.pg_query.RuleStmt', '9': 0, '10': 'RuleStmt'},
    {'1': 'notify_stmt', '3': 200, '4': 1, '5': 11, '6': '.pg_query.NotifyStmt', '9': 0, '10': 'NotifyStmt'},
    {'1': 'listen_stmt', '3': 201, '4': 1, '5': 11, '6': '.pg_query.ListenStmt', '9': 0, '10': 'ListenStmt'},
    {'1': 'unlisten_stmt', '3': 202, '4': 1, '5': 11, '6': '.pg_query.UnlistenStmt', '9': 0, '10': 'UnlistenStmt'},
    {'1': 'transaction_stmt', '3': 203, '4': 1, '5': 11, '6': '.pg_query.TransactionStmt', '9': 0, '10': 'TransactionStmt'},
    {'1': 'composite_type_stmt', '3': 204, '4': 1, '5': 11, '6': '.pg_query.CompositeTypeStmt', '9': 0, '10': 'CompositeTypeStmt'},
    {'1': 'create_enum_stmt', '3': 205, '4': 1, '5': 11, '6': '.pg_query.CreateEnumStmt', '9': 0, '10': 'CreateEnumStmt'},
    {'1': 'create_range_stmt', '3': 206, '4': 1, '5': 11, '6': '.pg_query.CreateRangeStmt', '9': 0, '10': 'CreateRangeStmt'},
    {'1': 'alter_enum_stmt', '3': 207, '4': 1, '5': 11, '6': '.pg_query.AlterEnumStmt', '9': 0, '10': 'AlterEnumStmt'},
    {'1': 'view_stmt', '3': 208, '4': 1, '5': 11, '6': '.pg_query.ViewStmt', '9': 0, '10': 'ViewStmt'},
    {'1': 'load_stmt', '3': 209, '4': 1, '5': 11, '6': '.pg_query.LoadStmt', '9': 0, '10': 'LoadStmt'},
    {'1': 'createdb_stmt', '3': 210, '4': 1, '5': 11, '6': '.pg_query.CreatedbStmt', '9': 0, '10': 'CreatedbStmt'},
    {'1': 'alter_database_stmt', '3': 211, '4': 1, '5': 11, '6': '.pg_query.AlterDatabaseStmt', '9': 0, '10': 'AlterDatabaseStmt'},
    {'1': 'alter_database_refresh_coll_stmt', '3': 212, '4': 1, '5': 11, '6': '.pg_query.AlterDatabaseRefreshCollStmt', '9': 0, '10': 'AlterDatabaseRefreshCollStmt'},
    {'1': 'alter_database_set_stmt', '3': 213, '4': 1, '5': 11, '6': '.pg_query.AlterDatabaseSetStmt', '9': 0, '10': 'AlterDatabaseSetStmt'},
    {'1': 'dropdb_stmt', '3': 214, '4': 1, '5': 11, '6': '.pg_query.DropdbStmt', '9': 0, '10': 'DropdbStmt'},
    {'1': 'alter_system_stmt', '3': 215, '4': 1, '5': 11, '6': '.pg_query.AlterSystemStmt', '9': 0, '10': 'AlterSystemStmt'},
    {'1': 'cluster_stmt', '3': 216, '4': 1, '5': 11, '6': '.pg_query.ClusterStmt', '9': 0, '10': 'ClusterStmt'},
    {'1': 'vacuum_stmt', '3': 217, '4': 1, '5': 11, '6': '.pg_query.VacuumStmt', '9': 0, '10': 'VacuumStmt'},
    {'1': 'vacuum_relation', '3': 218, '4': 1, '5': 11, '6': '.pg_query.VacuumRelation', '9': 0, '10': 'VacuumRelation'},
    {'1': 'explain_stmt', '3': 219, '4': 1, '5': 11, '6': '.pg_query.ExplainStmt', '9': 0, '10': 'ExplainStmt'},
    {'1': 'create_table_as_stmt', '3': 220, '4': 1, '5': 11, '6': '.pg_query.CreateTableAsStmt', '9': 0, '10': 'CreateTableAsStmt'},
    {'1': 'refresh_mat_view_stmt', '3': 221, '4': 1, '5': 11, '6': '.pg_query.RefreshMatViewStmt', '9': 0, '10': 'RefreshMatViewStmt'},
    {'1': 'check_point_stmt', '3': 222, '4': 1, '5': 11, '6': '.pg_query.CheckPointStmt', '9': 0, '10': 'CheckPointStmt'},
    {'1': 'discard_stmt', '3': 223, '4': 1, '5': 11, '6': '.pg_query.DiscardStmt', '9': 0, '10': 'DiscardStmt'},
    {'1': 'lock_stmt', '3': 224, '4': 1, '5': 11, '6': '.pg_query.LockStmt', '9': 0, '10': 'LockStmt'},
    {'1': 'constraints_set_stmt', '3': 225, '4': 1, '5': 11, '6': '.pg_query.ConstraintsSetStmt', '9': 0, '10': 'ConstraintsSetStmt'},
    {'1': 'reindex_stmt', '3': 226, '4': 1, '5': 11, '6': '.pg_query.ReindexStmt', '9': 0, '10': 'ReindexStmt'},
    {'1': 'create_conversion_stmt', '3': 227, '4': 1, '5': 11, '6': '.pg_query.CreateConversionStmt', '9': 0, '10': 'CreateConversionStmt'},
    {'1': 'create_cast_stmt', '3': 228, '4': 1, '5': 11, '6': '.pg_query.CreateCastStmt', '9': 0, '10': 'CreateCastStmt'},
    {'1': 'create_transform_stmt', '3': 229, '4': 1, '5': 11, '6': '.pg_query.CreateTransformStmt', '9': 0, '10': 'CreateTransformStmt'},
    {'1': 'prepare_stmt', '3': 230, '4': 1, '5': 11, '6': '.pg_query.PrepareStmt', '9': 0, '10': 'PrepareStmt'},
    {'1': 'execute_stmt', '3': 231, '4': 1, '5': 11, '6': '.pg_query.ExecuteStmt', '9': 0, '10': 'ExecuteStmt'},
    {'1': 'deallocate_stmt', '3': 232, '4': 1, '5': 11, '6': '.pg_query.DeallocateStmt', '9': 0, '10': 'DeallocateStmt'},
    {'1': 'drop_owned_stmt', '3': 233, '4': 1, '5': 11, '6': '.pg_query.DropOwnedStmt', '9': 0, '10': 'DropOwnedStmt'},
    {'1': 'reassign_owned_stmt', '3': 234, '4': 1, '5': 11, '6': '.pg_query.ReassignOwnedStmt', '9': 0, '10': 'ReassignOwnedStmt'},
    {'1': 'alter_tsdictionary_stmt', '3': 235, '4': 1, '5': 11, '6': '.pg_query.AlterTSDictionaryStmt', '9': 0, '10': 'AlterTSDictionaryStmt'},
    {'1': 'alter_tsconfiguration_stmt', '3': 236, '4': 1, '5': 11, '6': '.pg_query.AlterTSConfigurationStmt', '9': 0, '10': 'AlterTSConfigurationStmt'},
    {'1': 'publication_table', '3': 237, '4': 1, '5': 11, '6': '.pg_query.PublicationTable', '9': 0, '10': 'PublicationTable'},
    {'1': 'publication_obj_spec', '3': 238, '4': 1, '5': 11, '6': '.pg_query.PublicationObjSpec', '9': 0, '10': 'PublicationObjSpec'},
    {'1': 'create_publication_stmt', '3': 239, '4': 1, '5': 11, '6': '.pg_query.CreatePublicationStmt', '9': 0, '10': 'CreatePublicationStmt'},
    {'1': 'alter_publication_stmt', '3': 240, '4': 1, '5': 11, '6': '.pg_query.AlterPublicationStmt', '9': 0, '10': 'AlterPublicationStmt'},
    {'1': 'create_subscription_stmt', '3': 241, '4': 1, '5': 11, '6': '.pg_query.CreateSubscriptionStmt', '9': 0, '10': 'CreateSubscriptionStmt'},
    {'1': 'alter_subscription_stmt', '3': 242, '4': 1, '5': 11, '6': '.pg_query.AlterSubscriptionStmt', '9': 0, '10': 'AlterSubscriptionStmt'},
    {'1': 'drop_subscription_stmt', '3': 243, '4': 1, '5': 11, '6': '.pg_query.DropSubscriptionStmt', '9': 0, '10': 'DropSubscriptionStmt'},
    {'1': 'integer', '3': 244, '4': 1, '5': 11, '6': '.pg_query.Integer', '9': 0, '10': 'Integer'},
    {'1': 'float', '3': 245, '4': 1, '5': 11, '6': '.pg_query.Float', '9': 0, '10': 'Float'},
    {'1': 'boolean', '3': 246, '4': 1, '5': 11, '6': '.pg_query.Boolean', '9': 0, '10': 'Boolean'},
    {'1': 'string', '3': 247, '4': 1, '5': 11, '6': '.pg_query.String', '9': 0, '10': 'String'},
    {'1': 'bit_string', '3': 248, '4': 1, '5': 11, '6': '.pg_query.BitString', '9': 0, '10': 'BitString'},
    {'1': 'list', '3': 249, '4': 1, '5': 11, '6': '.pg_query.List', '9': 0, '10': 'List'},
    {'1': 'int_list', '3': 250, '4': 1, '5': 11, '6': '.pg_query.IntList', '9': 0, '10': 'IntList'},
    {'1': 'oid_list', '3': 251, '4': 1, '5': 11, '6': '.pg_query.OidList', '9': 0, '10': 'OidList'},
    {'1': 'a_const', '3': 252, '4': 1, '5': 11, '6': '.pg_query.A_Const', '9': 0, '10': 'A_Const'},
  ],
  '8': [
    {'1': 'node'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEicKBWFsaWFzGAEgASgLMg8ucGdfcXVlcnkuQWxpYXNIAFIFQWxpYXMSMQoJcmFuZ2'
    'VfdmFyGAIgASgLMhIucGdfcXVlcnkuUmFuZ2VWYXJIAFIIUmFuZ2VWYXISNAoKdGFibGVfZnVu'
    'YxgDIAEoCzITLnBnX3F1ZXJ5LlRhYmxlRnVuY0gAUglUYWJsZUZ1bmMSNwoLaW50b19jbGF1c2'
    'UYBCABKAsyFC5wZ19xdWVyeS5JbnRvQ2xhdXNlSABSCkludG9DbGF1c2USIQoDdmFyGAUgASgL'
    'Mg0ucGdfcXVlcnkuVmFySABSA1ZhchInCgVwYXJhbRgGIAEoCzIPLnBnX3F1ZXJ5LlBhcmFtSA'
    'BSBVBhcmFtEioKBmFnZ3JlZhgHIAEoCzIQLnBnX3F1ZXJ5LkFnZ3JlZkgAUgZBZ2dyZWYSPQoN'
    'Z3JvdXBpbmdfZnVuYxgIIAEoCzIWLnBnX3F1ZXJ5Lkdyb3VwaW5nRnVuY0gAUgxHcm91cGluZ0'
    'Z1bmMSNwoLd2luZG93X2Z1bmMYCSABKAsyFC5wZ19xdWVyeS5XaW5kb3dGdW5jSABSCldpbmRv'
    'd0Z1bmMSRgoQc3Vic2NyaXB0aW5nX3JlZhgKIAEoCzIZLnBnX3F1ZXJ5LlN1YnNjcmlwdGluZ1'
    'JlZkgAUg9TdWJzY3JpcHRpbmdSZWYSMQoJZnVuY19leHByGAsgASgLMhIucGdfcXVlcnkuRnVu'
    'Y0V4cHJIAFIIRnVuY0V4cHISPgoObmFtZWRfYXJnX2V4cHIYDCABKAsyFi5wZ19xdWVyeS5OYW'
    '1lZEFyZ0V4cHJIAFIMTmFtZWRBcmdFeHByEisKB29wX2V4cHIYDSABKAsyEC5wZ19xdWVyeS5P'
    'cEV4cHJIAFIGT3BFeHByEj0KDWRpc3RpbmN0X2V4cHIYDiABKAsyFi5wZ19xdWVyeS5EaXN0aW'
    '5jdEV4cHJIAFIMRGlzdGluY3RFeHByEjgKDG51bGxfaWZfZXhwchgPIAEoCzIULnBnX3F1ZXJ5'
    'Lk51bGxJZkV4cHJIAFIKTnVsbElmRXhwchJOChRzY2FsYXJfYXJyYXlfb3BfZXhwchgQIAEoCz'
    'IbLnBnX3F1ZXJ5LlNjYWxhckFycmF5T3BFeHBySABSEVNjYWxhckFycmF5T3BFeHByEjEKCWJv'
    'b2xfZXhwchgRIAEoCzISLnBnX3F1ZXJ5LkJvb2xFeHBySABSCEJvb2xFeHByEi4KCHN1Yl9saW'
    '5rGBIgASgLMhEucGdfcXVlcnkuU3ViTGlua0gAUgdTdWJMaW5rEi4KCHN1Yl9wbGFuGBMgASgL'
    'MhEucGdfcXVlcnkuU3ViUGxhbkgAUgdTdWJQbGFuElAKFGFsdGVybmF0aXZlX3N1Yl9wbGFuGB'
    'QgASgLMhwucGdfcXVlcnkuQWx0ZXJuYXRpdmVTdWJQbGFuSABSEkFsdGVybmF0aXZlU3ViUGxh'
    'bhI6CgxmaWVsZF9zZWxlY3QYFSABKAsyFS5wZ19xdWVyeS5GaWVsZFNlbGVjdEgAUgtGaWVsZF'
    'NlbGVjdBI3CgtmaWVsZF9zdG9yZRgWIAEoCzIULnBnX3F1ZXJ5LkZpZWxkU3RvcmVIAFIKRmll'
    'bGRTdG9yZRI6CgxyZWxhYmVsX3R5cGUYFyABKAsyFS5wZ19xdWVyeS5SZWxhYmVsVHlwZUgAUg'
    'tSZWxhYmVsVHlwZRI7Cg1jb2VyY2VfdmlhX2lvGBggASgLMhUucGdfcXVlcnkuQ29lcmNlVmlh'
    'SU9IAFILQ29lcmNlVmlhSU8SRwoRYXJyYXlfY29lcmNlX2V4cHIYGSABKAsyGS5wZ19xdWVyeS'
    '5BcnJheUNvZXJjZUV4cHJIAFIPQXJyYXlDb2VyY2VFeHByElAKFGNvbnZlcnRfcm93dHlwZV9l'
    'eHByGBogASgLMhwucGdfcXVlcnkuQ29udmVydFJvd3R5cGVFeHBySABSEkNvbnZlcnRSb3d0eX'
    'BlRXhwchI6Cgxjb2xsYXRlX2V4cHIYGyABKAsyFS5wZ19xdWVyeS5Db2xsYXRlRXhwckgAUgtD'
    'b2xsYXRlRXhwchIxCgljYXNlX2V4cHIYHCABKAsyEi5wZ19xdWVyeS5DYXNlRXhwckgAUghDYX'
    'NlRXhwchIxCgljYXNlX3doZW4YHSABKAsyEi5wZ19xdWVyeS5DYXNlV2hlbkgAUghDYXNlV2hl'
    'bhI+Cg5jYXNlX3Rlc3RfZXhwchgeIAEoCzIWLnBnX3F1ZXJ5LkNhc2VUZXN0RXhwckgAUgxDYX'
    'NlVGVzdEV4cHISNAoKYXJyYXlfZXhwchgfIAEoCzITLnBnX3F1ZXJ5LkFycmF5RXhwckgAUglB'
    'cnJheUV4cHISLgoIcm93X2V4cHIYICABKAsyES5wZ19xdWVyeS5Sb3dFeHBySABSB1Jvd0V4cH'
    'ISRAoQcm93X2NvbXBhcmVfZXhwchghIAEoCzIYLnBnX3F1ZXJ5LlJvd0NvbXBhcmVFeHBySABS'
    'DlJvd0NvbXBhcmVFeHByEj0KDWNvYWxlc2NlX2V4cHIYIiABKAsyFi5wZ19xdWVyeS5Db2FsZX'
    'NjZUV4cHJIAFIMQ29hbGVzY2VFeHByEjgKDG1pbl9tYXhfZXhwchgjIAEoCzIULnBnX3F1ZXJ5'
    'Lk1pbk1heEV4cHJIAFIKTWluTWF4RXhwchJJChFzcWx2YWx1ZV9mdW5jdGlvbhgkIAEoCzIaLn'
    'BnX3F1ZXJ5LlNRTFZhbHVlRnVuY3Rpb25IAFIQU1FMVmFsdWVGdW5jdGlvbhIuCgh4bWxfZXhw'
    'chglIAEoCzIRLnBnX3F1ZXJ5LlhtbEV4cHJIAFIHWG1sRXhwchI3Cgtqc29uX2Zvcm1hdBgmIA'
    'EoCzIULnBnX3F1ZXJ5Lkpzb25Gb3JtYXRIAFIKSnNvbkZvcm1hdBJACg5qc29uX3JldHVybmlu'
    'ZxgnIAEoCzIXLnBnX3F1ZXJ5Lkpzb25SZXR1cm5pbmdIAFINSnNvblJldHVybmluZxJBCg9qc2'
    '9uX3ZhbHVlX2V4cHIYKCABKAsyFy5wZ19xdWVyeS5Kc29uVmFsdWVFeHBySABSDUpzb25WYWx1'
    'ZUV4cHISUwoVanNvbl9jb25zdHJ1Y3Rvcl9leHByGCkgASgLMh0ucGdfcXVlcnkuSnNvbkNvbn'
    'N0cnVjdG9yRXhwckgAUhNKc29uQ29uc3RydWN0b3JFeHByEkcKEWpzb25faXNfcHJlZGljYXRl'
    'GCogASgLMhkucGdfcXVlcnkuSnNvbklzUHJlZGljYXRlSABSD0pzb25Jc1ByZWRpY2F0ZRIxCg'
    'ludWxsX3Rlc3QYKyABKAsyEi5wZ19xdWVyeS5OdWxsVGVzdEgAUghOdWxsVGVzdBI6Cgxib29s'
    'ZWFuX3Rlc3QYLCABKAsyFS5wZ19xdWVyeS5Cb29sZWFuVGVzdEgAUgtCb29sZWFuVGVzdBJECh'
    'Bjb2VyY2VfdG9fZG9tYWluGC0gASgLMhgucGdfcXVlcnkuQ29lcmNlVG9Eb21haW5IAFIOQ29l'
    'cmNlVG9Eb21haW4SVAoWY29lcmNlX3RvX2RvbWFpbl92YWx1ZRguIAEoCzIdLnBnX3F1ZXJ5Lk'
    'NvZXJjZVRvRG9tYWluVmFsdWVIAFITQ29lcmNlVG9Eb21haW5WYWx1ZRI+Cg5zZXRfdG9fZGVm'
    'YXVsdBgvIAEoCzIWLnBnX3F1ZXJ5LlNldFRvRGVmYXVsdEgAUgxTZXRUb0RlZmF1bHQSQQoPY3'
    'VycmVudF9vZl9leHByGDAgASgLMhcucGdfcXVlcnkuQ3VycmVudE9mRXhwckgAUg1DdXJyZW50'
    'T2ZFeHByEkEKD25leHRfdmFsdWVfZXhwchgxIAEoCzIXLnBnX3F1ZXJ5Lk5leHRWYWx1ZUV4cH'
    'JIAFINTmV4dFZhbHVlRXhwchJACg5pbmZlcmVuY2VfZWxlbRgyIAEoCzIXLnBnX3F1ZXJ5Lklu'
    'ZmVyZW5jZUVsZW1IAFINSW5mZXJlbmNlRWxlbRI6Cgx0YXJnZXRfZW50cnkYMyABKAsyFS5wZ1'
    '9xdWVyeS5UYXJnZXRFbnRyeUgAUgtUYXJnZXRFbnRyeRI7Cg1yYW5nZV90YmxfcmVmGDQgASgL'
    'MhUucGdfcXVlcnkuUmFuZ2VUYmxSZWZIAFILUmFuZ2VUYmxSZWYSMQoJam9pbl9leHByGDUgAS'
    'gLMhIucGdfcXVlcnkuSm9pbkV4cHJIAFIISm9pbkV4cHISMQoJZnJvbV9leHByGDYgASgLMhIu'
    'cGdfcXVlcnkuRnJvbUV4cHJIAFIIRnJvbUV4cHISRAoQb25fY29uZmxpY3RfZXhwchg3IAEoCz'
    'IYLnBnX3F1ZXJ5Lk9uQ29uZmxpY3RFeHBySABSDk9uQ29uZmxpY3RFeHByEicKBXF1ZXJ5GDgg'
    'ASgLMg8ucGdfcXVlcnkuUXVlcnlIAFIFUXVlcnkSMQoJdHlwZV9uYW1lGDkgASgLMhIucGdfcX'
    'VlcnkuVHlwZU5hbWVIAFIIVHlwZU5hbWUSNAoKY29sdW1uX3JlZhg6IAEoCzITLnBnX3F1ZXJ5'
    'LkNvbHVtblJlZkgAUglDb2x1bW5SZWYSMQoJcGFyYW1fcmVmGDsgASgLMhIucGdfcXVlcnkuUG'
    'FyYW1SZWZIAFIIUGFyYW1SZWYSKgoGYV9leHByGDwgASgLMhAucGdfcXVlcnkuQV9FeHBySABS'
    'BkFfRXhwchIxCgl0eXBlX2Nhc3QYPSABKAsyEi5wZ19xdWVyeS5UeXBlQ2FzdEgAUghUeXBlQ2'
    'FzdBJACg5jb2xsYXRlX2NsYXVzZRg+IAEoCzIXLnBnX3F1ZXJ5LkNvbGxhdGVDbGF1c2VIAFIN'
    'Q29sbGF0ZUNsYXVzZRIxCglyb2xlX3NwZWMYPyABKAsyEi5wZ19xdWVyeS5Sb2xlU3BlY0gAUg'
    'hSb2xlU3BlYxIxCglmdW5jX2NhbGwYQCABKAsyEi5wZ19xdWVyeS5GdW5jQ2FsbEgAUghGdW5j'
    'Q2FsbBIqCgZhX3N0YXIYQSABKAsyEC5wZ19xdWVyeS5BX1N0YXJIAFIGQV9TdGFyEjMKCWFfaW'
    '5kaWNlcxhCIAEoCzITLnBnX3F1ZXJ5LkFfSW5kaWNlc0gAUglBX0luZGljZXMSPwoNYV9pbmRp'
    'cmVjdGlvbhhDIAEoCzIXLnBnX3F1ZXJ5LkFfSW5kaXJlY3Rpb25IAFINQV9JbmRpcmVjdGlvbh'
    'I6CgxhX2FycmF5X2V4cHIYRCABKAsyFS5wZ19xdWVyeS5BX0FycmF5RXhwckgAUgtBX0FycmF5'
    'RXhwchI0CgpyZXNfdGFyZ2V0GEUgASgLMhMucGdfcXVlcnkuUmVzVGFyZ2V0SABSCVJlc1Rhcm'
    'dldBJEChBtdWx0aV9hc3NpZ25fcmVmGEYgASgLMhgucGdfcXVlcnkuTXVsdGlBc3NpZ25SZWZI'
    'AFIOTXVsdGlBc3NpZ25SZWYSKwoHc29ydF9ieRhHIAEoCzIQLnBnX3F1ZXJ5LlNvcnRCeUgAUg'
    'ZTb3J0QnkSNAoKd2luZG93X2RlZhhIIAEoCzITLnBnX3F1ZXJ5LldpbmRvd0RlZkgAUglXaW5k'
    'b3dEZWYSQwoPcmFuZ2Vfc3Vic2VsZWN0GEkgASgLMhgucGdfcXVlcnkuUmFuZ2VTdWJzZWxlY3'
    'RIAFIOUmFuZ2VTdWJzZWxlY3QSQAoOcmFuZ2VfZnVuY3Rpb24YSiABKAsyFy5wZ19xdWVyeS5S'
    'YW5nZUZ1bmN0aW9uSABSDVJhbmdlRnVuY3Rpb24SRAoQcmFuZ2VfdGFibGVfZnVuYxhLIAEoCz'
    'IYLnBnX3F1ZXJ5LlJhbmdlVGFibGVGdW5jSABSDlJhbmdlVGFibGVGdW5jEk4KFHJhbmdlX3Rh'
    'YmxlX2Z1bmNfY29sGEwgASgLMhsucGdfcXVlcnkuUmFuZ2VUYWJsZUZ1bmNDb2xIAFIRUmFuZ2'
    'VUYWJsZUZ1bmNDb2wSSgoScmFuZ2VfdGFibGVfc2FtcGxlGE0gASgLMhoucGdfcXVlcnkuUmFu'
    'Z2VUYWJsZVNhbXBsZUgAUhBSYW5nZVRhYmxlU2FtcGxlEjQKCmNvbHVtbl9kZWYYTiABKAsyEy'
    '5wZ19xdWVyeS5Db2x1bW5EZWZIAFIJQ29sdW1uRGVmEkcKEXRhYmxlX2xpa2VfY2xhdXNlGE8g'
    'ASgLMhkucGdfcXVlcnkuVGFibGVMaWtlQ2xhdXNlSABSD1RhYmxlTGlrZUNsYXVzZRI0Cgppbm'
    'RleF9lbGVtGFAgASgLMhMucGdfcXVlcnkuSW5kZXhFbGVtSABSCUluZGV4RWxlbRIuCghkZWZf'
    'ZWxlbRhRIAEoCzIRLnBnX3F1ZXJ5LkRlZkVsZW1IAFIHRGVmRWxlbRJACg5sb2NraW5nX2NsYX'
    'VzZRhSIAEoCzIXLnBnX3F1ZXJ5LkxvY2tpbmdDbGF1c2VIAFINTG9ja2luZ0NsYXVzZRI9Cg14'
    'bWxfc2VyaWFsaXplGFMgASgLMhYucGdfcXVlcnkuWG1sU2VyaWFsaXplSABSDFhtbFNlcmlhbG'
    'l6ZRJACg5wYXJ0aXRpb25fZWxlbRhUIAEoCzIXLnBnX3F1ZXJ5LlBhcnRpdGlvbkVsZW1IAFIN'
    'UGFydGl0aW9uRWxlbRJACg5wYXJ0aXRpb25fc3BlYxhVIAEoCzIXLnBnX3F1ZXJ5LlBhcnRpdG'
    'lvblNwZWNIAFINUGFydGl0aW9uU3BlYxJQChRwYXJ0aXRpb25fYm91bmRfc3BlYxhWIAEoCzIc'
    'LnBnX3F1ZXJ5LlBhcnRpdGlvbkJvdW5kU3BlY0gAUhJQYXJ0aXRpb25Cb3VuZFNwZWMSUwoVcG'
    'FydGl0aW9uX3JhbmdlX2RhdHVtGFcgASgLMh0ucGdfcXVlcnkuUGFydGl0aW9uUmFuZ2VEYXR1'
    'bUgAUhNQYXJ0aXRpb25SYW5nZURhdHVtEj0KDXBhcnRpdGlvbl9jbWQYWCABKAsyFi5wZ19xdW'
    'VyeS5QYXJ0aXRpb25DbWRIAFIMUGFydGl0aW9uQ21kEkEKD3JhbmdlX3RibF9lbnRyeRhZIAEo'
    'CzIXLnBnX3F1ZXJ5LlJhbmdlVGJsRW50cnlIAFINUmFuZ2VUYmxFbnRyeRJMChJydGVwZXJtaX'
    'NzaW9uX2luZm8YWiABKAsyGy5wZ19xdWVyeS5SVEVQZXJtaXNzaW9uSW5mb0gAUhFSVEVQZXJt'
    'aXNzaW9uSW5mbxJKChJyYW5nZV90YmxfZnVuY3Rpb24YWyABKAsyGi5wZ19xdWVyeS5SYW5nZV'
    'RibEZ1bmN0aW9uSABSEFJhbmdlVGJsRnVuY3Rpb24STQoTdGFibGVfc2FtcGxlX2NsYXVzZRhc'
    'IAEoCzIbLnBnX3F1ZXJ5LlRhYmxlU2FtcGxlQ2xhdXNlSABSEVRhYmxlU2FtcGxlQ2xhdXNlEk'
    'cKEXdpdGhfY2hlY2tfb3B0aW9uGF0gASgLMhkucGdfcXVlcnkuV2l0aENoZWNrT3B0aW9uSABS'
    'D1dpdGhDaGVja09wdGlvbhJHChFzb3J0X2dyb3VwX2NsYXVzZRheIAEoCzIZLnBnX3F1ZXJ5Ll'
    'NvcnRHcm91cENsYXVzZUgAUg9Tb3J0R3JvdXBDbGF1c2USOgoMZ3JvdXBpbmdfc2V0GF8gASgL'
    'MhUucGdfcXVlcnkuR3JvdXBpbmdTZXRIAFILR3JvdXBpbmdTZXQSPQoNd2luZG93X2NsYXVzZR'
    'hgIAEoCzIWLnBnX3F1ZXJ5LldpbmRvd0NsYXVzZUgAUgxXaW5kb3dDbGF1c2USQQoPcm93X21h'
    'cmtfY2xhdXNlGGEgASgLMhcucGdfcXVlcnkuUm93TWFya0NsYXVzZUgAUg1Sb3dNYXJrQ2xhdX'
    'NlEjcKC3dpdGhfY2xhdXNlGGIgASgLMhQucGdfcXVlcnkuV2l0aENsYXVzZUgAUgpXaXRoQ2xh'
    'dXNlEjoKDGluZmVyX2NsYXVzZRhjIAEoCzIVLnBnX3F1ZXJ5LkluZmVyQ2xhdXNlSABSC0luZm'
    'VyQ2xhdXNlEkoKEm9uX2NvbmZsaWN0X2NsYXVzZRhkIAEoCzIaLnBnX3F1ZXJ5Lk9uQ29uZmxp'
    'Y3RDbGF1c2VIAFIQT25Db25mbGljdENsYXVzZRJGChBjdGVzZWFyY2hfY2xhdXNlGGUgASgLMh'
    'kucGdfcXVlcnkuQ1RFU2VhcmNoQ2xhdXNlSABSD0NURVNlYXJjaENsYXVzZRJDCg9jdGVjeWNs'
    'ZV9jbGF1c2UYZiABKAsyGC5wZ19xdWVyeS5DVEVDeWNsZUNsYXVzZUgAUg5DVEVDeWNsZUNsYX'
    'VzZRJHChFjb21tb25fdGFibGVfZXhwchhnIAEoCzIZLnBnX3F1ZXJ5LkNvbW1vblRhYmxlRXhw'
    'ckgAUg9Db21tb25UYWJsZUV4cHISRwoRbWVyZ2Vfd2hlbl9jbGF1c2UYaCABKAsyGS5wZ19xdW'
    'VyeS5NZXJnZVdoZW5DbGF1c2VIAFIPTWVyZ2VXaGVuQ2xhdXNlEjoKDG1lcmdlX2FjdGlvbhhp'
    'IAEoCzIVLnBnX3F1ZXJ5Lk1lcmdlQWN0aW9uSABSC01lcmdlQWN0aW9uEkwKEnRyaWdnZXJfdH'
    'JhbnNpdGlvbhhqIAEoCzIbLnBnX3F1ZXJ5LlRyaWdnZXJUcmFuc2l0aW9uSABSEVRyaWdnZXJU'
    'cmFuc2l0aW9uEjcKC2pzb25fb3V0cHV0GGsgASgLMhQucGdfcXVlcnkuSnNvbk91dHB1dEgAUg'
    'pKc29uT3V0cHV0Ej4KDmpzb25fa2V5X3ZhbHVlGGwgASgLMhYucGdfcXVlcnkuSnNvbktleVZh'
    'bHVlSABSDEpzb25LZXlWYWx1ZRJZChdqc29uX29iamVjdF9jb25zdHJ1Y3RvchhtIAEoCzIfLn'
    'BnX3F1ZXJ5Lkpzb25PYmplY3RDb25zdHJ1Y3RvckgAUhVKc29uT2JqZWN0Q29uc3RydWN0b3IS'
    'VgoWanNvbl9hcnJheV9jb25zdHJ1Y3RvchhuIAEoCzIeLnBnX3F1ZXJ5Lkpzb25BcnJheUNvbn'
    'N0cnVjdG9ySABSFEpzb25BcnJheUNvbnN0cnVjdG9yEmYKHGpzb25fYXJyYXlfcXVlcnlfY29u'
    'c3RydWN0b3IYbyABKAsyIy5wZ19xdWVyeS5Kc29uQXJyYXlRdWVyeUNvbnN0cnVjdG9ySABSGU'
    'pzb25BcnJheVF1ZXJ5Q29uc3RydWN0b3ISUAoUanNvbl9hZ2dfY29uc3RydWN0b3IYcCABKAsy'
    'HC5wZ19xdWVyeS5Kc29uQWdnQ29uc3RydWN0b3JIAFISSnNvbkFnZ0NvbnN0cnVjdG9yEkEKD2'
    'pzb25fb2JqZWN0X2FnZxhxIAEoCzIXLnBnX3F1ZXJ5Lkpzb25PYmplY3RBZ2dIAFINSnNvbk9i'
    'amVjdEFnZxI+Cg5qc29uX2FycmF5X2FnZxhyIAEoCzIWLnBnX3F1ZXJ5Lkpzb25BcnJheUFnZ0'
    'gAUgxKc29uQXJyYXlBZ2cSLgoIcmF3X3N0bXQYcyABKAsyES5wZ19xdWVyeS5SYXdTdG10SABS'
    'B1Jhd1N0bXQSNwoLaW5zZXJ0X3N0bXQYdCABKAsyFC5wZ19xdWVyeS5JbnNlcnRTdG10SABSCk'
    'luc2VydFN0bXQSNwoLZGVsZXRlX3N0bXQYdSABKAsyFC5wZ19xdWVyeS5EZWxldGVTdG10SABS'
    'CkRlbGV0ZVN0bXQSNwoLdXBkYXRlX3N0bXQYdiABKAsyFC5wZ19xdWVyeS5VcGRhdGVTdG10SA'
    'BSClVwZGF0ZVN0bXQSNAoKbWVyZ2Vfc3RtdBh3IAEoCzITLnBnX3F1ZXJ5Lk1lcmdlU3RtdEgA'
    'UglNZXJnZVN0bXQSNwoLc2VsZWN0X3N0bXQYeCABKAsyFC5wZ19xdWVyeS5TZWxlY3RTdG10SA'
    'BSClNlbGVjdFN0bXQSSgoSc2V0X29wZXJhdGlvbl9zdG10GHkgASgLMhoucGdfcXVlcnkuU2V0'
    'T3BlcmF0aW9uU3RtdEgAUhBTZXRPcGVyYXRpb25TdG10EjcKC3JldHVybl9zdG10GHogASgLMh'
    'QucGdfcXVlcnkuUmV0dXJuU3RtdEgAUgpSZXR1cm5TdG10Ej0KDXBsYXNzaWduX3N0bXQYeyAB'
    'KAsyFi5wZ19xdWVyeS5QTEFzc2lnblN0bXRIAFIMUExBc3NpZ25TdG10EkoKEmNyZWF0ZV9zY2'
    'hlbWFfc3RtdBh8IAEoCzIaLnBnX3F1ZXJ5LkNyZWF0ZVNjaGVtYVN0bXRIAFIQQ3JlYXRlU2No'
    'ZW1hU3RtdBJEChBhbHRlcl90YWJsZV9zdG10GH0gASgLMhgucGdfcXVlcnkuQWx0ZXJUYWJsZV'
    'N0bXRIAFIOQWx0ZXJUYWJsZVN0bXQSUwoVcmVwbGljYV9pZGVudGl0eV9zdG10GH4gASgLMh0u'
    'cGdfcXVlcnkuUmVwbGljYUlkZW50aXR5U3RtdEgAUhNSZXBsaWNhSWRlbnRpdHlTdG10EkEKD2'
    'FsdGVyX3RhYmxlX2NtZBh/IAEoCzIXLnBnX3F1ZXJ5LkFsdGVyVGFibGVDbWRIAFINQWx0ZXJU'
    'YWJsZUNtZBJRChRhbHRlcl9jb2xsYXRpb25fc3RtdBiAASABKAsyHC5wZ19xdWVyeS5BbHRlck'
    'NvbGxhdGlvblN0bXRIAFISQWx0ZXJDb2xsYXRpb25TdG10EkgKEWFsdGVyX2RvbWFpbl9zdG10'
    'GIEBIAEoCzIZLnBnX3F1ZXJ5LkFsdGVyRG9tYWluU3RtdEgAUg9BbHRlckRvbWFpblN0bXQSNQ'
    'oKZ3JhbnRfc3RtdBiCASABKAsyEy5wZ19xdWVyeS5HcmFudFN0bXRIAFIJR3JhbnRTdG10EkUK'
    'EG9iamVjdF93aXRoX2FyZ3MYgwEgASgLMhgucGdfcXVlcnkuT2JqZWN0V2l0aEFyZ3NIAFIOT2'
    'JqZWN0V2l0aEFyZ3MSOAoLYWNjZXNzX3ByaXYYhAEgASgLMhQucGdfcXVlcnkuQWNjZXNzUHJp'
    'dkgAUgpBY2Nlc3NQcml2EkIKD2dyYW50X3JvbGVfc3RtdBiFASABKAsyFy5wZ19xdWVyeS5Hcm'
    'FudFJvbGVTdG10SABSDUdyYW50Um9sZVN0bXQSagodYWx0ZXJfZGVmYXVsdF9wcml2aWxlZ2Vz'
    'X3N0bXQYhgEgASgLMiQucGdfcXVlcnkuQWx0ZXJEZWZhdWx0UHJpdmlsZWdlc1N0bXRIAFIaQW'
    'x0ZXJEZWZhdWx0UHJpdmlsZWdlc1N0bXQSMgoJY29weV9zdG10GIcBIAEoCzISLnBnX3F1ZXJ5'
    'LkNvcHlTdG10SABSCENvcHlTdG10EkgKEXZhcmlhYmxlX3NldF9zdG10GIgBIAEoCzIZLnBnX3'
    'F1ZXJ5LlZhcmlhYmxlU2V0U3RtdEgAUg9WYXJpYWJsZVNldFN0bXQSSwoSdmFyaWFibGVfc2hv'
    'd19zdG10GIkBIAEoCzIaLnBnX3F1ZXJ5LlZhcmlhYmxlU2hvd1N0bXRIAFIQVmFyaWFibGVTaG'
    '93U3RtdBI4CgtjcmVhdGVfc3RtdBiKASABKAsyFC5wZ19xdWVyeS5DcmVhdGVTdG10SABSCkNy'
    'ZWF0ZVN0bXQSNwoKY29uc3RyYWludBiLASABKAsyFC5wZ19xdWVyeS5Db25zdHJhaW50SABSCk'
    'NvbnN0cmFpbnQSWAoXY3JlYXRlX3RhYmxlX3NwYWNlX3N0bXQYjAEgASgLMh4ucGdfcXVlcnku'
    'Q3JlYXRlVGFibGVTcGFjZVN0bXRIAFIUQ3JlYXRlVGFibGVTcGFjZVN0bXQSUgoVZHJvcF90YW'
    'JsZV9zcGFjZV9zdG10GI0BIAEoCzIcLnBnX3F1ZXJ5LkRyb3BUYWJsZVNwYWNlU3RtdEgAUhJE'
    'cm9wVGFibGVTcGFjZVN0bXQSawoeYWx0ZXJfdGFibGVfc3BhY2Vfb3B0aW9uc19zdG10GI4BIA'
    'EoCzIkLnBnX3F1ZXJ5LkFsdGVyVGFibGVTcGFjZU9wdGlvbnNTdG10SABSGkFsdGVyVGFibGVT'
    'cGFjZU9wdGlvbnNTdG10ElwKGWFsdGVyX3RhYmxlX21vdmVfYWxsX3N0bXQYjwEgASgLMh8ucG'
    'dfcXVlcnkuQWx0ZXJUYWJsZU1vdmVBbGxTdG10SABSFUFsdGVyVGFibGVNb3ZlQWxsU3RtdBJU'
    'ChVjcmVhdGVfZXh0ZW5zaW9uX3N0bXQYkAEgASgLMh0ucGdfcXVlcnkuQ3JlYXRlRXh0ZW5zaW'
    '9uU3RtdEgAUhNDcmVhdGVFeHRlbnNpb25TdG10ElEKFGFsdGVyX2V4dGVuc2lvbl9zdG10GJEB'
    'IAEoCzIcLnBnX3F1ZXJ5LkFsdGVyRXh0ZW5zaW9uU3RtdEgAUhJBbHRlckV4dGVuc2lvblN0bX'
    'QSagodYWx0ZXJfZXh0ZW5zaW9uX2NvbnRlbnRzX3N0bXQYkgEgASgLMiQucGdfcXVlcnkuQWx0'
    'ZXJFeHRlbnNpb25Db250ZW50c1N0bXRIAFIaQWx0ZXJFeHRlbnNpb25Db250ZW50c1N0bXQSQg'
    'oPY3JlYXRlX2Zkd19zdG10GJMBIAEoCzIXLnBnX3F1ZXJ5LkNyZWF0ZUZkd1N0bXRIAFINQ3Jl'
    'YXRlRmR3U3RtdBI/Cg5hbHRlcl9mZHdfc3RtdBiUASABKAsyFi5wZ19xdWVyeS5BbHRlckZkd1'
    'N0bXRIAFIMQWx0ZXJGZHdTdG10EmEKGmNyZWF0ZV9mb3JlaWduX3NlcnZlcl9zdG10GJUBIAEo'
    'CzIhLnBnX3F1ZXJ5LkNyZWF0ZUZvcmVpZ25TZXJ2ZXJTdG10SABSF0NyZWF0ZUZvcmVpZ25TZX'
    'J2ZXJTdG10El4KGWFsdGVyX2ZvcmVpZ25fc2VydmVyX3N0bXQYlgEgASgLMiAucGdfcXVlcnku'
    'QWx0ZXJGb3JlaWduU2VydmVyU3RtdEgAUhZBbHRlckZvcmVpZ25TZXJ2ZXJTdG10El4KGWNyZW'
    'F0ZV9mb3JlaWduX3RhYmxlX3N0bXQYlwEgASgLMiAucGdfcXVlcnkuQ3JlYXRlRm9yZWlnblRh'
    'YmxlU3RtdEgAUhZDcmVhdGVGb3JlaWduVGFibGVTdG10ElsKGGNyZWF0ZV91c2VyX21hcHBpbm'
    'dfc3RtdBiYASABKAsyHy5wZ19xdWVyeS5DcmVhdGVVc2VyTWFwcGluZ1N0bXRIAFIVQ3JlYXRl'
    'VXNlck1hcHBpbmdTdG10ElgKF2FsdGVyX3VzZXJfbWFwcGluZ19zdG10GJkBIAEoCzIeLnBnX3'
    'F1ZXJ5LkFsdGVyVXNlck1hcHBpbmdTdG10SABSFEFsdGVyVXNlck1hcHBpbmdTdG10ElUKFmRy'
    'b3BfdXNlcl9tYXBwaW5nX3N0bXQYmgEgASgLMh0ucGdfcXVlcnkuRHJvcFVzZXJNYXBwaW5nU3'
    'RtdEgAUhNEcm9wVXNlck1hcHBpbmdTdG10EmEKGmltcG9ydF9mb3JlaWduX3NjaGVtYV9zdG10'
    'GJsBIAEoCzIhLnBnX3F1ZXJ5LkltcG9ydEZvcmVpZ25TY2hlbWFTdG10SABSF0ltcG9ydEZvcm'
    'VpZ25TY2hlbWFTdG10EksKEmNyZWF0ZV9wb2xpY3lfc3RtdBicASABKAsyGi5wZ19xdWVyeS5D'
    'cmVhdGVQb2xpY3lTdG10SABSEENyZWF0ZVBvbGljeVN0bXQSSAoRYWx0ZXJfcG9saWN5X3N0bX'
    'QYnQEgASgLMhkucGdfcXVlcnkuQWx0ZXJQb2xpY3lTdG10SABSD0FsdGVyUG9saWN5U3RtdBI/'
    'Cg5jcmVhdGVfYW1fc3RtdBieASABKAsyFi5wZ19xdWVyeS5DcmVhdGVBbVN0bXRIAFIMQ3JlYX'
    'RlQW1TdG10EkUKEGNyZWF0ZV90cmlnX3N0bXQYnwEgASgLMhgucGdfcXVlcnkuQ3JlYXRlVHJp'
    'Z1N0bXRIAFIOQ3JlYXRlVHJpZ1N0bXQSVQoWY3JlYXRlX2V2ZW50X3RyaWdfc3RtdBigASABKA'
    'syHS5wZ19xdWVyeS5DcmVhdGVFdmVudFRyaWdTdG10SABSE0NyZWF0ZUV2ZW50VHJpZ1N0bXQS'
    'UgoVYWx0ZXJfZXZlbnRfdHJpZ19zdG10GKEBIAEoCzIcLnBnX3F1ZXJ5LkFsdGVyRXZlbnRUcm'
    'lnU3RtdEgAUhJBbHRlckV2ZW50VHJpZ1N0bXQSSAoRY3JlYXRlX3BsYW5nX3N0bXQYogEgASgL'
    'MhkucGdfcXVlcnkuQ3JlYXRlUExhbmdTdG10SABSD0NyZWF0ZVBMYW5nU3RtdBJFChBjcmVhdG'
    'Vfcm9sZV9zdG10GKMBIAEoCzIYLnBnX3F1ZXJ5LkNyZWF0ZVJvbGVTdG10SABSDkNyZWF0ZVJv'
    'bGVTdG10EkIKD2FsdGVyX3JvbGVfc3RtdBikASABKAsyFy5wZ19xdWVyeS5BbHRlclJvbGVTdG'
    '10SABSDUFsdGVyUm9sZVN0bXQSTAoTYWx0ZXJfcm9sZV9zZXRfc3RtdBilASABKAsyGi5wZ19x'
    'dWVyeS5BbHRlclJvbGVTZXRTdG10SABSEEFsdGVyUm9sZVNldFN0bXQSPwoOZHJvcF9yb2xlX3'
    'N0bXQYpgEgASgLMhYucGdfcXVlcnkuRHJvcFJvbGVTdG10SABSDERyb3BSb2xlU3RtdBJCCg9j'
    'cmVhdGVfc2VxX3N0bXQYpwEgASgLMhcucGdfcXVlcnkuQ3JlYXRlU2VxU3RtdEgAUg1DcmVhdG'
    'VTZXFTdG10Ej8KDmFsdGVyX3NlcV9zdG10GKgBIAEoCzIWLnBnX3F1ZXJ5LkFsdGVyU2VxU3Rt'
    'dEgAUgxBbHRlclNlcVN0bXQSOAoLZGVmaW5lX3N0bXQYqQEgASgLMhQucGdfcXVlcnkuRGVmaW'
    '5lU3RtdEgAUgpEZWZpbmVTdG10EksKEmNyZWF0ZV9kb21haW5fc3RtdBiqASABKAsyGi5wZ19x'
    'dWVyeS5DcmVhdGVEb21haW5TdG10SABSEENyZWF0ZURvbWFpblN0bXQSTwoUY3JlYXRlX29wX2'
    'NsYXNzX3N0bXQYqwEgASgLMhsucGdfcXVlcnkuQ3JlYXRlT3BDbGFzc1N0bXRIAFIRQ3JlYXRl'
    'T3BDbGFzc1N0bXQSTwoUY3JlYXRlX29wX2NsYXNzX2l0ZW0YrAEgASgLMhsucGdfcXVlcnkuQ3'
    'JlYXRlT3BDbGFzc0l0ZW1IAFIRQ3JlYXRlT3BDbGFzc0l0ZW0SUgoVY3JlYXRlX29wX2ZhbWls'
    'eV9zdG10GK0BIAEoCzIcLnBnX3F1ZXJ5LkNyZWF0ZU9wRmFtaWx5U3RtdEgAUhJDcmVhdGVPcE'
    'ZhbWlseVN0bXQSTwoUYWx0ZXJfb3BfZmFtaWx5X3N0bXQYrgEgASgLMhsucGdfcXVlcnkuQWx0'
    'ZXJPcEZhbWlseVN0bXRIAFIRQWx0ZXJPcEZhbWlseVN0bXQSMgoJZHJvcF9zdG10GK8BIAEoCz'
    'ISLnBnX3F1ZXJ5LkRyb3BTdG10SABSCERyb3BTdG10Ej4KDXRydW5jYXRlX3N0bXQYsAEgASgL'
    'MhYucGdfcXVlcnkuVHJ1bmNhdGVTdG10SABSDFRydW5jYXRlU3RtdBI7Cgxjb21tZW50X3N0bX'
    'QYsQEgASgLMhUucGdfcXVlcnkuQ29tbWVudFN0bXRIAFILQ29tbWVudFN0bXQSPwoOc2VjX2xh'
    'YmVsX3N0bXQYsgEgASgLMhYucGdfcXVlcnkuU2VjTGFiZWxTdG10SABSDFNlY0xhYmVsU3RtdB'
    'JOChNkZWNsYXJlX2N1cnNvcl9zdG10GLMBIAEoCzIbLnBnX3F1ZXJ5LkRlY2xhcmVDdXJzb3JT'
    'dG10SABSEURlY2xhcmVDdXJzb3JTdG10EkgKEWNsb3NlX3BvcnRhbF9zdG10GLQBIAEoCzIZLn'
    'BnX3F1ZXJ5LkNsb3NlUG9ydGFsU3RtdEgAUg9DbG9zZVBvcnRhbFN0bXQSNQoKZmV0Y2hfc3Rt'
    'dBi1ASABKAsyEy5wZ19xdWVyeS5GZXRjaFN0bXRIAFIJRmV0Y2hTdG10EjUKCmluZGV4X3N0bX'
    'QYtgEgASgLMhMucGdfcXVlcnkuSW5kZXhTdG10SABSCUluZGV4U3RtdBJIChFjcmVhdGVfc3Rh'
    'dHNfc3RtdBi3ASABKAsyGS5wZ19xdWVyeS5DcmVhdGVTdGF0c1N0bXRIAFIPQ3JlYXRlU3RhdH'
    'NTdG10EjUKCnN0YXRzX2VsZW0YuAEgASgLMhMucGdfcXVlcnkuU3RhdHNFbGVtSABSCVN0YXRz'
    'RWxlbRJFChBhbHRlcl9zdGF0c19zdG10GLkBIAEoCzIYLnBnX3F1ZXJ5LkFsdGVyU3RhdHNTdG'
    '10SABSDkFsdGVyU3RhdHNTdG10ElEKFGNyZWF0ZV9mdW5jdGlvbl9zdG10GLoBIAEoCzIcLnBn'
    'X3F1ZXJ5LkNyZWF0ZUZ1bmN0aW9uU3RtdEgAUhJDcmVhdGVGdW5jdGlvblN0bXQSTQoSZnVuY3'
    'Rpb25fcGFyYW1ldGVyGLsBIAEoCzIbLnBnX3F1ZXJ5LkZ1bmN0aW9uUGFyYW1ldGVySABSEUZ1'
    'bmN0aW9uUGFyYW1ldGVyEk4KE2FsdGVyX2Z1bmN0aW9uX3N0bXQYvAEgASgLMhsucGdfcXVlcn'
    'kuQWx0ZXJGdW5jdGlvblN0bXRIAFIRQWx0ZXJGdW5jdGlvblN0bXQSLAoHZG9fc3RtdBi9ASAB'
    'KAsyEC5wZ19xdWVyeS5Eb1N0bXRIAFIGRG9TdG10EkgKEWlubGluZV9jb2RlX2Jsb2NrGL4BIA'
    'EoCzIZLnBnX3F1ZXJ5LklubGluZUNvZGVCbG9ja0gAUg9JbmxpbmVDb2RlQmxvY2sSMgoJY2Fs'
    'bF9zdG10GL8BIAEoCzISLnBnX3F1ZXJ5LkNhbGxTdG10SABSCENhbGxTdG10EjsKDGNhbGxfY2'
    '9udGV4dBjAASABKAsyFS5wZ19xdWVyeS5DYWxsQ29udGV4dEgAUgtDYWxsQ29udGV4dBI4Cgty'
    'ZW5hbWVfc3RtdBjBASABKAsyFC5wZ19xdWVyeS5SZW5hbWVTdG10SABSClJlbmFtZVN0bXQSXg'
    'oZYWx0ZXJfb2JqZWN0X2RlcGVuZHNfc3RtdBjCASABKAsyIC5wZ19xdWVyeS5BbHRlck9iamVj'
    'dERlcGVuZHNTdG10SABSFkFsdGVyT2JqZWN0RGVwZW5kc1N0bXQSWwoYYWx0ZXJfb2JqZWN0X3'
    'NjaGVtYV9zdG10GMMBIAEoCzIfLnBnX3F1ZXJ5LkFsdGVyT2JqZWN0U2NoZW1hU3RtdEgAUhVB'
    'bHRlck9iamVjdFNjaGVtYVN0bXQSRQoQYWx0ZXJfb3duZXJfc3RtdBjEASABKAsyGC5wZ19xdW'
    'VyeS5BbHRlck93bmVyU3RtdEgAUg5BbHRlck93bmVyU3RtdBJOChNhbHRlcl9vcGVyYXRvcl9z'
    'dG10GMUBIAEoCzIbLnBnX3F1ZXJ5LkFsdGVyT3BlcmF0b3JTdG10SABSEUFsdGVyT3BlcmF0b3'
    'JTdG10EkIKD2FsdGVyX3R5cGVfc3RtdBjGASABKAsyFy5wZ19xdWVyeS5BbHRlclR5cGVTdG10'
    'SABSDUFsdGVyVHlwZVN0bXQSMgoJcnVsZV9zdG10GMcBIAEoCzISLnBnX3F1ZXJ5LlJ1bGVTdG'
    '10SABSCFJ1bGVTdG10EjgKC25vdGlmeV9zdG10GMgBIAEoCzIULnBnX3F1ZXJ5Lk5vdGlmeVN0'
    'bXRIAFIKTm90aWZ5U3RtdBI4CgtsaXN0ZW5fc3RtdBjJASABKAsyFC5wZ19xdWVyeS5MaXN0ZW'
    '5TdG10SABSCkxpc3RlblN0bXQSPgoNdW5saXN0ZW5fc3RtdBjKASABKAsyFi5wZ19xdWVyeS5V'
    'bmxpc3RlblN0bXRIAFIMVW5saXN0ZW5TdG10EkcKEHRyYW5zYWN0aW9uX3N0bXQYywEgASgLMh'
    'kucGdfcXVlcnkuVHJhbnNhY3Rpb25TdG10SABSD1RyYW5zYWN0aW9uU3RtdBJOChNjb21wb3Np'
    'dGVfdHlwZV9zdG10GMwBIAEoCzIbLnBnX3F1ZXJ5LkNvbXBvc2l0ZVR5cGVTdG10SABSEUNvbX'
    'Bvc2l0ZVR5cGVTdG10EkUKEGNyZWF0ZV9lbnVtX3N0bXQYzQEgASgLMhgucGdfcXVlcnkuQ3Jl'
    'YXRlRW51bVN0bXRIAFIOQ3JlYXRlRW51bVN0bXQSSAoRY3JlYXRlX3JhbmdlX3N0bXQYzgEgAS'
    'gLMhkucGdfcXVlcnkuQ3JlYXRlUmFuZ2VTdG10SABSD0NyZWF0ZVJhbmdlU3RtdBJCCg9hbHRl'
    'cl9lbnVtX3N0bXQYzwEgASgLMhcucGdfcXVlcnkuQWx0ZXJFbnVtU3RtdEgAUg1BbHRlckVudW'
    '1TdG10EjIKCXZpZXdfc3RtdBjQASABKAsyEi5wZ19xdWVyeS5WaWV3U3RtdEgAUghWaWV3U3Rt'
    'dBIyCglsb2FkX3N0bXQY0QEgASgLMhIucGdfcXVlcnkuTG9hZFN0bXRIAFIITG9hZFN0bXQSPg'
    'oNY3JlYXRlZGJfc3RtdBjSASABKAsyFi5wZ19xdWVyeS5DcmVhdGVkYlN0bXRIAFIMQ3JlYXRl'
    'ZGJTdG10Ek4KE2FsdGVyX2RhdGFiYXNlX3N0bXQY0wEgASgLMhsucGdfcXVlcnkuQWx0ZXJEYX'
    'RhYmFzZVN0bXRIAFIRQWx0ZXJEYXRhYmFzZVN0bXQScQogYWx0ZXJfZGF0YWJhc2VfcmVmcmVz'
    'aF9jb2xsX3N0bXQY1AEgASgLMiYucGdfcXVlcnkuQWx0ZXJEYXRhYmFzZVJlZnJlc2hDb2xsU3'
    'RtdEgAUhxBbHRlckRhdGFiYXNlUmVmcmVzaENvbGxTdG10ElgKF2FsdGVyX2RhdGFiYXNlX3Nl'
    'dF9zdG10GNUBIAEoCzIeLnBnX3F1ZXJ5LkFsdGVyRGF0YWJhc2VTZXRTdG10SABSFEFsdGVyRG'
    'F0YWJhc2VTZXRTdG10EjgKC2Ryb3BkYl9zdG10GNYBIAEoCzIULnBnX3F1ZXJ5LkRyb3BkYlN0'
    'bXRIAFIKRHJvcGRiU3RtdBJIChFhbHRlcl9zeXN0ZW1fc3RtdBjXASABKAsyGS5wZ19xdWVyeS'
    '5BbHRlclN5c3RlbVN0bXRIAFIPQWx0ZXJTeXN0ZW1TdG10EjsKDGNsdXN0ZXJfc3RtdBjYASAB'
    'KAsyFS5wZ19xdWVyeS5DbHVzdGVyU3RtdEgAUgtDbHVzdGVyU3RtdBI4Cgt2YWN1dW1fc3RtdB'
    'jZASABKAsyFC5wZ19xdWVyeS5WYWN1dW1TdG10SABSClZhY3V1bVN0bXQSRAoPdmFjdXVtX3Jl'
    'bGF0aW9uGNoBIAEoCzIYLnBnX3F1ZXJ5LlZhY3V1bVJlbGF0aW9uSABSDlZhY3V1bVJlbGF0aW'
    '9uEjsKDGV4cGxhaW5fc3RtdBjbASABKAsyFS5wZ19xdWVyeS5FeHBsYWluU3RtdEgAUgtFeHBs'
    'YWluU3RtdBJPChRjcmVhdGVfdGFibGVfYXNfc3RtdBjcASABKAsyGy5wZ19xdWVyeS5DcmVhdG'
    'VUYWJsZUFzU3RtdEgAUhFDcmVhdGVUYWJsZUFzU3RtdBJSChVyZWZyZXNoX21hdF92aWV3X3N0'
    'bXQY3QEgASgLMhwucGdfcXVlcnkuUmVmcmVzaE1hdFZpZXdTdG10SABSElJlZnJlc2hNYXRWaW'
    'V3U3RtdBJFChBjaGVja19wb2ludF9zdG10GN4BIAEoCzIYLnBnX3F1ZXJ5LkNoZWNrUG9pbnRT'
    'dG10SABSDkNoZWNrUG9pbnRTdG10EjsKDGRpc2NhcmRfc3RtdBjfASABKAsyFS5wZ19xdWVyeS'
    '5EaXNjYXJkU3RtdEgAUgtEaXNjYXJkU3RtdBIyCglsb2NrX3N0bXQY4AEgASgLMhIucGdfcXVl'
    'cnkuTG9ja1N0bXRIAFIITG9ja1N0bXQSUQoUY29uc3RyYWludHNfc2V0X3N0bXQY4QEgASgLMh'
    'wucGdfcXVlcnkuQ29uc3RyYWludHNTZXRTdG10SABSEkNvbnN0cmFpbnRzU2V0U3RtdBI7Cgxy'
    'ZWluZGV4X3N0bXQY4gEgASgLMhUucGdfcXVlcnkuUmVpbmRleFN0bXRIAFILUmVpbmRleFN0bX'
    'QSVwoWY3JlYXRlX2NvbnZlcnNpb25fc3RtdBjjASABKAsyHi5wZ19xdWVyeS5DcmVhdGVDb252'
    'ZXJzaW9uU3RtdEgAUhRDcmVhdGVDb252ZXJzaW9uU3RtdBJFChBjcmVhdGVfY2FzdF9zdG10GO'
    'QBIAEoCzIYLnBnX3F1ZXJ5LkNyZWF0ZUNhc3RTdG10SABSDkNyZWF0ZUNhc3RTdG10ElQKFWNy'
    'ZWF0ZV90cmFuc2Zvcm1fc3RtdBjlASABKAsyHS5wZ19xdWVyeS5DcmVhdGVUcmFuc2Zvcm1TdG'
    '10SABSE0NyZWF0ZVRyYW5zZm9ybVN0bXQSOwoMcHJlcGFyZV9zdG10GOYBIAEoCzIVLnBnX3F1'
    'ZXJ5LlByZXBhcmVTdG10SABSC1ByZXBhcmVTdG10EjsKDGV4ZWN1dGVfc3RtdBjnASABKAsyFS'
    '5wZ19xdWVyeS5FeGVjdXRlU3RtdEgAUgtFeGVjdXRlU3RtdBJECg9kZWFsbG9jYXRlX3N0bXQY'
    '6AEgASgLMhgucGdfcXVlcnkuRGVhbGxvY2F0ZVN0bXRIAFIORGVhbGxvY2F0ZVN0bXQSQgoPZH'
    'JvcF9vd25lZF9zdG10GOkBIAEoCzIXLnBnX3F1ZXJ5LkRyb3BPd25lZFN0bXRIAFINRHJvcE93'
    'bmVkU3RtdBJOChNyZWFzc2lnbl9vd25lZF9zdG10GOoBIAEoCzIbLnBnX3F1ZXJ5LlJlYXNzaW'
    'duT3duZWRTdG10SABSEVJlYXNzaWduT3duZWRTdG10EloKF2FsdGVyX3RzZGljdGlvbmFyeV9z'
    'dG10GOsBIAEoCzIfLnBnX3F1ZXJ5LkFsdGVyVFNEaWN0aW9uYXJ5U3RtdEgAUhVBbHRlclRTRG'
    'ljdGlvbmFyeVN0bXQSYwoaYWx0ZXJfdHNjb25maWd1cmF0aW9uX3N0bXQY7AEgASgLMiIucGdf'
    'cXVlcnkuQWx0ZXJUU0NvbmZpZ3VyYXRpb25TdG10SABSGEFsdGVyVFNDb25maWd1cmF0aW9uU3'
    'RtdBJKChFwdWJsaWNhdGlvbl90YWJsZRjtASABKAsyGi5wZ19xdWVyeS5QdWJsaWNhdGlvblRh'
    'YmxlSABSEFB1YmxpY2F0aW9uVGFibGUSUQoUcHVibGljYXRpb25fb2JqX3NwZWMY7gEgASgLMh'
    'wucGdfcXVlcnkuUHVibGljYXRpb25PYmpTcGVjSABSElB1YmxpY2F0aW9uT2JqU3BlYxJaChdj'
    'cmVhdGVfcHVibGljYXRpb25fc3RtdBjvASABKAsyHy5wZ19xdWVyeS5DcmVhdGVQdWJsaWNhdG'
    'lvblN0bXRIAFIVQ3JlYXRlUHVibGljYXRpb25TdG10ElcKFmFsdGVyX3B1YmxpY2F0aW9uX3N0'
    'bXQY8AEgASgLMh4ucGdfcXVlcnkuQWx0ZXJQdWJsaWNhdGlvblN0bXRIAFIUQWx0ZXJQdWJsaW'
    'NhdGlvblN0bXQSXQoYY3JlYXRlX3N1YnNjcmlwdGlvbl9zdG10GPEBIAEoCzIgLnBnX3F1ZXJ5'
    'LkNyZWF0ZVN1YnNjcmlwdGlvblN0bXRIAFIWQ3JlYXRlU3Vic2NyaXB0aW9uU3RtdBJaChdhbH'
    'Rlcl9zdWJzY3JpcHRpb25fc3RtdBjyASABKAsyHy5wZ19xdWVyeS5BbHRlclN1YnNjcmlwdGlv'
    'blN0bXRIAFIVQWx0ZXJTdWJzY3JpcHRpb25TdG10ElcKFmRyb3Bfc3Vic2NyaXB0aW9uX3N0bX'
    'QY8wEgASgLMh4ucGdfcXVlcnkuRHJvcFN1YnNjcmlwdGlvblN0bXRIAFIURHJvcFN1YnNjcmlw'
    'dGlvblN0bXQSLgoHaW50ZWdlchj0ASABKAsyES5wZ19xdWVyeS5JbnRlZ2VySABSB0ludGVnZX'
    'ISKAoFZmxvYXQY9QEgASgLMg8ucGdfcXVlcnkuRmxvYXRIAFIFRmxvYXQSLgoHYm9vbGVhbhj2'
    'ASABKAsyES5wZ19xdWVyeS5Cb29sZWFuSABSB0Jvb2xlYW4SKwoGc3RyaW5nGPcBIAEoCzIQLn'
    'BnX3F1ZXJ5LlN0cmluZ0gAUgZTdHJpbmcSNQoKYml0X3N0cmluZxj4ASABKAsyEy5wZ19xdWVy'
    'eS5CaXRTdHJpbmdIAFIJQml0U3RyaW5nEiUKBGxpc3QY+QEgASgLMg4ucGdfcXVlcnkuTGlzdE'
    'gAUgRMaXN0Ei8KCGludF9saXN0GPoBIAEoCzIRLnBnX3F1ZXJ5LkludExpc3RIAFIHSW50TGlz'
    'dBIvCghvaWRfbGlzdBj7ASABKAsyES5wZ19xdWVyeS5PaWRMaXN0SABSB09pZExpc3QSLgoHYV'
    '9jb25zdBj8ASABKAsyES5wZ19xdWVyeS5BX0NvbnN0SABSB0FfQ29uc3RCBgoEbm9kZQ==');

@$core.Deprecated('Use integerDescriptor instead')
const Integer$json = {
  '1': 'Integer',
  '2': [
    {'1': 'ival', '3': 1, '4': 1, '5': 5, '10': 'ival'},
  ],
};

/// Descriptor for `Integer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List integerDescriptor = $convert.base64Decode(
    'CgdJbnRlZ2VyEhIKBGl2YWwYASABKAVSBGl2YWw=');

@$core.Deprecated('Use floatDescriptor instead')
const Float$json = {
  '1': 'Float',
  '2': [
    {'1': 'fval', '3': 1, '4': 1, '5': 9, '10': 'fval'},
  ],
};

/// Descriptor for `Float`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatDescriptor = $convert.base64Decode(
    'CgVGbG9hdBISCgRmdmFsGAEgASgJUgRmdmFs');

@$core.Deprecated('Use booleanDescriptor instead')
const Boolean$json = {
  '1': 'Boolean',
  '2': [
    {'1': 'boolval', '3': 1, '4': 1, '5': 8, '10': 'boolval'},
  ],
};

/// Descriptor for `Boolean`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List booleanDescriptor = $convert.base64Decode(
    'CgdCb29sZWFuEhgKB2Jvb2x2YWwYASABKAhSB2Jvb2x2YWw=');

@$core.Deprecated('Use stringDescriptor instead')
const String$json = {
  '1': 'String',
  '2': [
    {'1': 'sval', '3': 1, '4': 1, '5': 9, '10': 'sval'},
  ],
};

/// Descriptor for `String`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringDescriptor = $convert.base64Decode(
    'CgZTdHJpbmcSEgoEc3ZhbBgBIAEoCVIEc3ZhbA==');

@$core.Deprecated('Use bitStringDescriptor instead')
const BitString$json = {
  '1': 'BitString',
  '2': [
    {'1': 'bsval', '3': 1, '4': 1, '5': 9, '10': 'bsval'},
  ],
};

/// Descriptor for `BitString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bitStringDescriptor = $convert.base64Decode(
    'CglCaXRTdHJpbmcSFAoFYnN2YWwYASABKAlSBWJzdmFs');

@$core.Deprecated('Use list_Descriptor instead')
const List_$json = {
  '1': 'List',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'items'},
  ],
};

/// Descriptor for `List`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List list_Descriptor = $convert.base64Decode(
    'CgRMaXN0EiQKBWl0ZW1zGAEgAygLMg4ucGdfcXVlcnkuTm9kZVIFaXRlbXM=');

@$core.Deprecated('Use oidListDescriptor instead')
const OidList$json = {
  '1': 'OidList',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'items'},
  ],
};

/// Descriptor for `OidList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oidListDescriptor = $convert.base64Decode(
    'CgdPaWRMaXN0EiQKBWl0ZW1zGAEgAygLMg4ucGdfcXVlcnkuTm9kZVIFaXRlbXM=');

@$core.Deprecated('Use intListDescriptor instead')
const IntList$json = {
  '1': 'IntList',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'items'},
  ],
};

/// Descriptor for `IntList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intListDescriptor = $convert.base64Decode(
    'CgdJbnRMaXN0EiQKBWl0ZW1zGAEgAygLMg4ucGdfcXVlcnkuTm9kZVIFaXRlbXM=');

@$core.Deprecated('Use a_ConstDescriptor instead')
const A_Const$json = {
  '1': 'A_Const',
  '2': [
    {'1': 'ival', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Integer', '9': 0, '10': 'ival'},
    {'1': 'fval', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Float', '9': 0, '10': 'fval'},
    {'1': 'boolval', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Boolean', '9': 0, '10': 'boolval'},
    {'1': 'sval', '3': 4, '4': 1, '5': 11, '6': '.pg_query.String', '9': 0, '10': 'sval'},
    {'1': 'bsval', '3': 5, '4': 1, '5': 11, '6': '.pg_query.BitString', '9': 0, '10': 'bsval'},
    {'1': 'isnull', '3': 10, '4': 1, '5': 8, '10': 'isnull'},
    {'1': 'location', '3': 11, '4': 1, '5': 5, '10': 'location'},
  ],
  '8': [
    {'1': 'val'},
  ],
};

/// Descriptor for `A_Const`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List a_ConstDescriptor = $convert.base64Decode(
    'CgdBX0NvbnN0EicKBGl2YWwYASABKAsyES5wZ19xdWVyeS5JbnRlZ2VySABSBGl2YWwSJQoEZn'
    'ZhbBgCIAEoCzIPLnBnX3F1ZXJ5LkZsb2F0SABSBGZ2YWwSLQoHYm9vbHZhbBgDIAEoCzIRLnBn'
    'X3F1ZXJ5LkJvb2xlYW5IAFIHYm9vbHZhbBImCgRzdmFsGAQgASgLMhAucGdfcXVlcnkuU3RyaW'
    '5nSABSBHN2YWwSKwoFYnN2YWwYBSABKAsyEy5wZ19xdWVyeS5CaXRTdHJpbmdIAFIFYnN2YWwS'
    'FgoGaXNudWxsGAogASgIUgZpc251bGwSGgoIbG9jYXRpb24YCyABKAVSCGxvY2F0aW9uQgUKA3'
    'ZhbA==');

@$core.Deprecated('Use aliasDescriptor instead')
const Alias$json = {
  '1': 'Alias',
  '2': [
    {'1': 'aliasname', '3': 1, '4': 1, '5': 9, '10': 'aliasname'},
    {'1': 'colnames', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'colnames'},
  ],
};

/// Descriptor for `Alias`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aliasDescriptor = $convert.base64Decode(
    'CgVBbGlhcxIcCglhbGlhc25hbWUYASABKAlSCWFsaWFzbmFtZRIqCghjb2xuYW1lcxgCIAMoCz'
    'IOLnBnX3F1ZXJ5Lk5vZGVSCGNvbG5hbWVz');

@$core.Deprecated('Use rangeVarDescriptor instead')
const RangeVar$json = {
  '1': 'RangeVar',
  '2': [
    {'1': 'catalogname', '3': 1, '4': 1, '5': 9, '10': 'catalogname'},
    {'1': 'schemaname', '3': 2, '4': 1, '5': 9, '10': 'schemaname'},
    {'1': 'relname', '3': 3, '4': 1, '5': 9, '10': 'relname'},
    {'1': 'inh', '3': 4, '4': 1, '5': 8, '10': 'inh'},
    {'1': 'relpersistence', '3': 5, '4': 1, '5': 9, '10': 'relpersistence'},
    {'1': 'alias', '3': 6, '4': 1, '5': 11, '6': '.pg_query.Alias', '10': 'alias'},
    {'1': 'location', '3': 7, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `RangeVar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeVarDescriptor = $convert.base64Decode(
    'CghSYW5nZVZhchIgCgtjYXRhbG9nbmFtZRgBIAEoCVILY2F0YWxvZ25hbWUSHgoKc2NoZW1hbm'
    'FtZRgCIAEoCVIKc2NoZW1hbmFtZRIYCgdyZWxuYW1lGAMgASgJUgdyZWxuYW1lEhAKA2luaBgE'
    'IAEoCFIDaW5oEiYKDnJlbHBlcnNpc3RlbmNlGAUgASgJUg5yZWxwZXJzaXN0ZW5jZRIlCgVhbG'
    'lhcxgGIAEoCzIPLnBnX3F1ZXJ5LkFsaWFzUgVhbGlhcxIaCghsb2NhdGlvbhgHIAEoBVIIbG9j'
    'YXRpb24=');

@$core.Deprecated('Use tableFuncDescriptor instead')
const TableFunc$json = {
  '1': 'TableFunc',
  '2': [
    {'1': 'ns_uris', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'ns_uris'},
    {'1': 'ns_names', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'ns_names'},
    {'1': 'docexpr', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'docexpr'},
    {'1': 'rowexpr', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'rowexpr'},
    {'1': 'colnames', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'colnames'},
    {'1': 'coltypes', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'coltypes'},
    {'1': 'coltypmods', '3': 7, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'coltypmods'},
    {'1': 'colcollations', '3': 8, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'colcollations'},
    {'1': 'colexprs', '3': 9, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'colexprs'},
    {'1': 'coldefexprs', '3': 10, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'coldefexprs'},
    {'1': 'notnulls', '3': 11, '4': 3, '5': 4, '10': 'notnulls'},
    {'1': 'ordinalitycol', '3': 12, '4': 1, '5': 5, '10': 'ordinalitycol'},
    {'1': 'location', '3': 13, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `TableFunc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableFuncDescriptor = $convert.base64Decode(
    'CglUYWJsZUZ1bmMSKAoHbnNfdXJpcxgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSB25zX3VyaXMSKg'
    'oIbnNfbmFtZXMYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUghuc19uYW1lcxIoCgdkb2NleHByGAMg'
    'ASgLMg4ucGdfcXVlcnkuTm9kZVIHZG9jZXhwchIoCgdyb3dleHByGAQgASgLMg4ucGdfcXVlcn'
    'kuTm9kZVIHcm93ZXhwchIqCghjb2xuYW1lcxgFIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCGNvbG5h'
    'bWVzEioKCGNvbHR5cGVzGAYgAygLMg4ucGdfcXVlcnkuTm9kZVIIY29sdHlwZXMSLgoKY29sdH'
    'lwbW9kcxgHIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCmNvbHR5cG1vZHMSNAoNY29sY29sbGF0aW9u'
    'cxgIIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSDWNvbGNvbGxhdGlvbnMSKgoIY29sZXhwcnMYCSADKA'
    'syDi5wZ19xdWVyeS5Ob2RlUghjb2xleHBycxIwCgtjb2xkZWZleHBycxgKIAMoCzIOLnBnX3F1'
    'ZXJ5Lk5vZGVSC2NvbGRlZmV4cHJzEhoKCG5vdG51bGxzGAsgAygEUghub3RudWxscxIkCg1vcm'
    'RpbmFsaXR5Y29sGAwgASgFUg1vcmRpbmFsaXR5Y29sEhoKCGxvY2F0aW9uGA0gASgFUghsb2Nh'
    'dGlvbg==');

@$core.Deprecated('Use intoClauseDescriptor instead')
const IntoClause$json = {
  '1': 'IntoClause',
  '2': [
    {'1': 'rel', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'rel'},
    {'1': 'col_names', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'colNames'},
    {'1': 'access_method', '3': 3, '4': 1, '5': 9, '10': 'accessMethod'},
    {'1': 'options', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'on_commit', '3': 5, '4': 1, '5': 14, '6': '.pg_query.OnCommitAction', '10': 'onCommit'},
    {'1': 'table_space_name', '3': 6, '4': 1, '5': 9, '10': 'tableSpaceName'},
    {'1': 'view_query', '3': 7, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'viewQuery'},
    {'1': 'skip_data', '3': 8, '4': 1, '5': 8, '10': 'skipData'},
  ],
};

/// Descriptor for `IntoClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intoClauseDescriptor = $convert.base64Decode(
    'CgpJbnRvQ2xhdXNlEiQKA3JlbBgBIAEoCzISLnBnX3F1ZXJ5LlJhbmdlVmFyUgNyZWwSKwoJY2'
    '9sX25hbWVzGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIIY29sTmFtZXMSIwoNYWNjZXNzX21ldGhv'
    'ZBgDIAEoCVIMYWNjZXNzTWV0aG9kEigKB29wdGlvbnMYBCADKAsyDi5wZ19xdWVyeS5Ob2RlUg'
    'dvcHRpb25zEjUKCW9uX2NvbW1pdBgFIAEoDjIYLnBnX3F1ZXJ5Lk9uQ29tbWl0QWN0aW9uUghv'
    'bkNvbW1pdBIoChB0YWJsZV9zcGFjZV9uYW1lGAYgASgJUg50YWJsZVNwYWNlTmFtZRItCgp2aW'
    'V3X3F1ZXJ5GAcgASgLMg4ucGdfcXVlcnkuTm9kZVIJdmlld1F1ZXJ5EhsKCXNraXBfZGF0YRgI'
    'IAEoCFIIc2tpcERhdGE=');

@$core.Deprecated('Use varDescriptor instead')
const Var$json = {
  '1': 'Var',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'varno', '3': 2, '4': 1, '5': 5, '10': 'varno'},
    {'1': 'varattno', '3': 3, '4': 1, '5': 5, '10': 'varattno'},
    {'1': 'vartype', '3': 4, '4': 1, '5': 13, '10': 'vartype'},
    {'1': 'vartypmod', '3': 5, '4': 1, '5': 5, '10': 'vartypmod'},
    {'1': 'varcollid', '3': 6, '4': 1, '5': 13, '10': 'varcollid'},
    {'1': 'varnullingrels', '3': 7, '4': 3, '5': 4, '10': 'varnullingrels'},
    {'1': 'varlevelsup', '3': 8, '4': 1, '5': 13, '10': 'varlevelsup'},
    {'1': 'location', '3': 9, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `Var`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List varDescriptor = $convert.base64Decode(
    'CgNWYXISIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEhQKBXZhcm5vGAIgASgFUg'
    'V2YXJubxIaCgh2YXJhdHRubxgDIAEoBVIIdmFyYXR0bm8SGAoHdmFydHlwZRgEIAEoDVIHdmFy'
    'dHlwZRIcCgl2YXJ0eXBtb2QYBSABKAVSCXZhcnR5cG1vZBIcCgl2YXJjb2xsaWQYBiABKA1SCX'
    'ZhcmNvbGxpZBImCg52YXJudWxsaW5ncmVscxgHIAMoBFIOdmFybnVsbGluZ3JlbHMSIAoLdmFy'
    'bGV2ZWxzdXAYCCABKA1SC3ZhcmxldmVsc3VwEhoKCGxvY2F0aW9uGAkgASgFUghsb2NhdGlvbg'
    '==');

@$core.Deprecated('Use paramDescriptor instead')
const Param$json = {
  '1': 'Param',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'paramkind', '3': 2, '4': 1, '5': 14, '6': '.pg_query.ParamKind', '10': 'paramkind'},
    {'1': 'paramid', '3': 3, '4': 1, '5': 5, '10': 'paramid'},
    {'1': 'paramtype', '3': 4, '4': 1, '5': 13, '10': 'paramtype'},
    {'1': 'paramtypmod', '3': 5, '4': 1, '5': 5, '10': 'paramtypmod'},
    {'1': 'paramcollid', '3': 6, '4': 1, '5': 13, '10': 'paramcollid'},
    {'1': 'location', '3': 7, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `Param`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramDescriptor = $convert.base64Decode(
    'CgVQYXJhbRIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISMQoJcGFyYW1raW5kGA'
    'IgASgOMhMucGdfcXVlcnkuUGFyYW1LaW5kUglwYXJhbWtpbmQSGAoHcGFyYW1pZBgDIAEoBVIH'
    'cGFyYW1pZBIcCglwYXJhbXR5cGUYBCABKA1SCXBhcmFtdHlwZRIgCgtwYXJhbXR5cG1vZBgFIA'
    'EoBVILcGFyYW10eXBtb2QSIAoLcGFyYW1jb2xsaWQYBiABKA1SC3BhcmFtY29sbGlkEhoKCGxv'
    'Y2F0aW9uGAcgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use aggrefDescriptor instead')
const Aggref$json = {
  '1': 'Aggref',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'aggfnoid', '3': 2, '4': 1, '5': 13, '10': 'aggfnoid'},
    {'1': 'aggtype', '3': 3, '4': 1, '5': 13, '10': 'aggtype'},
    {'1': 'aggcollid', '3': 4, '4': 1, '5': 13, '10': 'aggcollid'},
    {'1': 'inputcollid', '3': 5, '4': 1, '5': 13, '10': 'inputcollid'},
    {'1': 'aggargtypes', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'aggargtypes'},
    {'1': 'aggdirectargs', '3': 7, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'aggdirectargs'},
    {'1': 'args', '3': 8, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'aggorder', '3': 9, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'aggorder'},
    {'1': 'aggdistinct', '3': 10, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'aggdistinct'},
    {'1': 'aggfilter', '3': 11, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'aggfilter'},
    {'1': 'aggstar', '3': 12, '4': 1, '5': 8, '10': 'aggstar'},
    {'1': 'aggvariadic', '3': 13, '4': 1, '5': 8, '10': 'aggvariadic'},
    {'1': 'aggkind', '3': 14, '4': 1, '5': 9, '10': 'aggkind'},
    {'1': 'agglevelsup', '3': 15, '4': 1, '5': 13, '10': 'agglevelsup'},
    {'1': 'aggsplit', '3': 16, '4': 1, '5': 14, '6': '.pg_query.AggSplit', '10': 'aggsplit'},
    {'1': 'aggno', '3': 17, '4': 1, '5': 5, '10': 'aggno'},
    {'1': 'aggtransno', '3': 18, '4': 1, '5': 5, '10': 'aggtransno'},
    {'1': 'location', '3': 19, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `Aggref`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggrefDescriptor = $convert.base64Decode(
    'CgZBZ2dyZWYSIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEhoKCGFnZ2Zub2lkGA'
    'IgASgNUghhZ2dmbm9pZBIYCgdhZ2d0eXBlGAMgASgNUgdhZ2d0eXBlEhwKCWFnZ2NvbGxpZBgE'
    'IAEoDVIJYWdnY29sbGlkEiAKC2lucHV0Y29sbGlkGAUgASgNUgtpbnB1dGNvbGxpZBIwCgthZ2'
    'dhcmd0eXBlcxgGIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSC2FnZ2FyZ3R5cGVzEjQKDWFnZ2RpcmVj'
    'dGFyZ3MYByADKAsyDi5wZ19xdWVyeS5Ob2RlUg1hZ2dkaXJlY3RhcmdzEiIKBGFyZ3MYCCADKA'
    'syDi5wZ19xdWVyeS5Ob2RlUgRhcmdzEioKCGFnZ29yZGVyGAkgAygLMg4ucGdfcXVlcnkuTm9k'
    'ZVIIYWdnb3JkZXISMAoLYWdnZGlzdGluY3QYCiADKAsyDi5wZ19xdWVyeS5Ob2RlUgthZ2dkaX'
    'N0aW5jdBIsCglhZ2dmaWx0ZXIYCyABKAsyDi5wZ19xdWVyeS5Ob2RlUglhZ2dmaWx0ZXISGAoH'
    'YWdnc3RhchgMIAEoCFIHYWdnc3RhchIgCgthZ2d2YXJpYWRpYxgNIAEoCFILYWdndmFyaWFkaW'
    'MSGAoHYWdna2luZBgOIAEoCVIHYWdna2luZBIgCgthZ2dsZXZlbHN1cBgPIAEoDVILYWdnbGV2'
    'ZWxzdXASLgoIYWdnc3BsaXQYECABKA4yEi5wZ19xdWVyeS5BZ2dTcGxpdFIIYWdnc3BsaXQSFA'
    'oFYWdnbm8YESABKAVSBWFnZ25vEh4KCmFnZ3RyYW5zbm8YEiABKAVSCmFnZ3RyYW5zbm8SGgoI'
    'bG9jYXRpb24YEyABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use groupingFuncDescriptor instead')
const GroupingFunc$json = {
  '1': 'GroupingFunc',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'args', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'refs', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'refs'},
    {'1': 'agglevelsup', '3': 4, '4': 1, '5': 13, '10': 'agglevelsup'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `GroupingFunc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupingFuncDescriptor = $convert.base64Decode(
    'CgxHcm91cGluZ0Z1bmMSIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEiIKBGFyZ3'
    'MYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgRhcmdzEiIKBHJlZnMYAyADKAsyDi5wZ19xdWVyeS5O'
    'b2RlUgRyZWZzEiAKC2FnZ2xldmVsc3VwGAQgASgNUgthZ2dsZXZlbHN1cBIaCghsb2NhdGlvbh'
    'gFIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use windowFuncDescriptor instead')
const WindowFunc$json = {
  '1': 'WindowFunc',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'winfnoid', '3': 2, '4': 1, '5': 13, '10': 'winfnoid'},
    {'1': 'wintype', '3': 3, '4': 1, '5': 13, '10': 'wintype'},
    {'1': 'wincollid', '3': 4, '4': 1, '5': 13, '10': 'wincollid'},
    {'1': 'inputcollid', '3': 5, '4': 1, '5': 13, '10': 'inputcollid'},
    {'1': 'args', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'aggfilter', '3': 7, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'aggfilter'},
    {'1': 'winref', '3': 8, '4': 1, '5': 13, '10': 'winref'},
    {'1': 'winstar', '3': 9, '4': 1, '5': 8, '10': 'winstar'},
    {'1': 'winagg', '3': 10, '4': 1, '5': 8, '10': 'winagg'},
    {'1': 'location', '3': 11, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `WindowFunc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowFuncDescriptor = $convert.base64Decode(
    'CgpXaW5kb3dGdW5jEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwchIaCgh3aW5mbm'
    '9pZBgCIAEoDVIId2luZm5vaWQSGAoHd2ludHlwZRgDIAEoDVIHd2ludHlwZRIcCgl3aW5jb2xs'
    'aWQYBCABKA1SCXdpbmNvbGxpZBIgCgtpbnB1dGNvbGxpZBgFIAEoDVILaW5wdXRjb2xsaWQSIg'
    'oEYXJncxgGIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSBGFyZ3MSLAoJYWdnZmlsdGVyGAcgASgLMg4u'
    'cGdfcXVlcnkuTm9kZVIJYWdnZmlsdGVyEhYKBndpbnJlZhgIIAEoDVIGd2lucmVmEhgKB3dpbn'
    'N0YXIYCSABKAhSB3dpbnN0YXISFgoGd2luYWdnGAogASgIUgZ3aW5hZ2cSGgoIbG9jYXRpb24Y'
    'CyABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use subscriptingRefDescriptor instead')
const SubscriptingRef$json = {
  '1': 'SubscriptingRef',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'refcontainertype', '3': 2, '4': 1, '5': 13, '10': 'refcontainertype'},
    {'1': 'refelemtype', '3': 3, '4': 1, '5': 13, '10': 'refelemtype'},
    {'1': 'refrestype', '3': 4, '4': 1, '5': 13, '10': 'refrestype'},
    {'1': 'reftypmod', '3': 5, '4': 1, '5': 5, '10': 'reftypmod'},
    {'1': 'refcollid', '3': 6, '4': 1, '5': 13, '10': 'refcollid'},
    {'1': 'refupperindexpr', '3': 7, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'refupperindexpr'},
    {'1': 'reflowerindexpr', '3': 8, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'reflowerindexpr'},
    {'1': 'refexpr', '3': 9, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'refexpr'},
    {'1': 'refassgnexpr', '3': 10, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'refassgnexpr'},
  ],
};

/// Descriptor for `SubscriptingRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptingRefDescriptor = $convert.base64Decode(
    'Cg9TdWJzY3JpcHRpbmdSZWYSIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEioKEH'
    'JlZmNvbnRhaW5lcnR5cGUYAiABKA1SEHJlZmNvbnRhaW5lcnR5cGUSIAoLcmVmZWxlbXR5cGUY'
    'AyABKA1SC3JlZmVsZW10eXBlEh4KCnJlZnJlc3R5cGUYBCABKA1SCnJlZnJlc3R5cGUSHAoJcm'
    'VmdHlwbW9kGAUgASgFUglyZWZ0eXBtb2QSHAoJcmVmY29sbGlkGAYgASgNUglyZWZjb2xsaWQS'
    'OAoPcmVmdXBwZXJpbmRleHByGAcgAygLMg4ucGdfcXVlcnkuTm9kZVIPcmVmdXBwZXJpbmRleH'
    'ByEjgKD3JlZmxvd2VyaW5kZXhwchgIIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSD3JlZmxvd2VyaW5k'
    'ZXhwchIoCgdyZWZleHByGAkgASgLMg4ucGdfcXVlcnkuTm9kZVIHcmVmZXhwchIyCgxyZWZhc3'
    'NnbmV4cHIYCiABKAsyDi5wZ19xdWVyeS5Ob2RlUgxyZWZhc3NnbmV4cHI=');

@$core.Deprecated('Use funcExprDescriptor instead')
const FuncExpr$json = {
  '1': 'FuncExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'funcid', '3': 2, '4': 1, '5': 13, '10': 'funcid'},
    {'1': 'funcresulttype', '3': 3, '4': 1, '5': 13, '10': 'funcresulttype'},
    {'1': 'funcretset', '3': 4, '4': 1, '5': 8, '10': 'funcretset'},
    {'1': 'funcvariadic', '3': 5, '4': 1, '5': 8, '10': 'funcvariadic'},
    {'1': 'funcformat', '3': 6, '4': 1, '5': 14, '6': '.pg_query.CoercionForm', '10': 'funcformat'},
    {'1': 'funccollid', '3': 7, '4': 1, '5': 13, '10': 'funccollid'},
    {'1': 'inputcollid', '3': 8, '4': 1, '5': 13, '10': 'inputcollid'},
    {'1': 'args', '3': 9, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'location', '3': 10, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `FuncExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funcExprDescriptor = $convert.base64Decode(
    'CghGdW5jRXhwchIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISFgoGZnVuY2lkGA'
    'IgASgNUgZmdW5jaWQSJgoOZnVuY3Jlc3VsdHR5cGUYAyABKA1SDmZ1bmNyZXN1bHR0eXBlEh4K'
    'CmZ1bmNyZXRzZXQYBCABKAhSCmZ1bmNyZXRzZXQSIgoMZnVuY3ZhcmlhZGljGAUgASgIUgxmdW'
    '5jdmFyaWFkaWMSNgoKZnVuY2Zvcm1hdBgGIAEoDjIWLnBnX3F1ZXJ5LkNvZXJjaW9uRm9ybVIK'
    'ZnVuY2Zvcm1hdBIeCgpmdW5jY29sbGlkGAcgASgNUgpmdW5jY29sbGlkEiAKC2lucHV0Y29sbG'
    'lkGAggASgNUgtpbnB1dGNvbGxpZBIiCgRhcmdzGAkgAygLMg4ucGdfcXVlcnkuTm9kZVIEYXJn'
    'cxIaCghsb2NhdGlvbhgKIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use namedArgExprDescriptor instead')
const NamedArgExpr$json = {
  '1': 'NamedArgExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'arg', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'argnumber', '3': 4, '4': 1, '5': 5, '10': 'argnumber'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `NamedArgExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedArgExprDescriptor = $convert.base64Decode(
    'CgxOYW1lZEFyZ0V4cHISIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEiAKA2FyZx'
    'gCIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA2FyZxISCgRuYW1lGAMgASgJUgRuYW1lEhwKCWFyZ251'
    'bWJlchgEIAEoBVIJYXJnbnVtYmVyEhoKCGxvY2F0aW9uGAUgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use opExprDescriptor instead')
const OpExpr$json = {
  '1': 'OpExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'opno', '3': 2, '4': 1, '5': 13, '10': 'opno'},
    {'1': 'opresulttype', '3': 3, '4': 1, '5': 13, '10': 'opresulttype'},
    {'1': 'opretset', '3': 4, '4': 1, '5': 8, '10': 'opretset'},
    {'1': 'opcollid', '3': 5, '4': 1, '5': 13, '10': 'opcollid'},
    {'1': 'inputcollid', '3': 6, '4': 1, '5': 13, '10': 'inputcollid'},
    {'1': 'args', '3': 7, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'location', '3': 8, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `OpExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opExprDescriptor = $convert.base64Decode(
    'CgZPcEV4cHISIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEhIKBG9wbm8YAiABKA'
    '1SBG9wbm8SIgoMb3ByZXN1bHR0eXBlGAMgASgNUgxvcHJlc3VsdHR5cGUSGgoIb3ByZXRzZXQY'
    'BCABKAhSCG9wcmV0c2V0EhoKCG9wY29sbGlkGAUgASgNUghvcGNvbGxpZBIgCgtpbnB1dGNvbG'
    'xpZBgGIAEoDVILaW5wdXRjb2xsaWQSIgoEYXJncxgHIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSBGFy'
    'Z3MSGgoIbG9jYXRpb24YCCABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use distinctExprDescriptor instead')
const DistinctExpr$json = {
  '1': 'DistinctExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'opno', '3': 2, '4': 1, '5': 13, '10': 'opno'},
    {'1': 'opresulttype', '3': 3, '4': 1, '5': 13, '10': 'opresulttype'},
    {'1': 'opretset', '3': 4, '4': 1, '5': 8, '10': 'opretset'},
    {'1': 'opcollid', '3': 5, '4': 1, '5': 13, '10': 'opcollid'},
    {'1': 'inputcollid', '3': 6, '4': 1, '5': 13, '10': 'inputcollid'},
    {'1': 'args', '3': 7, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'location', '3': 8, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `DistinctExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distinctExprDescriptor = $convert.base64Decode(
    'CgxEaXN0aW5jdEV4cHISIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEhIKBG9wbm'
    '8YAiABKA1SBG9wbm8SIgoMb3ByZXN1bHR0eXBlGAMgASgNUgxvcHJlc3VsdHR5cGUSGgoIb3By'
    'ZXRzZXQYBCABKAhSCG9wcmV0c2V0EhoKCG9wY29sbGlkGAUgASgNUghvcGNvbGxpZBIgCgtpbn'
    'B1dGNvbGxpZBgGIAEoDVILaW5wdXRjb2xsaWQSIgoEYXJncxgHIAMoCzIOLnBnX3F1ZXJ5Lk5v'
    'ZGVSBGFyZ3MSGgoIbG9jYXRpb24YCCABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use nullIfExprDescriptor instead')
const NullIfExpr$json = {
  '1': 'NullIfExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'opno', '3': 2, '4': 1, '5': 13, '10': 'opno'},
    {'1': 'opresulttype', '3': 3, '4': 1, '5': 13, '10': 'opresulttype'},
    {'1': 'opretset', '3': 4, '4': 1, '5': 8, '10': 'opretset'},
    {'1': 'opcollid', '3': 5, '4': 1, '5': 13, '10': 'opcollid'},
    {'1': 'inputcollid', '3': 6, '4': 1, '5': 13, '10': 'inputcollid'},
    {'1': 'args', '3': 7, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'location', '3': 8, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `NullIfExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nullIfExprDescriptor = $convert.base64Decode(
    'CgpOdWxsSWZFeHByEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwchISCgRvcG5vGA'
    'IgASgNUgRvcG5vEiIKDG9wcmVzdWx0dHlwZRgDIAEoDVIMb3ByZXN1bHR0eXBlEhoKCG9wcmV0'
    'c2V0GAQgASgIUghvcHJldHNldBIaCghvcGNvbGxpZBgFIAEoDVIIb3Bjb2xsaWQSIAoLaW5wdX'
    'Rjb2xsaWQYBiABKA1SC2lucHV0Y29sbGlkEiIKBGFyZ3MYByADKAsyDi5wZ19xdWVyeS5Ob2Rl'
    'UgRhcmdzEhoKCGxvY2F0aW9uGAggASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use scalarArrayOpExprDescriptor instead')
const ScalarArrayOpExpr$json = {
  '1': 'ScalarArrayOpExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'opno', '3': 2, '4': 1, '5': 13, '10': 'opno'},
    {'1': 'use_or', '3': 3, '4': 1, '5': 8, '10': 'useOr'},
    {'1': 'inputcollid', '3': 4, '4': 1, '5': 13, '10': 'inputcollid'},
    {'1': 'args', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'location', '3': 6, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `ScalarArrayOpExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarArrayOpExprDescriptor = $convert.base64Decode(
    'ChFTY2FsYXJBcnJheU9wRXhwchIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISEg'
    'oEb3BubxgCIAEoDVIEb3BubxIVCgZ1c2Vfb3IYAyABKAhSBXVzZU9yEiAKC2lucHV0Y29sbGlk'
    'GAQgASgNUgtpbnB1dGNvbGxpZBIiCgRhcmdzGAUgAygLMg4ucGdfcXVlcnkuTm9kZVIEYXJncx'
    'IaCghsb2NhdGlvbhgGIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use boolExprDescriptor instead')
const BoolExpr$json = {
  '1': 'BoolExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'boolop', '3': 2, '4': 1, '5': 14, '6': '.pg_query.BoolExprType', '10': 'boolop'},
    {'1': 'args', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'location', '3': 4, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `BoolExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolExprDescriptor = $convert.base64Decode(
    'CghCb29sRXhwchIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISLgoGYm9vbG9wGA'
    'IgASgOMhYucGdfcXVlcnkuQm9vbEV4cHJUeXBlUgZib29sb3ASIgoEYXJncxgDIAMoCzIOLnBn'
    'X3F1ZXJ5Lk5vZGVSBGFyZ3MSGgoIbG9jYXRpb24YBCABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use subLinkDescriptor instead')
const SubLink$json = {
  '1': 'SubLink',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'sub_link_type', '3': 2, '4': 1, '5': 14, '6': '.pg_query.SubLinkType', '10': 'subLinkType'},
    {'1': 'sub_link_id', '3': 3, '4': 1, '5': 5, '10': 'subLinkId'},
    {'1': 'testexpr', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'testexpr'},
    {'1': 'oper_name', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'operName'},
    {'1': 'subselect', '3': 6, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'subselect'},
    {'1': 'location', '3': 7, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `SubLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subLinkDescriptor = $convert.base64Decode(
    'CgdTdWJMaW5rEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwchI5Cg1zdWJfbGlua1'
    '90eXBlGAIgASgOMhUucGdfcXVlcnkuU3ViTGlua1R5cGVSC3N1YkxpbmtUeXBlEh4KC3N1Yl9s'
    'aW5rX2lkGAMgASgFUglzdWJMaW5rSWQSKgoIdGVzdGV4cHIYBCABKAsyDi5wZ19xdWVyeS5Ob2'
    'RlUgh0ZXN0ZXhwchIrCglvcGVyX25hbWUYBSADKAsyDi5wZ19xdWVyeS5Ob2RlUghvcGVyTmFt'
    'ZRIsCglzdWJzZWxlY3QYBiABKAsyDi5wZ19xdWVyeS5Ob2RlUglzdWJzZWxlY3QSGgoIbG9jYX'
    'Rpb24YByABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use subPlanDescriptor instead')
const SubPlan$json = {
  '1': 'SubPlan',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'sub_link_type', '3': 2, '4': 1, '5': 14, '6': '.pg_query.SubLinkType', '10': 'subLinkType'},
    {'1': 'testexpr', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'testexpr'},
    {'1': 'param_ids', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'paramIds'},
    {'1': 'plan_id', '3': 5, '4': 1, '5': 5, '10': 'plan_id'},
    {'1': 'plan_name', '3': 6, '4': 1, '5': 9, '10': 'plan_name'},
    {'1': 'first_col_type', '3': 7, '4': 1, '5': 13, '10': 'firstColType'},
    {'1': 'first_col_typmod', '3': 8, '4': 1, '5': 5, '10': 'firstColTypmod'},
    {'1': 'first_col_collation', '3': 9, '4': 1, '5': 13, '10': 'firstColCollation'},
    {'1': 'use_hash_table', '3': 10, '4': 1, '5': 8, '10': 'useHashTable'},
    {'1': 'unknown_eq_false', '3': 11, '4': 1, '5': 8, '10': 'unknownEqFalse'},
    {'1': 'parallel_safe', '3': 12, '4': 1, '5': 8, '10': 'parallel_safe'},
    {'1': 'set_param', '3': 13, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'setParam'},
    {'1': 'par_param', '3': 14, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'parParam'},
    {'1': 'args', '3': 15, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'startup_cost', '3': 16, '4': 1, '5': 1, '10': 'startup_cost'},
    {'1': 'per_call_cost', '3': 17, '4': 1, '5': 1, '10': 'per_call_cost'},
  ],
};

/// Descriptor for `SubPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subPlanDescriptor = $convert.base64Decode(
    'CgdTdWJQbGFuEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwchI5Cg1zdWJfbGlua1'
    '90eXBlGAIgASgOMhUucGdfcXVlcnkuU3ViTGlua1R5cGVSC3N1YkxpbmtUeXBlEioKCHRlc3Rl'
    'eHByGAMgASgLMg4ucGdfcXVlcnkuTm9kZVIIdGVzdGV4cHISKwoJcGFyYW1faWRzGAQgAygLMg'
    '4ucGdfcXVlcnkuTm9kZVIIcGFyYW1JZHMSGAoHcGxhbl9pZBgFIAEoBVIHcGxhbl9pZBIcCglw'
    'bGFuX25hbWUYBiABKAlSCXBsYW5fbmFtZRIkCg5maXJzdF9jb2xfdHlwZRgHIAEoDVIMZmlyc3'
    'RDb2xUeXBlEigKEGZpcnN0X2NvbF90eXBtb2QYCCABKAVSDmZpcnN0Q29sVHlwbW9kEi4KE2Zp'
    'cnN0X2NvbF9jb2xsYXRpb24YCSABKA1SEWZpcnN0Q29sQ29sbGF0aW9uEiQKDnVzZV9oYXNoX3'
    'RhYmxlGAogASgIUgx1c2VIYXNoVGFibGUSKAoQdW5rbm93bl9lcV9mYWxzZRgLIAEoCFIOdW5r'
    'bm93bkVxRmFsc2USJAoNcGFyYWxsZWxfc2FmZRgMIAEoCFINcGFyYWxsZWxfc2FmZRIrCglzZX'
    'RfcGFyYW0YDSADKAsyDi5wZ19xdWVyeS5Ob2RlUghzZXRQYXJhbRIrCglwYXJfcGFyYW0YDiAD'
    'KAsyDi5wZ19xdWVyeS5Ob2RlUghwYXJQYXJhbRIiCgRhcmdzGA8gAygLMg4ucGdfcXVlcnkuTm'
    '9kZVIEYXJncxIiCgxzdGFydHVwX2Nvc3QYECABKAFSDHN0YXJ0dXBfY29zdBIkCg1wZXJfY2Fs'
    'bF9jb3N0GBEgASgBUg1wZXJfY2FsbF9jb3N0');

@$core.Deprecated('Use alternativeSubPlanDescriptor instead')
const AlternativeSubPlan$json = {
  '1': 'AlternativeSubPlan',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'subplans', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'subplans'},
  ],
};

/// Descriptor for `AlternativeSubPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alternativeSubPlanDescriptor = $convert.base64Decode(
    'ChJBbHRlcm5hdGl2ZVN1YlBsYW4SIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEi'
    'oKCHN1YnBsYW5zGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIIc3VicGxhbnM=');

@$core.Deprecated('Use fieldSelectDescriptor instead')
const FieldSelect$json = {
  '1': 'FieldSelect',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'arg', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'fieldnum', '3': 3, '4': 1, '5': 5, '10': 'fieldnum'},
    {'1': 'resulttype', '3': 4, '4': 1, '5': 13, '10': 'resulttype'},
    {'1': 'resulttypmod', '3': 5, '4': 1, '5': 5, '10': 'resulttypmod'},
    {'1': 'resultcollid', '3': 6, '4': 1, '5': 13, '10': 'resultcollid'},
  ],
};

/// Descriptor for `FieldSelect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldSelectDescriptor = $convert.base64Decode(
    'CgtGaWVsZFNlbGVjdBIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISIAoDYXJnGA'
    'IgASgLMg4ucGdfcXVlcnkuTm9kZVIDYXJnEhoKCGZpZWxkbnVtGAMgASgFUghmaWVsZG51bRIe'
    'CgpyZXN1bHR0eXBlGAQgASgNUgpyZXN1bHR0eXBlEiIKDHJlc3VsdHR5cG1vZBgFIAEoBVIMcm'
    'VzdWx0dHlwbW9kEiIKDHJlc3VsdGNvbGxpZBgGIAEoDVIMcmVzdWx0Y29sbGlk');

@$core.Deprecated('Use fieldStoreDescriptor instead')
const FieldStore$json = {
  '1': 'FieldStore',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'arg', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'newvals', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'newvals'},
    {'1': 'fieldnums', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'fieldnums'},
    {'1': 'resulttype', '3': 5, '4': 1, '5': 13, '10': 'resulttype'},
  ],
};

/// Descriptor for `FieldStore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldStoreDescriptor = $convert.base64Decode(
    'CgpGaWVsZFN0b3JlEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwchIgCgNhcmcYAi'
    'ABKAsyDi5wZ19xdWVyeS5Ob2RlUgNhcmcSKAoHbmV3dmFscxgDIAMoCzIOLnBnX3F1ZXJ5Lk5v'
    'ZGVSB25ld3ZhbHMSLAoJZmllbGRudW1zGAQgAygLMg4ucGdfcXVlcnkuTm9kZVIJZmllbGRudW'
    '1zEh4KCnJlc3VsdHR5cGUYBSABKA1SCnJlc3VsdHR5cGU=');

@$core.Deprecated('Use relabelTypeDescriptor instead')
const RelabelType$json = {
  '1': 'RelabelType',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'arg', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'resulttype', '3': 3, '4': 1, '5': 13, '10': 'resulttype'},
    {'1': 'resulttypmod', '3': 4, '4': 1, '5': 5, '10': 'resulttypmod'},
    {'1': 'resultcollid', '3': 5, '4': 1, '5': 13, '10': 'resultcollid'},
    {'1': 'relabelformat', '3': 6, '4': 1, '5': 14, '6': '.pg_query.CoercionForm', '10': 'relabelformat'},
    {'1': 'location', '3': 7, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `RelabelType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relabelTypeDescriptor = $convert.base64Decode(
    'CgtSZWxhYmVsVHlwZRIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISIAoDYXJnGA'
    'IgASgLMg4ucGdfcXVlcnkuTm9kZVIDYXJnEh4KCnJlc3VsdHR5cGUYAyABKA1SCnJlc3VsdHR5'
    'cGUSIgoMcmVzdWx0dHlwbW9kGAQgASgFUgxyZXN1bHR0eXBtb2QSIgoMcmVzdWx0Y29sbGlkGA'
    'UgASgNUgxyZXN1bHRjb2xsaWQSPAoNcmVsYWJlbGZvcm1hdBgGIAEoDjIWLnBnX3F1ZXJ5LkNv'
    'ZXJjaW9uRm9ybVINcmVsYWJlbGZvcm1hdBIaCghsb2NhdGlvbhgHIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use coerceViaIODescriptor instead')
const CoerceViaIO$json = {
  '1': 'CoerceViaIO',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'arg', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'resulttype', '3': 3, '4': 1, '5': 13, '10': 'resulttype'},
    {'1': 'resultcollid', '3': 4, '4': 1, '5': 13, '10': 'resultcollid'},
    {'1': 'coerceformat', '3': 5, '4': 1, '5': 14, '6': '.pg_query.CoercionForm', '10': 'coerceformat'},
    {'1': 'location', '3': 6, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `CoerceViaIO`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coerceViaIODescriptor = $convert.base64Decode(
    'CgtDb2VyY2VWaWFJTxIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISIAoDYXJnGA'
    'IgASgLMg4ucGdfcXVlcnkuTm9kZVIDYXJnEh4KCnJlc3VsdHR5cGUYAyABKA1SCnJlc3VsdHR5'
    'cGUSIgoMcmVzdWx0Y29sbGlkGAQgASgNUgxyZXN1bHRjb2xsaWQSOgoMY29lcmNlZm9ybWF0GA'
    'UgASgOMhYucGdfcXVlcnkuQ29lcmNpb25Gb3JtUgxjb2VyY2Vmb3JtYXQSGgoIbG9jYXRpb24Y'
    'BiABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use arrayCoerceExprDescriptor instead')
const ArrayCoerceExpr$json = {
  '1': 'ArrayCoerceExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'arg', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'elemexpr', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'elemexpr'},
    {'1': 'resulttype', '3': 4, '4': 1, '5': 13, '10': 'resulttype'},
    {'1': 'resulttypmod', '3': 5, '4': 1, '5': 5, '10': 'resulttypmod'},
    {'1': 'resultcollid', '3': 6, '4': 1, '5': 13, '10': 'resultcollid'},
    {'1': 'coerceformat', '3': 7, '4': 1, '5': 14, '6': '.pg_query.CoercionForm', '10': 'coerceformat'},
    {'1': 'location', '3': 8, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `ArrayCoerceExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayCoerceExprDescriptor = $convert.base64Decode(
    'Cg9BcnJheUNvZXJjZUV4cHISIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEiAKA2'
    'FyZxgCIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA2FyZxIqCghlbGVtZXhwchgDIAEoCzIOLnBnX3F1'
    'ZXJ5Lk5vZGVSCGVsZW1leHByEh4KCnJlc3VsdHR5cGUYBCABKA1SCnJlc3VsdHR5cGUSIgoMcm'
    'VzdWx0dHlwbW9kGAUgASgFUgxyZXN1bHR0eXBtb2QSIgoMcmVzdWx0Y29sbGlkGAYgASgNUgxy'
    'ZXN1bHRjb2xsaWQSOgoMY29lcmNlZm9ybWF0GAcgASgOMhYucGdfcXVlcnkuQ29lcmNpb25Gb3'
    'JtUgxjb2VyY2Vmb3JtYXQSGgoIbG9jYXRpb24YCCABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use convertRowtypeExprDescriptor instead')
const ConvertRowtypeExpr$json = {
  '1': 'ConvertRowtypeExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'arg', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'resulttype', '3': 3, '4': 1, '5': 13, '10': 'resulttype'},
    {'1': 'convertformat', '3': 4, '4': 1, '5': 14, '6': '.pg_query.CoercionForm', '10': 'convertformat'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `ConvertRowtypeExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List convertRowtypeExprDescriptor = $convert.base64Decode(
    'ChJDb252ZXJ0Um93dHlwZUV4cHISIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEi'
    'AKA2FyZxgCIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA2FyZxIeCgpyZXN1bHR0eXBlGAMgASgNUgpy'
    'ZXN1bHR0eXBlEjwKDWNvbnZlcnRmb3JtYXQYBCABKA4yFi5wZ19xdWVyeS5Db2VyY2lvbkZvcm'
    '1SDWNvbnZlcnRmb3JtYXQSGgoIbG9jYXRpb24YBSABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use collateExprDescriptor instead')
const CollateExpr$json = {
  '1': 'CollateExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'arg', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'coll_oid', '3': 3, '4': 1, '5': 13, '10': 'collOid'},
    {'1': 'location', '3': 4, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `CollateExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collateExprDescriptor = $convert.base64Decode(
    'CgtDb2xsYXRlRXhwchIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISIAoDYXJnGA'
    'IgASgLMg4ucGdfcXVlcnkuTm9kZVIDYXJnEhkKCGNvbGxfb2lkGAMgASgNUgdjb2xsT2lkEhoK'
    'CGxvY2F0aW9uGAQgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use caseExprDescriptor instead')
const CaseExpr$json = {
  '1': 'CaseExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'casetype', '3': 2, '4': 1, '5': 13, '10': 'casetype'},
    {'1': 'casecollid', '3': 3, '4': 1, '5': 13, '10': 'casecollid'},
    {'1': 'arg', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'args', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'defresult', '3': 6, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'defresult'},
    {'1': 'location', '3': 7, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `CaseExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List caseExprDescriptor = $convert.base64Decode(
    'CghDYXNlRXhwchIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISGgoIY2FzZXR5cG'
    'UYAiABKA1SCGNhc2V0eXBlEh4KCmNhc2Vjb2xsaWQYAyABKA1SCmNhc2Vjb2xsaWQSIAoDYXJn'
    'GAQgASgLMg4ucGdfcXVlcnkuTm9kZVIDYXJnEiIKBGFyZ3MYBSADKAsyDi5wZ19xdWVyeS5Ob2'
    'RlUgRhcmdzEiwKCWRlZnJlc3VsdBgGIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSCWRlZnJlc3VsdBIa'
    'Cghsb2NhdGlvbhgHIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use caseWhenDescriptor instead')
const CaseWhen$json = {
  '1': 'CaseWhen',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'expr', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'expr'},
    {'1': 'result', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'result'},
    {'1': 'location', '3': 4, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `CaseWhen`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List caseWhenDescriptor = $convert.base64Decode(
    'CghDYXNlV2hlbhIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISIgoEZXhwchgCIA'
    'EoCzIOLnBnX3F1ZXJ5Lk5vZGVSBGV4cHISJgoGcmVzdWx0GAMgASgLMg4ucGdfcXVlcnkuTm9k'
    'ZVIGcmVzdWx0EhoKCGxvY2F0aW9uGAQgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use caseTestExprDescriptor instead')
const CaseTestExpr$json = {
  '1': 'CaseTestExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'type_id', '3': 2, '4': 1, '5': 13, '10': 'typeId'},
    {'1': 'type_mod', '3': 3, '4': 1, '5': 5, '10': 'typeMod'},
    {'1': 'collation', '3': 4, '4': 1, '5': 13, '10': 'collation'},
  ],
};

/// Descriptor for `CaseTestExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List caseTestExprDescriptor = $convert.base64Decode(
    'CgxDYXNlVGVzdEV4cHISIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEhcKB3R5cG'
    'VfaWQYAiABKA1SBnR5cGVJZBIZCgh0eXBlX21vZBgDIAEoBVIHdHlwZU1vZBIcCgljb2xsYXRp'
    'b24YBCABKA1SCWNvbGxhdGlvbg==');

@$core.Deprecated('Use arrayExprDescriptor instead')
const ArrayExpr$json = {
  '1': 'ArrayExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'array_typeid', '3': 2, '4': 1, '5': 13, '10': 'array_typeid'},
    {'1': 'array_collid', '3': 3, '4': 1, '5': 13, '10': 'array_collid'},
    {'1': 'element_typeid', '3': 4, '4': 1, '5': 13, '10': 'element_typeid'},
    {'1': 'elements', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'elements'},
    {'1': 'multidims', '3': 6, '4': 1, '5': 8, '10': 'multidims'},
    {'1': 'location', '3': 7, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `ArrayExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayExprDescriptor = $convert.base64Decode(
    'CglBcnJheUV4cHISIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEiIKDGFycmF5X3'
    'R5cGVpZBgCIAEoDVIMYXJyYXlfdHlwZWlkEiIKDGFycmF5X2NvbGxpZBgDIAEoDVIMYXJyYXlf'
    'Y29sbGlkEiYKDmVsZW1lbnRfdHlwZWlkGAQgASgNUg5lbGVtZW50X3R5cGVpZBIqCghlbGVtZW'
    '50cxgFIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCGVsZW1lbnRzEhwKCW11bHRpZGltcxgGIAEoCFIJ'
    'bXVsdGlkaW1zEhoKCGxvY2F0aW9uGAcgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use rowExprDescriptor instead')
const RowExpr$json = {
  '1': 'RowExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'args', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'row_typeid', '3': 3, '4': 1, '5': 13, '10': 'row_typeid'},
    {'1': 'row_format', '3': 4, '4': 1, '5': 14, '6': '.pg_query.CoercionForm', '10': 'row_format'},
    {'1': 'colnames', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'colnames'},
    {'1': 'location', '3': 6, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `RowExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowExprDescriptor = $convert.base64Decode(
    'CgdSb3dFeHByEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwchIiCgRhcmdzGAIgAy'
    'gLMg4ucGdfcXVlcnkuTm9kZVIEYXJncxIeCgpyb3dfdHlwZWlkGAMgASgNUgpyb3dfdHlwZWlk'
    'EjYKCnJvd19mb3JtYXQYBCABKA4yFi5wZ19xdWVyeS5Db2VyY2lvbkZvcm1SCnJvd19mb3JtYX'
    'QSKgoIY29sbmFtZXMYBSADKAsyDi5wZ19xdWVyeS5Ob2RlUghjb2xuYW1lcxIaCghsb2NhdGlv'
    'bhgGIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use rowCompareExprDescriptor instead')
const RowCompareExpr$json = {
  '1': 'RowCompareExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'rctype', '3': 2, '4': 1, '5': 14, '6': '.pg_query.RowCompareType', '10': 'rctype'},
    {'1': 'opnos', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'opnos'},
    {'1': 'opfamilies', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'opfamilies'},
    {'1': 'inputcollids', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'inputcollids'},
    {'1': 'largs', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'largs'},
    {'1': 'rargs', '3': 7, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'rargs'},
  ],
};

/// Descriptor for `RowCompareExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowCompareExprDescriptor = $convert.base64Decode(
    'Cg5Sb3dDb21wYXJlRXhwchIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISMAoGcm'
    'N0eXBlGAIgASgOMhgucGdfcXVlcnkuUm93Q29tcGFyZVR5cGVSBnJjdHlwZRIkCgVvcG5vcxgD'
    'IAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSBW9wbm9zEi4KCm9wZmFtaWxpZXMYBCADKAsyDi5wZ19xdW'
    'VyeS5Ob2RlUgpvcGZhbWlsaWVzEjIKDGlucHV0Y29sbGlkcxgFIAMoCzIOLnBnX3F1ZXJ5Lk5v'
    'ZGVSDGlucHV0Y29sbGlkcxIkCgVsYXJncxgGIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSBWxhcmdzEi'
    'QKBXJhcmdzGAcgAygLMg4ucGdfcXVlcnkuTm9kZVIFcmFyZ3M=');

@$core.Deprecated('Use coalesceExprDescriptor instead')
const CoalesceExpr$json = {
  '1': 'CoalesceExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'coalescetype', '3': 2, '4': 1, '5': 13, '10': 'coalescetype'},
    {'1': 'coalescecollid', '3': 3, '4': 1, '5': 13, '10': 'coalescecollid'},
    {'1': 'args', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `CoalesceExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coalesceExprDescriptor = $convert.base64Decode(
    'CgxDb2FsZXNjZUV4cHISIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEiIKDGNvYW'
    'xlc2NldHlwZRgCIAEoDVIMY29hbGVzY2V0eXBlEiYKDmNvYWxlc2NlY29sbGlkGAMgASgNUg5j'
    'b2FsZXNjZWNvbGxpZBIiCgRhcmdzGAQgAygLMg4ucGdfcXVlcnkuTm9kZVIEYXJncxIaCghsb2'
    'NhdGlvbhgFIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use minMaxExprDescriptor instead')
const MinMaxExpr$json = {
  '1': 'MinMaxExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'minmaxtype', '3': 2, '4': 1, '5': 13, '10': 'minmaxtype'},
    {'1': 'minmaxcollid', '3': 3, '4': 1, '5': 13, '10': 'minmaxcollid'},
    {'1': 'inputcollid', '3': 4, '4': 1, '5': 13, '10': 'inputcollid'},
    {'1': 'op', '3': 5, '4': 1, '5': 14, '6': '.pg_query.MinMaxOp', '10': 'op'},
    {'1': 'args', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'location', '3': 7, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `MinMaxExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minMaxExprDescriptor = $convert.base64Decode(
    'CgpNaW5NYXhFeHByEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwchIeCgptaW5tYX'
    'h0eXBlGAIgASgNUgptaW5tYXh0eXBlEiIKDG1pbm1heGNvbGxpZBgDIAEoDVIMbWlubWF4Y29s'
    'bGlkEiAKC2lucHV0Y29sbGlkGAQgASgNUgtpbnB1dGNvbGxpZBIiCgJvcBgFIAEoDjISLnBnX3'
    'F1ZXJ5Lk1pbk1heE9wUgJvcBIiCgRhcmdzGAYgAygLMg4ucGdfcXVlcnkuTm9kZVIEYXJncxIa'
    'Cghsb2NhdGlvbhgHIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use sQLValueFunctionDescriptor instead')
const SQLValueFunction$json = {
  '1': 'SQLValueFunction',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'op', '3': 2, '4': 1, '5': 14, '6': '.pg_query.SQLValueFunctionOp', '10': 'op'},
    {'1': 'type', '3': 3, '4': 1, '5': 13, '10': 'type'},
    {'1': 'typmod', '3': 4, '4': 1, '5': 5, '10': 'typmod'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `SQLValueFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sQLValueFunctionDescriptor = $convert.base64Decode(
    'ChBTUUxWYWx1ZUZ1bmN0aW9uEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwchIsCg'
    'JvcBgCIAEoDjIcLnBnX3F1ZXJ5LlNRTFZhbHVlRnVuY3Rpb25PcFICb3ASEgoEdHlwZRgDIAEo'
    'DVIEdHlwZRIWCgZ0eXBtb2QYBCABKAVSBnR5cG1vZBIaCghsb2NhdGlvbhgFIAEoBVIIbG9jYX'
    'Rpb24=');

@$core.Deprecated('Use xmlExprDescriptor instead')
const XmlExpr$json = {
  '1': 'XmlExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'op', '3': 2, '4': 1, '5': 14, '6': '.pg_query.XmlExprOp', '10': 'op'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'named_args', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'named_args'},
    {'1': 'arg_names', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'arg_names'},
    {'1': 'args', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'xmloption', '3': 7, '4': 1, '5': 14, '6': '.pg_query.XmlOptionType', '10': 'xmloption'},
    {'1': 'indent', '3': 8, '4': 1, '5': 8, '10': 'indent'},
    {'1': 'type', '3': 9, '4': 1, '5': 13, '10': 'type'},
    {'1': 'typmod', '3': 10, '4': 1, '5': 5, '10': 'typmod'},
    {'1': 'location', '3': 11, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `XmlExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xmlExprDescriptor = $convert.base64Decode(
    'CgdYbWxFeHByEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwchIjCgJvcBgCIAEoDj'
    'ITLnBnX3F1ZXJ5LlhtbEV4cHJPcFICb3ASEgoEbmFtZRgDIAEoCVIEbmFtZRIuCgpuYW1lZF9h'
    'cmdzGAQgAygLMg4ucGdfcXVlcnkuTm9kZVIKbmFtZWRfYXJncxIsCglhcmdfbmFtZXMYBSADKA'
    'syDi5wZ19xdWVyeS5Ob2RlUglhcmdfbmFtZXMSIgoEYXJncxgGIAMoCzIOLnBnX3F1ZXJ5Lk5v'
    'ZGVSBGFyZ3MSNQoJeG1sb3B0aW9uGAcgASgOMhcucGdfcXVlcnkuWG1sT3B0aW9uVHlwZVIJeG'
    '1sb3B0aW9uEhYKBmluZGVudBgIIAEoCFIGaW5kZW50EhIKBHR5cGUYCSABKA1SBHR5cGUSFgoG'
    'dHlwbW9kGAogASgFUgZ0eXBtb2QSGgoIbG9jYXRpb24YCyABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use jsonFormatDescriptor instead')
const JsonFormat$json = {
  '1': 'JsonFormat',
  '2': [
    {'1': 'format_type', '3': 1, '4': 1, '5': 14, '6': '.pg_query.JsonFormatType', '10': 'format_type'},
    {'1': 'encoding', '3': 2, '4': 1, '5': 14, '6': '.pg_query.JsonEncoding', '10': 'encoding'},
    {'1': 'location', '3': 3, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `JsonFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonFormatDescriptor = $convert.base64Decode(
    'CgpKc29uRm9ybWF0EjoKC2Zvcm1hdF90eXBlGAEgASgOMhgucGdfcXVlcnkuSnNvbkZvcm1hdF'
    'R5cGVSC2Zvcm1hdF90eXBlEjIKCGVuY29kaW5nGAIgASgOMhYucGdfcXVlcnkuSnNvbkVuY29k'
    'aW5nUghlbmNvZGluZxIaCghsb2NhdGlvbhgDIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use jsonReturningDescriptor instead')
const JsonReturning$json = {
  '1': 'JsonReturning',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 11, '6': '.pg_query.JsonFormat', '10': 'format'},
    {'1': 'typid', '3': 2, '4': 1, '5': 13, '10': 'typid'},
    {'1': 'typmod', '3': 3, '4': 1, '5': 5, '10': 'typmod'},
  ],
};

/// Descriptor for `JsonReturning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonReturningDescriptor = $convert.base64Decode(
    'Cg1Kc29uUmV0dXJuaW5nEiwKBmZvcm1hdBgBIAEoCzIULnBnX3F1ZXJ5Lkpzb25Gb3JtYXRSBm'
    'Zvcm1hdBIUCgV0eXBpZBgCIAEoDVIFdHlwaWQSFgoGdHlwbW9kGAMgASgFUgZ0eXBtb2Q=');

@$core.Deprecated('Use jsonValueExprDescriptor instead')
const JsonValueExpr$json = {
  '1': 'JsonValueExpr',
  '2': [
    {'1': 'raw_expr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'raw_expr'},
    {'1': 'formatted_expr', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'formatted_expr'},
    {'1': 'format', '3': 3, '4': 1, '5': 11, '6': '.pg_query.JsonFormat', '10': 'format'},
  ],
};

/// Descriptor for `JsonValueExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonValueExprDescriptor = $convert.base64Decode(
    'Cg1Kc29uVmFsdWVFeHByEioKCHJhd19leHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIIcmF3X2'
    'V4cHISNgoOZm9ybWF0dGVkX2V4cHIYAiABKAsyDi5wZ19xdWVyeS5Ob2RlUg5mb3JtYXR0ZWRf'
    'ZXhwchIsCgZmb3JtYXQYAyABKAsyFC5wZ19xdWVyeS5Kc29uRm9ybWF0UgZmb3JtYXQ=');

@$core.Deprecated('Use jsonConstructorExprDescriptor instead')
const JsonConstructorExpr$json = {
  '1': 'JsonConstructorExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.pg_query.JsonConstructorType', '10': 'type'},
    {'1': 'args', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'func', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'func'},
    {'1': 'coercion', '3': 5, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'coercion'},
    {'1': 'returning', '3': 6, '4': 1, '5': 11, '6': '.pg_query.JsonReturning', '10': 'returning'},
    {'1': 'absent_on_null', '3': 7, '4': 1, '5': 8, '10': 'absent_on_null'},
    {'1': 'unique', '3': 8, '4': 1, '5': 8, '10': 'unique'},
    {'1': 'location', '3': 9, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `JsonConstructorExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonConstructorExprDescriptor = $convert.base64Decode(
    'ChNKc29uQ29uc3RydWN0b3JFeHByEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwch'
    'IxCgR0eXBlGAIgASgOMh0ucGdfcXVlcnkuSnNvbkNvbnN0cnVjdG9yVHlwZVIEdHlwZRIiCgRh'
    'cmdzGAMgAygLMg4ucGdfcXVlcnkuTm9kZVIEYXJncxIiCgRmdW5jGAQgASgLMg4ucGdfcXVlcn'
    'kuTm9kZVIEZnVuYxIqCghjb2VyY2lvbhgFIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSCGNvZXJjaW9u'
    'EjUKCXJldHVybmluZxgGIAEoCzIXLnBnX3F1ZXJ5Lkpzb25SZXR1cm5pbmdSCXJldHVybmluZx'
    'ImCg5hYnNlbnRfb25fbnVsbBgHIAEoCFIOYWJzZW50X29uX251bGwSFgoGdW5pcXVlGAggASgI'
    'UgZ1bmlxdWUSGgoIbG9jYXRpb24YCSABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use jsonIsPredicateDescriptor instead')
const JsonIsPredicate$json = {
  '1': 'JsonIsPredicate',
  '2': [
    {'1': 'expr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'expr'},
    {'1': 'format', '3': 2, '4': 1, '5': 11, '6': '.pg_query.JsonFormat', '10': 'format'},
    {'1': 'item_type', '3': 3, '4': 1, '5': 14, '6': '.pg_query.JsonValueType', '10': 'item_type'},
    {'1': 'unique_keys', '3': 4, '4': 1, '5': 8, '10': 'unique_keys'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `JsonIsPredicate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonIsPredicateDescriptor = $convert.base64Decode(
    'Cg9Kc29uSXNQcmVkaWNhdGUSIgoEZXhwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSBGV4cHISLA'
    'oGZm9ybWF0GAIgASgLMhQucGdfcXVlcnkuSnNvbkZvcm1hdFIGZm9ybWF0EjUKCWl0ZW1fdHlw'
    'ZRgDIAEoDjIXLnBnX3F1ZXJ5Lkpzb25WYWx1ZVR5cGVSCWl0ZW1fdHlwZRIgCgt1bmlxdWVfa2'
    'V5cxgEIAEoCFILdW5pcXVlX2tleXMSGgoIbG9jYXRpb24YBSABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use nullTestDescriptor instead')
const NullTest$json = {
  '1': 'NullTest',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'arg', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'nulltesttype', '3': 3, '4': 1, '5': 14, '6': '.pg_query.NullTestType', '10': 'nulltesttype'},
    {'1': 'argisrow', '3': 4, '4': 1, '5': 8, '10': 'argisrow'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `NullTest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nullTestDescriptor = $convert.base64Decode(
    'CghOdWxsVGVzdBIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISIAoDYXJnGAIgAS'
    'gLMg4ucGdfcXVlcnkuTm9kZVIDYXJnEjoKDG51bGx0ZXN0dHlwZRgDIAEoDjIWLnBnX3F1ZXJ5'
    'Lk51bGxUZXN0VHlwZVIMbnVsbHRlc3R0eXBlEhoKCGFyZ2lzcm93GAQgASgIUghhcmdpc3Jvdx'
    'IaCghsb2NhdGlvbhgFIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use booleanTestDescriptor instead')
const BooleanTest$json = {
  '1': 'BooleanTest',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'arg', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'booltesttype', '3': 3, '4': 1, '5': 14, '6': '.pg_query.BoolTestType', '10': 'booltesttype'},
    {'1': 'location', '3': 4, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `BooleanTest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List booleanTestDescriptor = $convert.base64Decode(
    'CgtCb29sZWFuVGVzdBIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISIAoDYXJnGA'
    'IgASgLMg4ucGdfcXVlcnkuTm9kZVIDYXJnEjoKDGJvb2x0ZXN0dHlwZRgDIAEoDjIWLnBnX3F1'
    'ZXJ5LkJvb2xUZXN0VHlwZVIMYm9vbHRlc3R0eXBlEhoKCGxvY2F0aW9uGAQgASgFUghsb2NhdG'
    'lvbg==');

@$core.Deprecated('Use coerceToDomainDescriptor instead')
const CoerceToDomain$json = {
  '1': 'CoerceToDomain',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'arg', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'resulttype', '3': 3, '4': 1, '5': 13, '10': 'resulttype'},
    {'1': 'resulttypmod', '3': 4, '4': 1, '5': 5, '10': 'resulttypmod'},
    {'1': 'resultcollid', '3': 5, '4': 1, '5': 13, '10': 'resultcollid'},
    {'1': 'coercionformat', '3': 6, '4': 1, '5': 14, '6': '.pg_query.CoercionForm', '10': 'coercionformat'},
    {'1': 'location', '3': 7, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `CoerceToDomain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coerceToDomainDescriptor = $convert.base64Decode(
    'Cg5Db2VyY2VUb0RvbWFpbhIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISIAoDYX'
    'JnGAIgASgLMg4ucGdfcXVlcnkuTm9kZVIDYXJnEh4KCnJlc3VsdHR5cGUYAyABKA1SCnJlc3Vs'
    'dHR5cGUSIgoMcmVzdWx0dHlwbW9kGAQgASgFUgxyZXN1bHR0eXBtb2QSIgoMcmVzdWx0Y29sbG'
    'lkGAUgASgNUgxyZXN1bHRjb2xsaWQSPgoOY29lcmNpb25mb3JtYXQYBiABKA4yFi5wZ19xdWVy'
    'eS5Db2VyY2lvbkZvcm1SDmNvZXJjaW9uZm9ybWF0EhoKCGxvY2F0aW9uGAcgASgFUghsb2NhdG'
    'lvbg==');

@$core.Deprecated('Use coerceToDomainValueDescriptor instead')
const CoerceToDomainValue$json = {
  '1': 'CoerceToDomainValue',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'type_id', '3': 2, '4': 1, '5': 13, '10': 'typeId'},
    {'1': 'type_mod', '3': 3, '4': 1, '5': 5, '10': 'typeMod'},
    {'1': 'collation', '3': 4, '4': 1, '5': 13, '10': 'collation'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `CoerceToDomainValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coerceToDomainValueDescriptor = $convert.base64Decode(
    'ChNDb2VyY2VUb0RvbWFpblZhbHVlEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwch'
    'IXCgd0eXBlX2lkGAIgASgNUgZ0eXBlSWQSGQoIdHlwZV9tb2QYAyABKAVSB3R5cGVNb2QSHAoJ'
    'Y29sbGF0aW9uGAQgASgNUgljb2xsYXRpb24SGgoIbG9jYXRpb24YBSABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use setToDefaultDescriptor instead')
const SetToDefault$json = {
  '1': 'SetToDefault',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'type_id', '3': 2, '4': 1, '5': 13, '10': 'typeId'},
    {'1': 'type_mod', '3': 3, '4': 1, '5': 5, '10': 'typeMod'},
    {'1': 'collation', '3': 4, '4': 1, '5': 13, '10': 'collation'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `SetToDefault`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setToDefaultDescriptor = $convert.base64Decode(
    'CgxTZXRUb0RlZmF1bHQSIAoDeHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDeHByEhcKB3R5cG'
    'VfaWQYAiABKA1SBnR5cGVJZBIZCgh0eXBlX21vZBgDIAEoBVIHdHlwZU1vZBIcCgljb2xsYXRp'
    'b24YBCABKA1SCWNvbGxhdGlvbhIaCghsb2NhdGlvbhgFIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use currentOfExprDescriptor instead')
const CurrentOfExpr$json = {
  '1': 'CurrentOfExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'cvarno', '3': 2, '4': 1, '5': 13, '10': 'cvarno'},
    {'1': 'cursor_name', '3': 3, '4': 1, '5': 9, '10': 'cursor_name'},
    {'1': 'cursor_param', '3': 4, '4': 1, '5': 5, '10': 'cursor_param'},
  ],
};

/// Descriptor for `CurrentOfExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentOfExprDescriptor = $convert.base64Decode(
    'Cg1DdXJyZW50T2ZFeHByEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwchIWCgZjdm'
    'Fybm8YAiABKA1SBmN2YXJubxIgCgtjdXJzb3JfbmFtZRgDIAEoCVILY3Vyc29yX25hbWUSIgoM'
    'Y3Vyc29yX3BhcmFtGAQgASgFUgxjdXJzb3JfcGFyYW0=');

@$core.Deprecated('Use nextValueExprDescriptor instead')
const NextValueExpr$json = {
  '1': 'NextValueExpr',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'seqid', '3': 2, '4': 1, '5': 13, '10': 'seqid'},
    {'1': 'type_id', '3': 3, '4': 1, '5': 13, '10': 'typeId'},
  ],
};

/// Descriptor for `NextValueExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextValueExprDescriptor = $convert.base64Decode(
    'Cg1OZXh0VmFsdWVFeHByEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwchIUCgVzZX'
    'FpZBgCIAEoDVIFc2VxaWQSFwoHdHlwZV9pZBgDIAEoDVIGdHlwZUlk');

@$core.Deprecated('Use inferenceElemDescriptor instead')
const InferenceElem$json = {
  '1': 'InferenceElem',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'expr', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'expr'},
    {'1': 'infercollid', '3': 3, '4': 1, '5': 13, '10': 'infercollid'},
    {'1': 'inferopclass', '3': 4, '4': 1, '5': 13, '10': 'inferopclass'},
  ],
};

/// Descriptor for `InferenceElem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inferenceElemDescriptor = $convert.base64Decode(
    'Cg1JbmZlcmVuY2VFbGVtEiAKA3hwchgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA3hwchIiCgRleH'
    'ByGAIgASgLMg4ucGdfcXVlcnkuTm9kZVIEZXhwchIgCgtpbmZlcmNvbGxpZBgDIAEoDVILaW5m'
    'ZXJjb2xsaWQSIgoMaW5mZXJvcGNsYXNzGAQgASgNUgxpbmZlcm9wY2xhc3M=');

@$core.Deprecated('Use targetEntryDescriptor instead')
const TargetEntry$json = {
  '1': 'TargetEntry',
  '2': [
    {'1': 'xpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'xpr'},
    {'1': 'expr', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'expr'},
    {'1': 'resno', '3': 3, '4': 1, '5': 5, '10': 'resno'},
    {'1': 'resname', '3': 4, '4': 1, '5': 9, '10': 'resname'},
    {'1': 'ressortgroupref', '3': 5, '4': 1, '5': 13, '10': 'ressortgroupref'},
    {'1': 'resorigtbl', '3': 6, '4': 1, '5': 13, '10': 'resorigtbl'},
    {'1': 'resorigcol', '3': 7, '4': 1, '5': 5, '10': 'resorigcol'},
    {'1': 'resjunk', '3': 8, '4': 1, '5': 8, '10': 'resjunk'},
  ],
};

/// Descriptor for `TargetEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetEntryDescriptor = $convert.base64Decode(
    'CgtUYXJnZXRFbnRyeRIgCgN4cHIYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgN4cHISIgoEZXhwch'
    'gCIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSBGV4cHISFAoFcmVzbm8YAyABKAVSBXJlc25vEhgKB3Jl'
    'c25hbWUYBCABKAlSB3Jlc25hbWUSKAoPcmVzc29ydGdyb3VwcmVmGAUgASgNUg9yZXNzb3J0Z3'
    'JvdXByZWYSHgoKcmVzb3JpZ3RibBgGIAEoDVIKcmVzb3JpZ3RibBIeCgpyZXNvcmlnY29sGAcg'
    'ASgFUgpyZXNvcmlnY29sEhgKB3Jlc2p1bmsYCCABKAhSB3Jlc2p1bms=');

@$core.Deprecated('Use rangeTblRefDescriptor instead')
const RangeTblRef$json = {
  '1': 'RangeTblRef',
  '2': [
    {'1': 'rtindex', '3': 1, '4': 1, '5': 5, '10': 'rtindex'},
  ],
};

/// Descriptor for `RangeTblRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeTblRefDescriptor = $convert.base64Decode(
    'CgtSYW5nZVRibFJlZhIYCgdydGluZGV4GAEgASgFUgdydGluZGV4');

@$core.Deprecated('Use joinExprDescriptor instead')
const JoinExpr$json = {
  '1': 'JoinExpr',
  '2': [
    {'1': 'jointype', '3': 1, '4': 1, '5': 14, '6': '.pg_query.JoinType', '10': 'jointype'},
    {'1': 'is_natural', '3': 2, '4': 1, '5': 8, '10': 'isNatural'},
    {'1': 'larg', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'larg'},
    {'1': 'rarg', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'rarg'},
    {'1': 'using_clause', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'usingClause'},
    {'1': 'join_using_alias', '3': 6, '4': 1, '5': 11, '6': '.pg_query.Alias', '10': 'join_using_alias'},
    {'1': 'quals', '3': 7, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'quals'},
    {'1': 'alias', '3': 8, '4': 1, '5': 11, '6': '.pg_query.Alias', '10': 'alias'},
    {'1': 'rtindex', '3': 9, '4': 1, '5': 5, '10': 'rtindex'},
  ],
};

/// Descriptor for `JoinExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinExprDescriptor = $convert.base64Decode(
    'CghKb2luRXhwchIuCghqb2ludHlwZRgBIAEoDjISLnBnX3F1ZXJ5LkpvaW5UeXBlUghqb2ludH'
    'lwZRIdCgppc19uYXR1cmFsGAIgASgIUglpc05hdHVyYWwSIgoEbGFyZxgDIAEoCzIOLnBnX3F1'
    'ZXJ5Lk5vZGVSBGxhcmcSIgoEcmFyZxgEIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSBHJhcmcSMQoMdX'
    'NpbmdfY2xhdXNlGAUgAygLMg4ucGdfcXVlcnkuTm9kZVILdXNpbmdDbGF1c2USOwoQam9pbl91'
    'c2luZ19hbGlhcxgGIAEoCzIPLnBnX3F1ZXJ5LkFsaWFzUhBqb2luX3VzaW5nX2FsaWFzEiQKBX'
    'F1YWxzGAcgASgLMg4ucGdfcXVlcnkuTm9kZVIFcXVhbHMSJQoFYWxpYXMYCCABKAsyDy5wZ19x'
    'dWVyeS5BbGlhc1IFYWxpYXMSGAoHcnRpbmRleBgJIAEoBVIHcnRpbmRleA==');

@$core.Deprecated('Use fromExprDescriptor instead')
const FromExpr$json = {
  '1': 'FromExpr',
  '2': [
    {'1': 'fromlist', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'fromlist'},
    {'1': 'quals', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'quals'},
  ],
};

/// Descriptor for `FromExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fromExprDescriptor = $convert.base64Decode(
    'CghGcm9tRXhwchIqCghmcm9tbGlzdBgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCGZyb21saXN0Ei'
    'QKBXF1YWxzGAIgASgLMg4ucGdfcXVlcnkuTm9kZVIFcXVhbHM=');

@$core.Deprecated('Use onConflictExprDescriptor instead')
const OnConflictExpr$json = {
  '1': 'OnConflictExpr',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.pg_query.OnConflictAction', '10': 'action'},
    {'1': 'arbiter_elems', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'arbiterElems'},
    {'1': 'arbiter_where', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arbiterWhere'},
    {'1': 'constraint', '3': 4, '4': 1, '5': 13, '10': 'constraint'},
    {'1': 'on_conflict_set', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'onConflictSet'},
    {'1': 'on_conflict_where', '3': 6, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'onConflictWhere'},
    {'1': 'excl_rel_index', '3': 7, '4': 1, '5': 5, '10': 'exclRelIndex'},
    {'1': 'excl_rel_tlist', '3': 8, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'exclRelTlist'},
  ],
};

/// Descriptor for `OnConflictExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onConflictExprDescriptor = $convert.base64Decode(
    'Cg5PbkNvbmZsaWN0RXhwchIyCgZhY3Rpb24YASABKA4yGi5wZ19xdWVyeS5PbkNvbmZsaWN0QW'
    'N0aW9uUgZhY3Rpb24SMwoNYXJiaXRlcl9lbGVtcxgCIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSDGFy'
    'Yml0ZXJFbGVtcxIzCg1hcmJpdGVyX3doZXJlGAMgASgLMg4ucGdfcXVlcnkuTm9kZVIMYXJiaX'
    'RlcldoZXJlEh4KCmNvbnN0cmFpbnQYBCABKA1SCmNvbnN0cmFpbnQSNgoPb25fY29uZmxpY3Rf'
    'c2V0GAUgAygLMg4ucGdfcXVlcnkuTm9kZVINb25Db25mbGljdFNldBI6ChFvbl9jb25mbGljdF'
    '93aGVyZRgGIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSD29uQ29uZmxpY3RXaGVyZRIkCg5leGNsX3Jl'
    'bF9pbmRleBgHIAEoBVIMZXhjbFJlbEluZGV4EjQKDmV4Y2xfcmVsX3RsaXN0GAggAygLMg4ucG'
    'dfcXVlcnkuTm9kZVIMZXhjbFJlbFRsaXN0');

@$core.Deprecated('Use queryDescriptor instead')
const Query$json = {
  '1': 'Query',
  '2': [
    {'1': 'command_type', '3': 1, '4': 1, '5': 14, '6': '.pg_query.CmdType', '10': 'commandType'},
    {'1': 'query_source', '3': 2, '4': 1, '5': 14, '6': '.pg_query.QuerySource', '10': 'querySource'},
    {'1': 'can_set_tag', '3': 3, '4': 1, '5': 8, '10': 'canSetTag'},
    {'1': 'utility_stmt', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'utilityStmt'},
    {'1': 'result_relation', '3': 5, '4': 1, '5': 5, '10': 'resultRelation'},
    {'1': 'has_aggs', '3': 6, '4': 1, '5': 8, '10': 'hasAggs'},
    {'1': 'has_window_funcs', '3': 7, '4': 1, '5': 8, '10': 'hasWindowFuncs'},
    {'1': 'has_target_srfs', '3': 8, '4': 1, '5': 8, '10': 'hasTargetSRFs'},
    {'1': 'has_sub_links', '3': 9, '4': 1, '5': 8, '10': 'hasSubLinks'},
    {'1': 'has_distinct_on', '3': 10, '4': 1, '5': 8, '10': 'hasDistinctOn'},
    {'1': 'has_recursive', '3': 11, '4': 1, '5': 8, '10': 'hasRecursive'},
    {'1': 'has_modifying_cte', '3': 12, '4': 1, '5': 8, '10': 'hasModifyingCTE'},
    {'1': 'has_for_update', '3': 13, '4': 1, '5': 8, '10': 'hasForUpdate'},
    {'1': 'has_row_security', '3': 14, '4': 1, '5': 8, '10': 'hasRowSecurity'},
    {'1': 'is_return', '3': 15, '4': 1, '5': 8, '10': 'isReturn'},
    {'1': 'cte_list', '3': 16, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'cteList'},
    {'1': 'rtable', '3': 17, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'rtable'},
    {'1': 'rteperminfos', '3': 18, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'rteperminfos'},
    {'1': 'jointree', '3': 19, '4': 1, '5': 11, '6': '.pg_query.FromExpr', '10': 'jointree'},
    {'1': 'merge_action_list', '3': 20, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'mergeActionList'},
    {'1': 'merge_use_outer_join', '3': 21, '4': 1, '5': 8, '10': 'mergeUseOuterJoin'},
    {'1': 'target_list', '3': 22, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'targetList'},
    {'1': 'override', '3': 23, '4': 1, '5': 14, '6': '.pg_query.OverridingKind', '10': 'override'},
    {'1': 'on_conflict', '3': 24, '4': 1, '5': 11, '6': '.pg_query.OnConflictExpr', '10': 'onConflict'},
    {'1': 'returning_list', '3': 25, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'returningList'},
    {'1': 'group_clause', '3': 26, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'groupClause'},
    {'1': 'group_distinct', '3': 27, '4': 1, '5': 8, '10': 'groupDistinct'},
    {'1': 'grouping_sets', '3': 28, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'groupingSets'},
    {'1': 'having_qual', '3': 29, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'havingQual'},
    {'1': 'window_clause', '3': 30, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'windowClause'},
    {'1': 'distinct_clause', '3': 31, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'distinctClause'},
    {'1': 'sort_clause', '3': 32, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'sortClause'},
    {'1': 'limit_offset', '3': 33, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'limitOffset'},
    {'1': 'limit_count', '3': 34, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'limitCount'},
    {'1': 'limit_option', '3': 35, '4': 1, '5': 14, '6': '.pg_query.LimitOption', '10': 'limitOption'},
    {'1': 'row_marks', '3': 36, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'rowMarks'},
    {'1': 'set_operations', '3': 37, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'setOperations'},
    {'1': 'constraint_deps', '3': 38, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'constraintDeps'},
    {'1': 'with_check_options', '3': 39, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'withCheckOptions'},
    {'1': 'stmt_location', '3': 40, '4': 1, '5': 5, '10': 'stmt_location'},
    {'1': 'stmt_len', '3': 41, '4': 1, '5': 5, '10': 'stmt_len'},
  ],
};

/// Descriptor for `Query`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDescriptor = $convert.base64Decode(
    'CgVRdWVyeRI0Cgxjb21tYW5kX3R5cGUYASABKA4yES5wZ19xdWVyeS5DbWRUeXBlUgtjb21tYW'
    '5kVHlwZRI4CgxxdWVyeV9zb3VyY2UYAiABKA4yFS5wZ19xdWVyeS5RdWVyeVNvdXJjZVILcXVl'
    'cnlTb3VyY2USHgoLY2FuX3NldF90YWcYAyABKAhSCWNhblNldFRhZxIxCgx1dGlsaXR5X3N0bX'
    'QYBCABKAsyDi5wZ19xdWVyeS5Ob2RlUgt1dGlsaXR5U3RtdBInCg9yZXN1bHRfcmVsYXRpb24Y'
    'BSABKAVSDnJlc3VsdFJlbGF0aW9uEhkKCGhhc19hZ2dzGAYgASgIUgdoYXNBZ2dzEigKEGhhc1'
    '93aW5kb3dfZnVuY3MYByABKAhSDmhhc1dpbmRvd0Z1bmNzEiYKD2hhc190YXJnZXRfc3JmcxgI'
    'IAEoCFINaGFzVGFyZ2V0U1JGcxIiCg1oYXNfc3ViX2xpbmtzGAkgASgIUgtoYXNTdWJMaW5rcx'
    'ImCg9oYXNfZGlzdGluY3Rfb24YCiABKAhSDWhhc0Rpc3RpbmN0T24SIwoNaGFzX3JlY3Vyc2l2'
    'ZRgLIAEoCFIMaGFzUmVjdXJzaXZlEioKEWhhc19tb2RpZnlpbmdfY3RlGAwgASgIUg9oYXNNb2'
    'RpZnlpbmdDVEUSJAoOaGFzX2Zvcl91cGRhdGUYDSABKAhSDGhhc0ZvclVwZGF0ZRIoChBoYXNf'
    'cm93X3NlY3VyaXR5GA4gASgIUg5oYXNSb3dTZWN1cml0eRIbCglpc19yZXR1cm4YDyABKAhSCG'
    'lzUmV0dXJuEikKCGN0ZV9saXN0GBAgAygLMg4ucGdfcXVlcnkuTm9kZVIHY3RlTGlzdBImCgZy'
    'dGFibGUYESADKAsyDi5wZ19xdWVyeS5Ob2RlUgZydGFibGUSMgoMcnRlcGVybWluZm9zGBIgAy'
    'gLMg4ucGdfcXVlcnkuTm9kZVIMcnRlcGVybWluZm9zEi4KCGpvaW50cmVlGBMgASgLMhIucGdf'
    'cXVlcnkuRnJvbUV4cHJSCGpvaW50cmVlEjoKEW1lcmdlX2FjdGlvbl9saXN0GBQgAygLMg4ucG'
    'dfcXVlcnkuTm9kZVIPbWVyZ2VBY3Rpb25MaXN0Ei8KFG1lcmdlX3VzZV9vdXRlcl9qb2luGBUg'
    'ASgIUhFtZXJnZVVzZU91dGVySm9pbhIvCgt0YXJnZXRfbGlzdBgWIAMoCzIOLnBnX3F1ZXJ5Lk'
    '5vZGVSCnRhcmdldExpc3QSNAoIb3ZlcnJpZGUYFyABKA4yGC5wZ19xdWVyeS5PdmVycmlkaW5n'
    'S2luZFIIb3ZlcnJpZGUSOQoLb25fY29uZmxpY3QYGCABKAsyGC5wZ19xdWVyeS5PbkNvbmZsaW'
    'N0RXhwclIKb25Db25mbGljdBI1Cg5yZXR1cm5pbmdfbGlzdBgZIAMoCzIOLnBnX3F1ZXJ5Lk5v'
    'ZGVSDXJldHVybmluZ0xpc3QSMQoMZ3JvdXBfY2xhdXNlGBogAygLMg4ucGdfcXVlcnkuTm9kZV'
    'ILZ3JvdXBDbGF1c2USJQoOZ3JvdXBfZGlzdGluY3QYGyABKAhSDWdyb3VwRGlzdGluY3QSMwoN'
    'Z3JvdXBpbmdfc2V0cxgcIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSDGdyb3VwaW5nU2V0cxIvCgtoYX'
    'ZpbmdfcXVhbBgdIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSCmhhdmluZ1F1YWwSMwoNd2luZG93X2Ns'
    'YXVzZRgeIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSDHdpbmRvd0NsYXVzZRI3Cg9kaXN0aW5jdF9jbG'
    'F1c2UYHyADKAsyDi5wZ19xdWVyeS5Ob2RlUg5kaXN0aW5jdENsYXVzZRIvCgtzb3J0X2NsYXVz'
    'ZRggIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCnNvcnRDbGF1c2USMQoMbGltaXRfb2Zmc2V0GCEgAS'
    'gLMg4ucGdfcXVlcnkuTm9kZVILbGltaXRPZmZzZXQSLwoLbGltaXRfY291bnQYIiABKAsyDi5w'
    'Z19xdWVyeS5Ob2RlUgpsaW1pdENvdW50EjgKDGxpbWl0X29wdGlvbhgjIAEoDjIVLnBnX3F1ZX'
    'J5LkxpbWl0T3B0aW9uUgtsaW1pdE9wdGlvbhIrCglyb3dfbWFya3MYJCADKAsyDi5wZ19xdWVy'
    'eS5Ob2RlUghyb3dNYXJrcxI1Cg5zZXRfb3BlcmF0aW9ucxglIAEoCzIOLnBnX3F1ZXJ5Lk5vZG'
    'VSDXNldE9wZXJhdGlvbnMSNwoPY29uc3RyYWludF9kZXBzGCYgAygLMg4ucGdfcXVlcnkuTm9k'
    'ZVIOY29uc3RyYWludERlcHMSPAoSd2l0aF9jaGVja19vcHRpb25zGCcgAygLMg4ucGdfcXVlcn'
    'kuTm9kZVIQd2l0aENoZWNrT3B0aW9ucxIkCg1zdG10X2xvY2F0aW9uGCggASgFUg1zdG10X2xv'
    'Y2F0aW9uEhoKCHN0bXRfbGVuGCkgASgFUghzdG10X2xlbg==');

@$core.Deprecated('Use typeNameDescriptor instead')
const TypeName$json = {
  '1': 'TypeName',
  '2': [
    {'1': 'names', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'names'},
    {'1': 'type_oid', '3': 2, '4': 1, '5': 13, '10': 'typeOid'},
    {'1': 'setof', '3': 3, '4': 1, '5': 8, '10': 'setof'},
    {'1': 'pct_type', '3': 4, '4': 1, '5': 8, '10': 'pct_type'},
    {'1': 'typmods', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'typmods'},
    {'1': 'typemod', '3': 6, '4': 1, '5': 5, '10': 'typemod'},
    {'1': 'array_bounds', '3': 7, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'arrayBounds'},
    {'1': 'location', '3': 8, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `TypeName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeNameDescriptor = $convert.base64Decode(
    'CghUeXBlTmFtZRIkCgVuYW1lcxgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSBW5hbWVzEhkKCHR5cG'
    'Vfb2lkGAIgASgNUgd0eXBlT2lkEhQKBXNldG9mGAMgASgIUgVzZXRvZhIaCghwY3RfdHlwZRgE'
    'IAEoCFIIcGN0X3R5cGUSKAoHdHlwbW9kcxgFIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSB3R5cG1vZH'
    'MSGAoHdHlwZW1vZBgGIAEoBVIHdHlwZW1vZBIxCgxhcnJheV9ib3VuZHMYByADKAsyDi5wZ19x'
    'dWVyeS5Ob2RlUgthcnJheUJvdW5kcxIaCghsb2NhdGlvbhgIIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use columnRefDescriptor instead')
const ColumnRef$json = {
  '1': 'ColumnRef',
  '2': [
    {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'fields'},
    {'1': 'location', '3': 2, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `ColumnRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnRefDescriptor = $convert.base64Decode(
    'CglDb2x1bW5SZWYSJgoGZmllbGRzGAEgAygLMg4ucGdfcXVlcnkuTm9kZVIGZmllbGRzEhoKCG'
    'xvY2F0aW9uGAIgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use paramRefDescriptor instead')
const ParamRef$json = {
  '1': 'ParamRef',
  '2': [
    {'1': 'number', '3': 1, '4': 1, '5': 5, '10': 'number'},
    {'1': 'location', '3': 2, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `ParamRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramRefDescriptor = $convert.base64Decode(
    'CghQYXJhbVJlZhIWCgZudW1iZXIYASABKAVSBm51bWJlchIaCghsb2NhdGlvbhgCIAEoBVIIbG'
    '9jYXRpb24=');

@$core.Deprecated('Use a_ExprDescriptor instead')
const A_Expr$json = {
  '1': 'A_Expr',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.pg_query.A_Expr_Kind', '10': 'kind'},
    {'1': 'name', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'name'},
    {'1': 'lexpr', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'lexpr'},
    {'1': 'rexpr', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'rexpr'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `A_Expr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List a_ExprDescriptor = $convert.base64Decode(
    'CgZBX0V4cHISKQoEa2luZBgBIAEoDjIVLnBnX3F1ZXJ5LkFfRXhwcl9LaW5kUgRraW5kEiIKBG'
    '5hbWUYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgRuYW1lEiQKBWxleHByGAMgASgLMg4ucGdfcXVl'
    'cnkuTm9kZVIFbGV4cHISJAoFcmV4cHIYBCABKAsyDi5wZ19xdWVyeS5Ob2RlUgVyZXhwchIaCg'
    'hsb2NhdGlvbhgFIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use typeCastDescriptor instead')
const TypeCast$json = {
  '1': 'TypeCast',
  '2': [
    {'1': 'arg', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'type_name', '3': 2, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'typeName'},
    {'1': 'location', '3': 3, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `TypeCast`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeCastDescriptor = $convert.base64Decode(
    'CghUeXBlQ2FzdBIgCgNhcmcYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgNhcmcSLwoJdHlwZV9uYW'
    '1lGAIgASgLMhIucGdfcXVlcnkuVHlwZU5hbWVSCHR5cGVOYW1lEhoKCGxvY2F0aW9uGAMgASgF'
    'Ughsb2NhdGlvbg==');

@$core.Deprecated('Use collateClauseDescriptor instead')
const CollateClause$json = {
  '1': 'CollateClause',
  '2': [
    {'1': 'arg', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'collname', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'collname'},
    {'1': 'location', '3': 3, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `CollateClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collateClauseDescriptor = $convert.base64Decode(
    'Cg1Db2xsYXRlQ2xhdXNlEiAKA2FyZxgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA2FyZxIqCghjb2'
    'xsbmFtZRgCIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCGNvbGxuYW1lEhoKCGxvY2F0aW9uGAMgASgF'
    'Ughsb2NhdGlvbg==');

@$core.Deprecated('Use roleSpecDescriptor instead')
const RoleSpec$json = {
  '1': 'RoleSpec',
  '2': [
    {'1': 'roletype', '3': 1, '4': 1, '5': 14, '6': '.pg_query.RoleSpecType', '10': 'roletype'},
    {'1': 'rolename', '3': 2, '4': 1, '5': 9, '10': 'rolename'},
    {'1': 'location', '3': 3, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `RoleSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleSpecDescriptor = $convert.base64Decode(
    'CghSb2xlU3BlYxIyCghyb2xldHlwZRgBIAEoDjIWLnBnX3F1ZXJ5LlJvbGVTcGVjVHlwZVIIcm'
    '9sZXR5cGUSGgoIcm9sZW5hbWUYAiABKAlSCHJvbGVuYW1lEhoKCGxvY2F0aW9uGAMgASgFUghs'
    'b2NhdGlvbg==');

@$core.Deprecated('Use funcCallDescriptor instead')
const FuncCall$json = {
  '1': 'FuncCall',
  '2': [
    {'1': 'funcname', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'funcname'},
    {'1': 'args', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'agg_order', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'agg_order'},
    {'1': 'agg_filter', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'agg_filter'},
    {'1': 'over', '3': 5, '4': 1, '5': 11, '6': '.pg_query.WindowDef', '10': 'over'},
    {'1': 'agg_within_group', '3': 6, '4': 1, '5': 8, '10': 'agg_within_group'},
    {'1': 'agg_star', '3': 7, '4': 1, '5': 8, '10': 'agg_star'},
    {'1': 'agg_distinct', '3': 8, '4': 1, '5': 8, '10': 'agg_distinct'},
    {'1': 'func_variadic', '3': 9, '4': 1, '5': 8, '10': 'func_variadic'},
    {'1': 'funcformat', '3': 10, '4': 1, '5': 14, '6': '.pg_query.CoercionForm', '10': 'funcformat'},
    {'1': 'location', '3': 11, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `FuncCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funcCallDescriptor = $convert.base64Decode(
    'CghGdW5jQ2FsbBIqCghmdW5jbmFtZRgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCGZ1bmNuYW1lEi'
    'IKBGFyZ3MYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgRhcmdzEiwKCWFnZ19vcmRlchgDIAMoCzIO'
    'LnBnX3F1ZXJ5Lk5vZGVSCWFnZ19vcmRlchIuCgphZ2dfZmlsdGVyGAQgASgLMg4ucGdfcXVlcn'
    'kuTm9kZVIKYWdnX2ZpbHRlchInCgRvdmVyGAUgASgLMhMucGdfcXVlcnkuV2luZG93RGVmUgRv'
    'dmVyEioKEGFnZ193aXRoaW5fZ3JvdXAYBiABKAhSEGFnZ193aXRoaW5fZ3JvdXASGgoIYWdnX3'
    'N0YXIYByABKAhSCGFnZ19zdGFyEiIKDGFnZ19kaXN0aW5jdBgIIAEoCFIMYWdnX2Rpc3RpbmN0'
    'EiQKDWZ1bmNfdmFyaWFkaWMYCSABKAhSDWZ1bmNfdmFyaWFkaWMSNgoKZnVuY2Zvcm1hdBgKIA'
    'EoDjIWLnBnX3F1ZXJ5LkNvZXJjaW9uRm9ybVIKZnVuY2Zvcm1hdBIaCghsb2NhdGlvbhgLIAEo'
    'BVIIbG9jYXRpb24=');

@$core.Deprecated('Use a_StarDescriptor instead')
const A_Star$json = {
  '1': 'A_Star',
};

/// Descriptor for `A_Star`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List a_StarDescriptor = $convert.base64Decode(
    'CgZBX1N0YXI=');

@$core.Deprecated('Use a_IndicesDescriptor instead')
const A_Indices$json = {
  '1': 'A_Indices',
  '2': [
    {'1': 'is_slice', '3': 1, '4': 1, '5': 8, '10': 'is_slice'},
    {'1': 'lidx', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'lidx'},
    {'1': 'uidx', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'uidx'},
  ],
};

/// Descriptor for `A_Indices`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List a_IndicesDescriptor = $convert.base64Decode(
    'CglBX0luZGljZXMSGgoIaXNfc2xpY2UYASABKAhSCGlzX3NsaWNlEiIKBGxpZHgYAiABKAsyDi'
    '5wZ19xdWVyeS5Ob2RlUgRsaWR4EiIKBHVpZHgYAyABKAsyDi5wZ19xdWVyeS5Ob2RlUgR1aWR4');

@$core.Deprecated('Use a_IndirectionDescriptor instead')
const A_Indirection$json = {
  '1': 'A_Indirection',
  '2': [
    {'1': 'arg', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'indirection', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'indirection'},
  ],
};

/// Descriptor for `A_Indirection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List a_IndirectionDescriptor = $convert.base64Decode(
    'Cg1BX0luZGlyZWN0aW9uEiAKA2FyZxgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA2FyZxIwCgtpbm'
    'RpcmVjdGlvbhgCIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSC2luZGlyZWN0aW9u');

@$core.Deprecated('Use a_ArrayExprDescriptor instead')
const A_ArrayExpr$json = {
  '1': 'A_ArrayExpr',
  '2': [
    {'1': 'elements', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'elements'},
    {'1': 'location', '3': 2, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `A_ArrayExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List a_ArrayExprDescriptor = $convert.base64Decode(
    'CgtBX0FycmF5RXhwchIqCghlbGVtZW50cxgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCGVsZW1lbn'
    'RzEhoKCGxvY2F0aW9uGAIgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use resTargetDescriptor instead')
const ResTarget$json = {
  '1': 'ResTarget',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'indirection', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'indirection'},
    {'1': 'val', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'val'},
    {'1': 'location', '3': 4, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `ResTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resTargetDescriptor = $convert.base64Decode(
    'CglSZXNUYXJnZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRIwCgtpbmRpcmVjdGlvbhgCIAMoCzIOLn'
    'BnX3F1ZXJ5Lk5vZGVSC2luZGlyZWN0aW9uEiAKA3ZhbBgDIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVS'
    'A3ZhbBIaCghsb2NhdGlvbhgEIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use multiAssignRefDescriptor instead')
const MultiAssignRef$json = {
  '1': 'MultiAssignRef',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'source'},
    {'1': 'colno', '3': 2, '4': 1, '5': 5, '10': 'colno'},
    {'1': 'ncolumns', '3': 3, '4': 1, '5': 5, '10': 'ncolumns'},
  ],
};

/// Descriptor for `MultiAssignRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiAssignRefDescriptor = $convert.base64Decode(
    'Cg5NdWx0aUFzc2lnblJlZhImCgZzb3VyY2UYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgZzb3VyY2'
    'USFAoFY29sbm8YAiABKAVSBWNvbG5vEhoKCG5jb2x1bW5zGAMgASgFUghuY29sdW1ucw==');

@$core.Deprecated('Use sortByDescriptor instead')
const SortBy$json = {
  '1': 'SortBy',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'node'},
    {'1': 'sortby_dir', '3': 2, '4': 1, '5': 14, '6': '.pg_query.SortByDir', '10': 'sortby_dir'},
    {'1': 'sortby_nulls', '3': 3, '4': 1, '5': 14, '6': '.pg_query.SortByNulls', '10': 'sortby_nulls'},
    {'1': 'use_op', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'useOp'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `SortBy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sortByDescriptor = $convert.base64Decode(
    'CgZTb3J0QnkSIgoEbm9kZRgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSBG5vZGUSMwoKc29ydGJ5X2'
    'RpchgCIAEoDjITLnBnX3F1ZXJ5LlNvcnRCeURpclIKc29ydGJ5X2RpchI5Cgxzb3J0YnlfbnVs'
    'bHMYAyABKA4yFS5wZ19xdWVyeS5Tb3J0QnlOdWxsc1IMc29ydGJ5X251bGxzEiUKBnVzZV9vcB'
    'gEIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSBXVzZU9wEhoKCGxvY2F0aW9uGAUgASgFUghsb2NhdGlv'
    'bg==');

@$core.Deprecated('Use windowDefDescriptor instead')
const WindowDef$json = {
  '1': 'WindowDef',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'refname', '3': 2, '4': 1, '5': 9, '10': 'refname'},
    {'1': 'partition_clause', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'partitionClause'},
    {'1': 'order_clause', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'orderClause'},
    {'1': 'frame_options', '3': 5, '4': 1, '5': 5, '10': 'frameOptions'},
    {'1': 'start_offset', '3': 6, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'startOffset'},
    {'1': 'end_offset', '3': 7, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'endOffset'},
    {'1': 'location', '3': 8, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `WindowDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowDefDescriptor = $convert.base64Decode(
    'CglXaW5kb3dEZWYSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdyZWZuYW1lGAIgASgJUgdyZWZuYW'
    '1lEjkKEHBhcnRpdGlvbl9jbGF1c2UYAyADKAsyDi5wZ19xdWVyeS5Ob2RlUg9wYXJ0aXRpb25D'
    'bGF1c2USMQoMb3JkZXJfY2xhdXNlGAQgAygLMg4ucGdfcXVlcnkuTm9kZVILb3JkZXJDbGF1c2'
    'USIwoNZnJhbWVfb3B0aW9ucxgFIAEoBVIMZnJhbWVPcHRpb25zEjEKDHN0YXJ0X29mZnNldBgG'
    'IAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSC3N0YXJ0T2Zmc2V0Ei0KCmVuZF9vZmZzZXQYByABKAsyDi'
    '5wZ19xdWVyeS5Ob2RlUgllbmRPZmZzZXQSGgoIbG9jYXRpb24YCCABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use rangeSubselectDescriptor instead')
const RangeSubselect$json = {
  '1': 'RangeSubselect',
  '2': [
    {'1': 'lateral', '3': 1, '4': 1, '5': 8, '10': 'lateral'},
    {'1': 'subquery', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'subquery'},
    {'1': 'alias', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Alias', '10': 'alias'},
  ],
};

/// Descriptor for `RangeSubselect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeSubselectDescriptor = $convert.base64Decode(
    'Cg5SYW5nZVN1YnNlbGVjdBIYCgdsYXRlcmFsGAEgASgIUgdsYXRlcmFsEioKCHN1YnF1ZXJ5GA'
    'IgASgLMg4ucGdfcXVlcnkuTm9kZVIIc3VicXVlcnkSJQoFYWxpYXMYAyABKAsyDy5wZ19xdWVy'
    'eS5BbGlhc1IFYWxpYXM=');

@$core.Deprecated('Use rangeFunctionDescriptor instead')
const RangeFunction$json = {
  '1': 'RangeFunction',
  '2': [
    {'1': 'lateral', '3': 1, '4': 1, '5': 8, '10': 'lateral'},
    {'1': 'ordinality', '3': 2, '4': 1, '5': 8, '10': 'ordinality'},
    {'1': 'is_rowsfrom', '3': 3, '4': 1, '5': 8, '10': 'is_rowsfrom'},
    {'1': 'functions', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'functions'},
    {'1': 'alias', '3': 5, '4': 1, '5': 11, '6': '.pg_query.Alias', '10': 'alias'},
    {'1': 'coldeflist', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'coldeflist'},
  ],
};

/// Descriptor for `RangeFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeFunctionDescriptor = $convert.base64Decode(
    'Cg1SYW5nZUZ1bmN0aW9uEhgKB2xhdGVyYWwYASABKAhSB2xhdGVyYWwSHgoKb3JkaW5hbGl0eR'
    'gCIAEoCFIKb3JkaW5hbGl0eRIgCgtpc19yb3dzZnJvbRgDIAEoCFILaXNfcm93c2Zyb20SLAoJ'
    'ZnVuY3Rpb25zGAQgAygLMg4ucGdfcXVlcnkuTm9kZVIJZnVuY3Rpb25zEiUKBWFsaWFzGAUgAS'
    'gLMg8ucGdfcXVlcnkuQWxpYXNSBWFsaWFzEi4KCmNvbGRlZmxpc3QYBiADKAsyDi5wZ19xdWVy'
    'eS5Ob2RlUgpjb2xkZWZsaXN0');

@$core.Deprecated('Use rangeTableFuncDescriptor instead')
const RangeTableFunc$json = {
  '1': 'RangeTableFunc',
  '2': [
    {'1': 'lateral', '3': 1, '4': 1, '5': 8, '10': 'lateral'},
    {'1': 'docexpr', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'docexpr'},
    {'1': 'rowexpr', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'rowexpr'},
    {'1': 'namespaces', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'namespaces'},
    {'1': 'columns', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'columns'},
    {'1': 'alias', '3': 6, '4': 1, '5': 11, '6': '.pg_query.Alias', '10': 'alias'},
    {'1': 'location', '3': 7, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `RangeTableFunc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeTableFuncDescriptor = $convert.base64Decode(
    'Cg5SYW5nZVRhYmxlRnVuYxIYCgdsYXRlcmFsGAEgASgIUgdsYXRlcmFsEigKB2RvY2V4cHIYAi'
    'ABKAsyDi5wZ19xdWVyeS5Ob2RlUgdkb2NleHByEigKB3Jvd2V4cHIYAyABKAsyDi5wZ19xdWVy'
    'eS5Ob2RlUgdyb3dleHByEi4KCm5hbWVzcGFjZXMYBCADKAsyDi5wZ19xdWVyeS5Ob2RlUgpuYW'
    '1lc3BhY2VzEigKB2NvbHVtbnMYBSADKAsyDi5wZ19xdWVyeS5Ob2RlUgdjb2x1bW5zEiUKBWFs'
    'aWFzGAYgASgLMg8ucGdfcXVlcnkuQWxpYXNSBWFsaWFzEhoKCGxvY2F0aW9uGAcgASgFUghsb2'
    'NhdGlvbg==');

@$core.Deprecated('Use rangeTableFuncColDescriptor instead')
const RangeTableFuncCol$json = {
  '1': 'RangeTableFuncCol',
  '2': [
    {'1': 'colname', '3': 1, '4': 1, '5': 9, '10': 'colname'},
    {'1': 'type_name', '3': 2, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'typeName'},
    {'1': 'for_ordinality', '3': 3, '4': 1, '5': 8, '10': 'for_ordinality'},
    {'1': 'is_not_null', '3': 4, '4': 1, '5': 8, '10': 'is_not_null'},
    {'1': 'colexpr', '3': 5, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'colexpr'},
    {'1': 'coldefexpr', '3': 6, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'coldefexpr'},
    {'1': 'location', '3': 7, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `RangeTableFuncCol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeTableFuncColDescriptor = $convert.base64Decode(
    'ChFSYW5nZVRhYmxlRnVuY0NvbBIYCgdjb2xuYW1lGAEgASgJUgdjb2xuYW1lEi8KCXR5cGVfbm'
    'FtZRgCIAEoCzISLnBnX3F1ZXJ5LlR5cGVOYW1lUgh0eXBlTmFtZRImCg5mb3Jfb3JkaW5hbGl0'
    'eRgDIAEoCFIOZm9yX29yZGluYWxpdHkSIAoLaXNfbm90X251bGwYBCABKAhSC2lzX25vdF9udW'
    'xsEigKB2NvbGV4cHIYBSABKAsyDi5wZ19xdWVyeS5Ob2RlUgdjb2xleHByEi4KCmNvbGRlZmV4'
    'cHIYBiABKAsyDi5wZ19xdWVyeS5Ob2RlUgpjb2xkZWZleHByEhoKCGxvY2F0aW9uGAcgASgFUg'
    'hsb2NhdGlvbg==');

@$core.Deprecated('Use rangeTableSampleDescriptor instead')
const RangeTableSample$json = {
  '1': 'RangeTableSample',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'relation'},
    {'1': 'method', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'method'},
    {'1': 'args', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'repeatable', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'repeatable'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `RangeTableSample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeTableSampleDescriptor = $convert.base64Decode(
    'ChBSYW5nZVRhYmxlU2FtcGxlEioKCHJlbGF0aW9uGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIIcm'
    'VsYXRpb24SJgoGbWV0aG9kGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIGbWV0aG9kEiIKBGFyZ3MY'
    'AyADKAsyDi5wZ19xdWVyeS5Ob2RlUgRhcmdzEi4KCnJlcGVhdGFibGUYBCABKAsyDi5wZ19xdW'
    'VyeS5Ob2RlUgpyZXBlYXRhYmxlEhoKCGxvY2F0aW9uGAUgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use columnDefDescriptor instead')
const ColumnDef$json = {
  '1': 'ColumnDef',
  '2': [
    {'1': 'colname', '3': 1, '4': 1, '5': 9, '10': 'colname'},
    {'1': 'type_name', '3': 2, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'typeName'},
    {'1': 'compression', '3': 3, '4': 1, '5': 9, '10': 'compression'},
    {'1': 'inhcount', '3': 4, '4': 1, '5': 5, '10': 'inhcount'},
    {'1': 'is_local', '3': 5, '4': 1, '5': 8, '10': 'is_local'},
    {'1': 'is_not_null', '3': 6, '4': 1, '5': 8, '10': 'is_not_null'},
    {'1': 'is_from_type', '3': 7, '4': 1, '5': 8, '10': 'is_from_type'},
    {'1': 'storage', '3': 8, '4': 1, '5': 9, '10': 'storage'},
    {'1': 'storage_name', '3': 9, '4': 1, '5': 9, '10': 'storage_name'},
    {'1': 'raw_default', '3': 10, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'raw_default'},
    {'1': 'cooked_default', '3': 11, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'cooked_default'},
    {'1': 'identity', '3': 12, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'identity_sequence', '3': 13, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'identitySequence'},
    {'1': 'generated', '3': 14, '4': 1, '5': 9, '10': 'generated'},
    {'1': 'coll_clause', '3': 15, '4': 1, '5': 11, '6': '.pg_query.CollateClause', '10': 'collClause'},
    {'1': 'coll_oid', '3': 16, '4': 1, '5': 13, '10': 'collOid'},
    {'1': 'constraints', '3': 17, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'constraints'},
    {'1': 'fdwoptions', '3': 18, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'fdwoptions'},
    {'1': 'location', '3': 19, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `ColumnDef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnDefDescriptor = $convert.base64Decode(
    'CglDb2x1bW5EZWYSGAoHY29sbmFtZRgBIAEoCVIHY29sbmFtZRIvCgl0eXBlX25hbWUYAiABKA'
    'syEi5wZ19xdWVyeS5UeXBlTmFtZVIIdHlwZU5hbWUSIAoLY29tcHJlc3Npb24YAyABKAlSC2Nv'
    'bXByZXNzaW9uEhoKCGluaGNvdW50GAQgASgFUghpbmhjb3VudBIaCghpc19sb2NhbBgFIAEoCF'
    'IIaXNfbG9jYWwSIAoLaXNfbm90X251bGwYBiABKAhSC2lzX25vdF9udWxsEiIKDGlzX2Zyb21f'
    'dHlwZRgHIAEoCFIMaXNfZnJvbV90eXBlEhgKB3N0b3JhZ2UYCCABKAlSB3N0b3JhZ2USIgoMc3'
    'RvcmFnZV9uYW1lGAkgASgJUgxzdG9yYWdlX25hbWUSMAoLcmF3X2RlZmF1bHQYCiABKAsyDi5w'
    'Z19xdWVyeS5Ob2RlUgtyYXdfZGVmYXVsdBI2Cg5jb29rZWRfZGVmYXVsdBgLIAEoCzIOLnBnX3'
    'F1ZXJ5Lk5vZGVSDmNvb2tlZF9kZWZhdWx0EhoKCGlkZW50aXR5GAwgASgJUghpZGVudGl0eRI/'
    'ChFpZGVudGl0eV9zZXF1ZW5jZRgNIAEoCzISLnBnX3F1ZXJ5LlJhbmdlVmFyUhBpZGVudGl0eV'
    'NlcXVlbmNlEhwKCWdlbmVyYXRlZBgOIAEoCVIJZ2VuZXJhdGVkEjgKC2NvbGxfY2xhdXNlGA8g'
    'ASgLMhcucGdfcXVlcnkuQ29sbGF0ZUNsYXVzZVIKY29sbENsYXVzZRIZCghjb2xsX29pZBgQIA'
    'EoDVIHY29sbE9pZBIwCgtjb25zdHJhaW50cxgRIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSC2NvbnN0'
    'cmFpbnRzEi4KCmZkd29wdGlvbnMYEiADKAsyDi5wZ19xdWVyeS5Ob2RlUgpmZHdvcHRpb25zEh'
    'oKCGxvY2F0aW9uGBMgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use tableLikeClauseDescriptor instead')
const TableLikeClause$json = {
  '1': 'TableLikeClause',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'options', '3': 2, '4': 1, '5': 13, '10': 'options'},
    {'1': 'relation_oid', '3': 3, '4': 1, '5': 13, '10': 'relationOid'},
  ],
};

/// Descriptor for `TableLikeClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableLikeClauseDescriptor = $convert.base64Decode(
    'Cg9UYWJsZUxpa2VDbGF1c2USLgoIcmVsYXRpb24YASABKAsyEi5wZ19xdWVyeS5SYW5nZVZhcl'
    'IIcmVsYXRpb24SGAoHb3B0aW9ucxgCIAEoDVIHb3B0aW9ucxIhCgxyZWxhdGlvbl9vaWQYAyAB'
    'KA1SC3JlbGF0aW9uT2lk');

@$core.Deprecated('Use indexElemDescriptor instead')
const IndexElem$json = {
  '1': 'IndexElem',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'expr', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'expr'},
    {'1': 'indexcolname', '3': 3, '4': 1, '5': 9, '10': 'indexcolname'},
    {'1': 'collation', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'collation'},
    {'1': 'opclass', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'opclass'},
    {'1': 'opclassopts', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'opclassopts'},
    {'1': 'ordering', '3': 7, '4': 1, '5': 14, '6': '.pg_query.SortByDir', '10': 'ordering'},
    {'1': 'nulls_ordering', '3': 8, '4': 1, '5': 14, '6': '.pg_query.SortByNulls', '10': 'nulls_ordering'},
  ],
};

/// Descriptor for `IndexElem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexElemDescriptor = $convert.base64Decode(
    'CglJbmRleEVsZW0SEgoEbmFtZRgBIAEoCVIEbmFtZRIiCgRleHByGAIgASgLMg4ucGdfcXVlcn'
    'kuTm9kZVIEZXhwchIiCgxpbmRleGNvbG5hbWUYAyABKAlSDGluZGV4Y29sbmFtZRIsCgljb2xs'
    'YXRpb24YBCADKAsyDi5wZ19xdWVyeS5Ob2RlUgljb2xsYXRpb24SKAoHb3BjbGFzcxgFIAMoCz'
    'IOLnBnX3F1ZXJ5Lk5vZGVSB29wY2xhc3MSMAoLb3BjbGFzc29wdHMYBiADKAsyDi5wZ19xdWVy'
    'eS5Ob2RlUgtvcGNsYXNzb3B0cxIvCghvcmRlcmluZxgHIAEoDjITLnBnX3F1ZXJ5LlNvcnRCeU'
    'RpclIIb3JkZXJpbmcSPQoObnVsbHNfb3JkZXJpbmcYCCABKA4yFS5wZ19xdWVyeS5Tb3J0QnlO'
    'dWxsc1IObnVsbHNfb3JkZXJpbmc=');

@$core.Deprecated('Use defElemDescriptor instead')
const DefElem$json = {
  '1': 'DefElem',
  '2': [
    {'1': 'defnamespace', '3': 1, '4': 1, '5': 9, '10': 'defnamespace'},
    {'1': 'defname', '3': 2, '4': 1, '5': 9, '10': 'defname'},
    {'1': 'arg', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'arg'},
    {'1': 'defaction', '3': 4, '4': 1, '5': 14, '6': '.pg_query.DefElemAction', '10': 'defaction'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `DefElem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defElemDescriptor = $convert.base64Decode(
    'CgdEZWZFbGVtEiIKDGRlZm5hbWVzcGFjZRgBIAEoCVIMZGVmbmFtZXNwYWNlEhgKB2RlZm5hbW'
    'UYAiABKAlSB2RlZm5hbWUSIAoDYXJnGAMgASgLMg4ucGdfcXVlcnkuTm9kZVIDYXJnEjUKCWRl'
    'ZmFjdGlvbhgEIAEoDjIXLnBnX3F1ZXJ5LkRlZkVsZW1BY3Rpb25SCWRlZmFjdGlvbhIaCghsb2'
    'NhdGlvbhgFIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use lockingClauseDescriptor instead')
const LockingClause$json = {
  '1': 'LockingClause',
  '2': [
    {'1': 'locked_rels', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'lockedRels'},
    {'1': 'strength', '3': 2, '4': 1, '5': 14, '6': '.pg_query.LockClauseStrength', '10': 'strength'},
    {'1': 'wait_policy', '3': 3, '4': 1, '5': 14, '6': '.pg_query.LockWaitPolicy', '10': 'waitPolicy'},
  ],
};

/// Descriptor for `LockingClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockingClauseDescriptor = $convert.base64Decode(
    'Cg1Mb2NraW5nQ2xhdXNlEi8KC2xvY2tlZF9yZWxzGAEgAygLMg4ucGdfcXVlcnkuTm9kZVIKbG'
    '9ja2VkUmVscxI4CghzdHJlbmd0aBgCIAEoDjIcLnBnX3F1ZXJ5LkxvY2tDbGF1c2VTdHJlbmd0'
    'aFIIc3RyZW5ndGgSOQoLd2FpdF9wb2xpY3kYAyABKA4yGC5wZ19xdWVyeS5Mb2NrV2FpdFBvbG'
    'ljeVIKd2FpdFBvbGljeQ==');

@$core.Deprecated('Use xmlSerializeDescriptor instead')
const XmlSerialize$json = {
  '1': 'XmlSerialize',
  '2': [
    {'1': 'xmloption', '3': 1, '4': 1, '5': 14, '6': '.pg_query.XmlOptionType', '10': 'xmloption'},
    {'1': 'expr', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'expr'},
    {'1': 'type_name', '3': 3, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'typeName'},
    {'1': 'indent', '3': 4, '4': 1, '5': 8, '10': 'indent'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `XmlSerialize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xmlSerializeDescriptor = $convert.base64Decode(
    'CgxYbWxTZXJpYWxpemUSNQoJeG1sb3B0aW9uGAEgASgOMhcucGdfcXVlcnkuWG1sT3B0aW9uVH'
    'lwZVIJeG1sb3B0aW9uEiIKBGV4cHIYAiABKAsyDi5wZ19xdWVyeS5Ob2RlUgRleHByEi8KCXR5'
    'cGVfbmFtZRgDIAEoCzISLnBnX3F1ZXJ5LlR5cGVOYW1lUgh0eXBlTmFtZRIWCgZpbmRlbnQYBC'
    'ABKAhSBmluZGVudBIaCghsb2NhdGlvbhgFIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use partitionElemDescriptor instead')
const PartitionElem$json = {
  '1': 'PartitionElem',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'expr', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'expr'},
    {'1': 'collation', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'collation'},
    {'1': 'opclass', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'opclass'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `PartitionElem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionElemDescriptor = $convert.base64Decode(
    'Cg1QYXJ0aXRpb25FbGVtEhIKBG5hbWUYASABKAlSBG5hbWUSIgoEZXhwchgCIAEoCzIOLnBnX3'
    'F1ZXJ5Lk5vZGVSBGV4cHISLAoJY29sbGF0aW9uGAMgAygLMg4ucGdfcXVlcnkuTm9kZVIJY29s'
    'bGF0aW9uEigKB29wY2xhc3MYBCADKAsyDi5wZ19xdWVyeS5Ob2RlUgdvcGNsYXNzEhoKCGxvY2'
    'F0aW9uGAUgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use partitionSpecDescriptor instead')
const PartitionSpec$json = {
  '1': 'PartitionSpec',
  '2': [
    {'1': 'strategy', '3': 1, '4': 1, '5': 14, '6': '.pg_query.PartitionStrategy', '10': 'strategy'},
    {'1': 'part_params', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'partParams'},
    {'1': 'location', '3': 3, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `PartitionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionSpecDescriptor = $convert.base64Decode(
    'Cg1QYXJ0aXRpb25TcGVjEjcKCHN0cmF0ZWd5GAEgASgOMhsucGdfcXVlcnkuUGFydGl0aW9uU3'
    'RyYXRlZ3lSCHN0cmF0ZWd5Ei8KC3BhcnRfcGFyYW1zGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIK'
    'cGFydFBhcmFtcxIaCghsb2NhdGlvbhgDIAEoBVIIbG9jYXRpb24=');

@$core.Deprecated('Use partitionBoundSpecDescriptor instead')
const PartitionBoundSpec$json = {
  '1': 'PartitionBoundSpec',
  '2': [
    {'1': 'strategy', '3': 1, '4': 1, '5': 9, '10': 'strategy'},
    {'1': 'is_default', '3': 2, '4': 1, '5': 8, '10': 'is_default'},
    {'1': 'modulus', '3': 3, '4': 1, '5': 5, '10': 'modulus'},
    {'1': 'remainder', '3': 4, '4': 1, '5': 5, '10': 'remainder'},
    {'1': 'listdatums', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'listdatums'},
    {'1': 'lowerdatums', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'lowerdatums'},
    {'1': 'upperdatums', '3': 7, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'upperdatums'},
    {'1': 'location', '3': 8, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `PartitionBoundSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionBoundSpecDescriptor = $convert.base64Decode(
    'ChJQYXJ0aXRpb25Cb3VuZFNwZWMSGgoIc3RyYXRlZ3kYASABKAlSCHN0cmF0ZWd5Eh4KCmlzX2'
    'RlZmF1bHQYAiABKAhSCmlzX2RlZmF1bHQSGAoHbW9kdWx1cxgDIAEoBVIHbW9kdWx1cxIcCgly'
    'ZW1haW5kZXIYBCABKAVSCXJlbWFpbmRlchIuCgpsaXN0ZGF0dW1zGAUgAygLMg4ucGdfcXVlcn'
    'kuTm9kZVIKbGlzdGRhdHVtcxIwCgtsb3dlcmRhdHVtcxgGIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVS'
    'C2xvd2VyZGF0dW1zEjAKC3VwcGVyZGF0dW1zGAcgAygLMg4ucGdfcXVlcnkuTm9kZVILdXBwZX'
    'JkYXR1bXMSGgoIbG9jYXRpb24YCCABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use partitionRangeDatumDescriptor instead')
const PartitionRangeDatum$json = {
  '1': 'PartitionRangeDatum',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.pg_query.PartitionRangeDatumKind', '10': 'kind'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'value'},
    {'1': 'location', '3': 3, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `PartitionRangeDatum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionRangeDatumDescriptor = $convert.base64Decode(
    'ChNQYXJ0aXRpb25SYW5nZURhdHVtEjUKBGtpbmQYASABKA4yIS5wZ19xdWVyeS5QYXJ0aXRpb2'
    '5SYW5nZURhdHVtS2luZFIEa2luZBIkCgV2YWx1ZRgCIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSBXZh'
    'bHVlEhoKCGxvY2F0aW9uGAMgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use partitionCmdDescriptor instead')
const PartitionCmd$json = {
  '1': 'PartitionCmd',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'name'},
    {'1': 'bound', '3': 2, '4': 1, '5': 11, '6': '.pg_query.PartitionBoundSpec', '10': 'bound'},
    {'1': 'concurrent', '3': 3, '4': 1, '5': 8, '10': 'concurrent'},
  ],
};

/// Descriptor for `PartitionCmd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionCmdDescriptor = $convert.base64Decode(
    'CgxQYXJ0aXRpb25DbWQSJgoEbmFtZRgBIAEoCzISLnBnX3F1ZXJ5LlJhbmdlVmFyUgRuYW1lEj'
    'IKBWJvdW5kGAIgASgLMhwucGdfcXVlcnkuUGFydGl0aW9uQm91bmRTcGVjUgVib3VuZBIeCgpj'
    'b25jdXJyZW50GAMgASgIUgpjb25jdXJyZW50');

@$core.Deprecated('Use rangeTblEntryDescriptor instead')
const RangeTblEntry$json = {
  '1': 'RangeTblEntry',
  '2': [
    {'1': 'rtekind', '3': 1, '4': 1, '5': 14, '6': '.pg_query.RTEKind', '10': 'rtekind'},
    {'1': 'relid', '3': 2, '4': 1, '5': 13, '10': 'relid'},
    {'1': 'relkind', '3': 3, '4': 1, '5': 9, '10': 'relkind'},
    {'1': 'rellockmode', '3': 4, '4': 1, '5': 5, '10': 'rellockmode'},
    {'1': 'tablesample', '3': 5, '4': 1, '5': 11, '6': '.pg_query.TableSampleClause', '10': 'tablesample'},
    {'1': 'perminfoindex', '3': 6, '4': 1, '5': 13, '10': 'perminfoindex'},
    {'1': 'subquery', '3': 7, '4': 1, '5': 11, '6': '.pg_query.Query', '10': 'subquery'},
    {'1': 'security_barrier', '3': 8, '4': 1, '5': 8, '10': 'security_barrier'},
    {'1': 'jointype', '3': 9, '4': 1, '5': 14, '6': '.pg_query.JoinType', '10': 'jointype'},
    {'1': 'joinmergedcols', '3': 10, '4': 1, '5': 5, '10': 'joinmergedcols'},
    {'1': 'joinaliasvars', '3': 11, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'joinaliasvars'},
    {'1': 'joinleftcols', '3': 12, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'joinleftcols'},
    {'1': 'joinrightcols', '3': 13, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'joinrightcols'},
    {'1': 'join_using_alias', '3': 14, '4': 1, '5': 11, '6': '.pg_query.Alias', '10': 'join_using_alias'},
    {'1': 'functions', '3': 15, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'functions'},
    {'1': 'funcordinality', '3': 16, '4': 1, '5': 8, '10': 'funcordinality'},
    {'1': 'tablefunc', '3': 17, '4': 1, '5': 11, '6': '.pg_query.TableFunc', '10': 'tablefunc'},
    {'1': 'values_lists', '3': 18, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'values_lists'},
    {'1': 'ctename', '3': 19, '4': 1, '5': 9, '10': 'ctename'},
    {'1': 'ctelevelsup', '3': 20, '4': 1, '5': 13, '10': 'ctelevelsup'},
    {'1': 'self_reference', '3': 21, '4': 1, '5': 8, '10': 'self_reference'},
    {'1': 'coltypes', '3': 22, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'coltypes'},
    {'1': 'coltypmods', '3': 23, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'coltypmods'},
    {'1': 'colcollations', '3': 24, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'colcollations'},
    {'1': 'enrname', '3': 25, '4': 1, '5': 9, '10': 'enrname'},
    {'1': 'enrtuples', '3': 26, '4': 1, '5': 1, '10': 'enrtuples'},
    {'1': 'alias', '3': 27, '4': 1, '5': 11, '6': '.pg_query.Alias', '10': 'alias'},
    {'1': 'eref', '3': 28, '4': 1, '5': 11, '6': '.pg_query.Alias', '10': 'eref'},
    {'1': 'lateral', '3': 29, '4': 1, '5': 8, '10': 'lateral'},
    {'1': 'inh', '3': 30, '4': 1, '5': 8, '10': 'inh'},
    {'1': 'in_from_cl', '3': 31, '4': 1, '5': 8, '10': 'inFromCl'},
    {'1': 'security_quals', '3': 32, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'securityQuals'},
  ],
};

/// Descriptor for `RangeTblEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeTblEntryDescriptor = $convert.base64Decode(
    'Cg1SYW5nZVRibEVudHJ5EisKB3J0ZWtpbmQYASABKA4yES5wZ19xdWVyeS5SVEVLaW5kUgdydG'
    'VraW5kEhQKBXJlbGlkGAIgASgNUgVyZWxpZBIYCgdyZWxraW5kGAMgASgJUgdyZWxraW5kEiAK'
    'C3JlbGxvY2ttb2RlGAQgASgFUgtyZWxsb2NrbW9kZRI9Cgt0YWJsZXNhbXBsZRgFIAEoCzIbLn'
    'BnX3F1ZXJ5LlRhYmxlU2FtcGxlQ2xhdXNlUgt0YWJsZXNhbXBsZRIkCg1wZXJtaW5mb2luZGV4'
    'GAYgASgNUg1wZXJtaW5mb2luZGV4EisKCHN1YnF1ZXJ5GAcgASgLMg8ucGdfcXVlcnkuUXVlcn'
    'lSCHN1YnF1ZXJ5EioKEHNlY3VyaXR5X2JhcnJpZXIYCCABKAhSEHNlY3VyaXR5X2JhcnJpZXIS'
    'LgoIam9pbnR5cGUYCSABKA4yEi5wZ19xdWVyeS5Kb2luVHlwZVIIam9pbnR5cGUSJgoOam9pbm'
    '1lcmdlZGNvbHMYCiABKAVSDmpvaW5tZXJnZWRjb2xzEjQKDWpvaW5hbGlhc3ZhcnMYCyADKAsy'
    'Di5wZ19xdWVyeS5Ob2RlUg1qb2luYWxpYXN2YXJzEjIKDGpvaW5sZWZ0Y29scxgMIAMoCzIOLn'
    'BnX3F1ZXJ5Lk5vZGVSDGpvaW5sZWZ0Y29scxI0Cg1qb2lucmlnaHRjb2xzGA0gAygLMg4ucGdf'
    'cXVlcnkuTm9kZVINam9pbnJpZ2h0Y29scxI7ChBqb2luX3VzaW5nX2FsaWFzGA4gASgLMg8ucG'
    'dfcXVlcnkuQWxpYXNSEGpvaW5fdXNpbmdfYWxpYXMSLAoJZnVuY3Rpb25zGA8gAygLMg4ucGdf'
    'cXVlcnkuTm9kZVIJZnVuY3Rpb25zEiYKDmZ1bmNvcmRpbmFsaXR5GBAgASgIUg5mdW5jb3JkaW'
    '5hbGl0eRIxCgl0YWJsZWZ1bmMYESABKAsyEy5wZ19xdWVyeS5UYWJsZUZ1bmNSCXRhYmxlZnVu'
    'YxIyCgx2YWx1ZXNfbGlzdHMYEiADKAsyDi5wZ19xdWVyeS5Ob2RlUgx2YWx1ZXNfbGlzdHMSGA'
    'oHY3RlbmFtZRgTIAEoCVIHY3RlbmFtZRIgCgtjdGVsZXZlbHN1cBgUIAEoDVILY3RlbGV2ZWxz'
    'dXASJgoOc2VsZl9yZWZlcmVuY2UYFSABKAhSDnNlbGZfcmVmZXJlbmNlEioKCGNvbHR5cGVzGB'
    'YgAygLMg4ucGdfcXVlcnkuTm9kZVIIY29sdHlwZXMSLgoKY29sdHlwbW9kcxgXIAMoCzIOLnBn'
    'X3F1ZXJ5Lk5vZGVSCmNvbHR5cG1vZHMSNAoNY29sY29sbGF0aW9ucxgYIAMoCzIOLnBnX3F1ZX'
    'J5Lk5vZGVSDWNvbGNvbGxhdGlvbnMSGAoHZW5ybmFtZRgZIAEoCVIHZW5ybmFtZRIcCgllbnJ0'
    'dXBsZXMYGiABKAFSCWVucnR1cGxlcxIlCgVhbGlhcxgbIAEoCzIPLnBnX3F1ZXJ5LkFsaWFzUg'
    'VhbGlhcxIjCgRlcmVmGBwgASgLMg8ucGdfcXVlcnkuQWxpYXNSBGVyZWYSGAoHbGF0ZXJhbBgd'
    'IAEoCFIHbGF0ZXJhbBIQCgNpbmgYHiABKAhSA2luaBIcCgppbl9mcm9tX2NsGB8gASgIUghpbk'
    'Zyb21DbBI1Cg5zZWN1cml0eV9xdWFscxggIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSDXNlY3VyaXR5'
    'UXVhbHM=');

@$core.Deprecated('Use rTEPermissionInfoDescriptor instead')
const RTEPermissionInfo$json = {
  '1': 'RTEPermissionInfo',
  '2': [
    {'1': 'relid', '3': 1, '4': 1, '5': 13, '10': 'relid'},
    {'1': 'inh', '3': 2, '4': 1, '5': 8, '10': 'inh'},
    {'1': 'required_perms', '3': 3, '4': 1, '5': 4, '10': 'requiredPerms'},
    {'1': 'check_as_user', '3': 4, '4': 1, '5': 13, '10': 'checkAsUser'},
    {'1': 'selected_cols', '3': 5, '4': 3, '5': 4, '10': 'selectedCols'},
    {'1': 'inserted_cols', '3': 6, '4': 3, '5': 4, '10': 'insertedCols'},
    {'1': 'updated_cols', '3': 7, '4': 3, '5': 4, '10': 'updatedCols'},
  ],
};

/// Descriptor for `RTEPermissionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rTEPermissionInfoDescriptor = $convert.base64Decode(
    'ChFSVEVQZXJtaXNzaW9uSW5mbxIUCgVyZWxpZBgBIAEoDVIFcmVsaWQSEAoDaW5oGAIgASgIUg'
    'NpbmgSJQoOcmVxdWlyZWRfcGVybXMYAyABKARSDXJlcXVpcmVkUGVybXMSIgoNY2hlY2tfYXNf'
    'dXNlchgEIAEoDVILY2hlY2tBc1VzZXISIwoNc2VsZWN0ZWRfY29scxgFIAMoBFIMc2VsZWN0ZW'
    'RDb2xzEiMKDWluc2VydGVkX2NvbHMYBiADKARSDGluc2VydGVkQ29scxIhCgx1cGRhdGVkX2Nv'
    'bHMYByADKARSC3VwZGF0ZWRDb2xz');

@$core.Deprecated('Use rangeTblFunctionDescriptor instead')
const RangeTblFunction$json = {
  '1': 'RangeTblFunction',
  '2': [
    {'1': 'funcexpr', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'funcexpr'},
    {'1': 'funccolcount', '3': 2, '4': 1, '5': 5, '10': 'funccolcount'},
    {'1': 'funccolnames', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'funccolnames'},
    {'1': 'funccoltypes', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'funccoltypes'},
    {'1': 'funccoltypmods', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'funccoltypmods'},
    {'1': 'funccolcollations', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'funccolcollations'},
    {'1': 'funcparams', '3': 7, '4': 3, '5': 4, '10': 'funcparams'},
  ],
};

/// Descriptor for `RangeTblFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeTblFunctionDescriptor = $convert.base64Decode(
    'ChBSYW5nZVRibEZ1bmN0aW9uEioKCGZ1bmNleHByGAEgASgLMg4ucGdfcXVlcnkuTm9kZVIIZn'
    'VuY2V4cHISIgoMZnVuY2NvbGNvdW50GAIgASgFUgxmdW5jY29sY291bnQSMgoMZnVuY2NvbG5h'
    'bWVzGAMgAygLMg4ucGdfcXVlcnkuTm9kZVIMZnVuY2NvbG5hbWVzEjIKDGZ1bmNjb2x0eXBlcx'
    'gEIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSDGZ1bmNjb2x0eXBlcxI2Cg5mdW5jY29sdHlwbW9kcxgF'
    'IAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSDmZ1bmNjb2x0eXBtb2RzEjwKEWZ1bmNjb2xjb2xsYXRpb2'
    '5zGAYgAygLMg4ucGdfcXVlcnkuTm9kZVIRZnVuY2NvbGNvbGxhdGlvbnMSHgoKZnVuY3BhcmFt'
    'cxgHIAMoBFIKZnVuY3BhcmFtcw==');

@$core.Deprecated('Use tableSampleClauseDescriptor instead')
const TableSampleClause$json = {
  '1': 'TableSampleClause',
  '2': [
    {'1': 'tsmhandler', '3': 1, '4': 1, '5': 13, '10': 'tsmhandler'},
    {'1': 'args', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'repeatable', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'repeatable'},
  ],
};

/// Descriptor for `TableSampleClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableSampleClauseDescriptor = $convert.base64Decode(
    'ChFUYWJsZVNhbXBsZUNsYXVzZRIeCgp0c21oYW5kbGVyGAEgASgNUgp0c21oYW5kbGVyEiIKBG'
    'FyZ3MYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgRhcmdzEi4KCnJlcGVhdGFibGUYAyABKAsyDi5w'
    'Z19xdWVyeS5Ob2RlUgpyZXBlYXRhYmxl');

@$core.Deprecated('Use withCheckOptionDescriptor instead')
const WithCheckOption$json = {
  '1': 'WithCheckOption',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.pg_query.WCOKind', '10': 'kind'},
    {'1': 'relname', '3': 2, '4': 1, '5': 9, '10': 'relname'},
    {'1': 'polname', '3': 3, '4': 1, '5': 9, '10': 'polname'},
    {'1': 'qual', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'qual'},
    {'1': 'cascaded', '3': 5, '4': 1, '5': 8, '10': 'cascaded'},
  ],
};

/// Descriptor for `WithCheckOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withCheckOptionDescriptor = $convert.base64Decode(
    'Cg9XaXRoQ2hlY2tPcHRpb24SJQoEa2luZBgBIAEoDjIRLnBnX3F1ZXJ5LldDT0tpbmRSBGtpbm'
    'QSGAoHcmVsbmFtZRgCIAEoCVIHcmVsbmFtZRIYCgdwb2xuYW1lGAMgASgJUgdwb2xuYW1lEiIK'
    'BHF1YWwYBCABKAsyDi5wZ19xdWVyeS5Ob2RlUgRxdWFsEhoKCGNhc2NhZGVkGAUgASgIUghjYX'
    'NjYWRlZA==');

@$core.Deprecated('Use sortGroupClauseDescriptor instead')
const SortGroupClause$json = {
  '1': 'SortGroupClause',
  '2': [
    {'1': 'tle_sort_group_ref', '3': 1, '4': 1, '5': 13, '10': 'tleSortGroupRef'},
    {'1': 'eqop', '3': 2, '4': 1, '5': 13, '10': 'eqop'},
    {'1': 'sortop', '3': 3, '4': 1, '5': 13, '10': 'sortop'},
    {'1': 'nulls_first', '3': 4, '4': 1, '5': 8, '10': 'nulls_first'},
    {'1': 'hashable', '3': 5, '4': 1, '5': 8, '10': 'hashable'},
  ],
};

/// Descriptor for `SortGroupClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sortGroupClauseDescriptor = $convert.base64Decode(
    'Cg9Tb3J0R3JvdXBDbGF1c2USKwoSdGxlX3NvcnRfZ3JvdXBfcmVmGAEgASgNUg90bGVTb3J0R3'
    'JvdXBSZWYSEgoEZXFvcBgCIAEoDVIEZXFvcBIWCgZzb3J0b3AYAyABKA1SBnNvcnRvcBIgCgtu'
    'dWxsc19maXJzdBgEIAEoCFILbnVsbHNfZmlyc3QSGgoIaGFzaGFibGUYBSABKAhSCGhhc2hhYm'
    'xl');

@$core.Deprecated('Use groupingSetDescriptor instead')
const GroupingSet$json = {
  '1': 'GroupingSet',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.pg_query.GroupingSetKind', '10': 'kind'},
    {'1': 'content', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'content'},
    {'1': 'location', '3': 3, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `GroupingSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupingSetDescriptor = $convert.base64Decode(
    'CgtHcm91cGluZ1NldBItCgRraW5kGAEgASgOMhkucGdfcXVlcnkuR3JvdXBpbmdTZXRLaW5kUg'
    'RraW5kEigKB2NvbnRlbnQYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgdjb250ZW50EhoKCGxvY2F0'
    'aW9uGAMgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use windowClauseDescriptor instead')
const WindowClause$json = {
  '1': 'WindowClause',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'refname', '3': 2, '4': 1, '5': 9, '10': 'refname'},
    {'1': 'partition_clause', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'partitionClause'},
    {'1': 'order_clause', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'orderClause'},
    {'1': 'frame_options', '3': 5, '4': 1, '5': 5, '10': 'frameOptions'},
    {'1': 'start_offset', '3': 6, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'startOffset'},
    {'1': 'end_offset', '3': 7, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'endOffset'},
    {'1': 'run_condition', '3': 8, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'runCondition'},
    {'1': 'start_in_range_func', '3': 9, '4': 1, '5': 13, '10': 'startInRangeFunc'},
    {'1': 'end_in_range_func', '3': 10, '4': 1, '5': 13, '10': 'endInRangeFunc'},
    {'1': 'in_range_coll', '3': 11, '4': 1, '5': 13, '10': 'inRangeColl'},
    {'1': 'in_range_asc', '3': 12, '4': 1, '5': 8, '10': 'inRangeAsc'},
    {'1': 'in_range_nulls_first', '3': 13, '4': 1, '5': 8, '10': 'inRangeNullsFirst'},
    {'1': 'winref', '3': 14, '4': 1, '5': 13, '10': 'winref'},
    {'1': 'copied_order', '3': 15, '4': 1, '5': 8, '10': 'copiedOrder'},
  ],
};

/// Descriptor for `WindowClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowClauseDescriptor = $convert.base64Decode(
    'CgxXaW5kb3dDbGF1c2USEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdyZWZuYW1lGAIgASgJUgdyZW'
    'ZuYW1lEjkKEHBhcnRpdGlvbl9jbGF1c2UYAyADKAsyDi5wZ19xdWVyeS5Ob2RlUg9wYXJ0aXRp'
    'b25DbGF1c2USMQoMb3JkZXJfY2xhdXNlGAQgAygLMg4ucGdfcXVlcnkuTm9kZVILb3JkZXJDbG'
    'F1c2USIwoNZnJhbWVfb3B0aW9ucxgFIAEoBVIMZnJhbWVPcHRpb25zEjEKDHN0YXJ0X29mZnNl'
    'dBgGIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSC3N0YXJ0T2Zmc2V0Ei0KCmVuZF9vZmZzZXQYByABKA'
    'syDi5wZ19xdWVyeS5Ob2RlUgllbmRPZmZzZXQSMwoNcnVuX2NvbmRpdGlvbhgIIAMoCzIOLnBn'
    'X3F1ZXJ5Lk5vZGVSDHJ1bkNvbmRpdGlvbhItChNzdGFydF9pbl9yYW5nZV9mdW5jGAkgASgNUh'
    'BzdGFydEluUmFuZ2VGdW5jEikKEWVuZF9pbl9yYW5nZV9mdW5jGAogASgNUg5lbmRJblJhbmdl'
    'RnVuYxIiCg1pbl9yYW5nZV9jb2xsGAsgASgNUgtpblJhbmdlQ29sbBIgCgxpbl9yYW5nZV9hc2'
    'MYDCABKAhSCmluUmFuZ2VBc2MSLwoUaW5fcmFuZ2VfbnVsbHNfZmlyc3QYDSABKAhSEWluUmFu'
    'Z2VOdWxsc0ZpcnN0EhYKBndpbnJlZhgOIAEoDVIGd2lucmVmEiEKDGNvcGllZF9vcmRlchgPIA'
    'EoCFILY29waWVkT3JkZXI=');

@$core.Deprecated('Use rowMarkClauseDescriptor instead')
const RowMarkClause$json = {
  '1': 'RowMarkClause',
  '2': [
    {'1': 'rti', '3': 1, '4': 1, '5': 13, '10': 'rti'},
    {'1': 'strength', '3': 2, '4': 1, '5': 14, '6': '.pg_query.LockClauseStrength', '10': 'strength'},
    {'1': 'wait_policy', '3': 3, '4': 1, '5': 14, '6': '.pg_query.LockWaitPolicy', '10': 'waitPolicy'},
    {'1': 'pushed_down', '3': 4, '4': 1, '5': 8, '10': 'pushedDown'},
  ],
};

/// Descriptor for `RowMarkClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowMarkClauseDescriptor = $convert.base64Decode(
    'Cg1Sb3dNYXJrQ2xhdXNlEhAKA3J0aRgBIAEoDVIDcnRpEjgKCHN0cmVuZ3RoGAIgASgOMhwucG'
    'dfcXVlcnkuTG9ja0NsYXVzZVN0cmVuZ3RoUghzdHJlbmd0aBI5Cgt3YWl0X3BvbGljeRgDIAEo'
    'DjIYLnBnX3F1ZXJ5LkxvY2tXYWl0UG9saWN5Ugp3YWl0UG9saWN5Eh8KC3B1c2hlZF9kb3duGA'
    'QgASgIUgpwdXNoZWREb3du');

@$core.Deprecated('Use withClauseDescriptor instead')
const WithClause$json = {
  '1': 'WithClause',
  '2': [
    {'1': 'ctes', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'ctes'},
    {'1': 'recursive', '3': 2, '4': 1, '5': 8, '10': 'recursive'},
    {'1': 'location', '3': 3, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `WithClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withClauseDescriptor = $convert.base64Decode(
    'CgpXaXRoQ2xhdXNlEiIKBGN0ZXMYASADKAsyDi5wZ19xdWVyeS5Ob2RlUgRjdGVzEhwKCXJlY3'
    'Vyc2l2ZRgCIAEoCFIJcmVjdXJzaXZlEhoKCGxvY2F0aW9uGAMgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use inferClauseDescriptor instead')
const InferClause$json = {
  '1': 'InferClause',
  '2': [
    {'1': 'index_elems', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'indexElems'},
    {'1': 'where_clause', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'whereClause'},
    {'1': 'conname', '3': 3, '4': 1, '5': 9, '10': 'conname'},
    {'1': 'location', '3': 4, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `InferClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inferClauseDescriptor = $convert.base64Decode(
    'CgtJbmZlckNsYXVzZRIvCgtpbmRleF9lbGVtcxgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCmluZG'
    'V4RWxlbXMSMQoMd2hlcmVfY2xhdXNlGAIgASgLMg4ucGdfcXVlcnkuTm9kZVILd2hlcmVDbGF1'
    'c2USGAoHY29ubmFtZRgDIAEoCVIHY29ubmFtZRIaCghsb2NhdGlvbhgEIAEoBVIIbG9jYXRpb2'
    '4=');

@$core.Deprecated('Use onConflictClauseDescriptor instead')
const OnConflictClause$json = {
  '1': 'OnConflictClause',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.pg_query.OnConflictAction', '10': 'action'},
    {'1': 'infer', '3': 2, '4': 1, '5': 11, '6': '.pg_query.InferClause', '10': 'infer'},
    {'1': 'target_list', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'targetList'},
    {'1': 'where_clause', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'whereClause'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `OnConflictClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onConflictClauseDescriptor = $convert.base64Decode(
    'ChBPbkNvbmZsaWN0Q2xhdXNlEjIKBmFjdGlvbhgBIAEoDjIaLnBnX3F1ZXJ5Lk9uQ29uZmxpY3'
    'RBY3Rpb25SBmFjdGlvbhIrCgVpbmZlchgCIAEoCzIVLnBnX3F1ZXJ5LkluZmVyQ2xhdXNlUgVp'
    'bmZlchIvCgt0YXJnZXRfbGlzdBgDIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCnRhcmdldExpc3QSMQ'
    'oMd2hlcmVfY2xhdXNlGAQgASgLMg4ucGdfcXVlcnkuTm9kZVILd2hlcmVDbGF1c2USGgoIbG9j'
    'YXRpb24YBSABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use cTESearchClauseDescriptor instead')
const CTESearchClause$json = {
  '1': 'CTESearchClause',
  '2': [
    {'1': 'search_col_list', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'search_col_list'},
    {'1': 'search_breadth_first', '3': 2, '4': 1, '5': 8, '10': 'search_breadth_first'},
    {'1': 'search_seq_column', '3': 3, '4': 1, '5': 9, '10': 'search_seq_column'},
    {'1': 'location', '3': 4, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `CTESearchClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cTESearchClauseDescriptor = $convert.base64Decode(
    'Cg9DVEVTZWFyY2hDbGF1c2USOAoPc2VhcmNoX2NvbF9saXN0GAEgAygLMg4ucGdfcXVlcnkuTm'
    '9kZVIPc2VhcmNoX2NvbF9saXN0EjIKFHNlYXJjaF9icmVhZHRoX2ZpcnN0GAIgASgIUhRzZWFy'
    'Y2hfYnJlYWR0aF9maXJzdBIsChFzZWFyY2hfc2VxX2NvbHVtbhgDIAEoCVIRc2VhcmNoX3NlcV'
    '9jb2x1bW4SGgoIbG9jYXRpb24YBCABKAVSCGxvY2F0aW9u');

@$core.Deprecated('Use cTECycleClauseDescriptor instead')
const CTECycleClause$json = {
  '1': 'CTECycleClause',
  '2': [
    {'1': 'cycle_col_list', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'cycle_col_list'},
    {'1': 'cycle_mark_column', '3': 2, '4': 1, '5': 9, '10': 'cycle_mark_column'},
    {'1': 'cycle_mark_value', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'cycle_mark_value'},
    {'1': 'cycle_mark_default', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'cycle_mark_default'},
    {'1': 'cycle_path_column', '3': 5, '4': 1, '5': 9, '10': 'cycle_path_column'},
    {'1': 'location', '3': 6, '4': 1, '5': 5, '10': 'location'},
    {'1': 'cycle_mark_type', '3': 7, '4': 1, '5': 13, '10': 'cycle_mark_type'},
    {'1': 'cycle_mark_typmod', '3': 8, '4': 1, '5': 5, '10': 'cycle_mark_typmod'},
    {'1': 'cycle_mark_collation', '3': 9, '4': 1, '5': 13, '10': 'cycle_mark_collation'},
    {'1': 'cycle_mark_neop', '3': 10, '4': 1, '5': 13, '10': 'cycle_mark_neop'},
  ],
};

/// Descriptor for `CTECycleClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cTECycleClauseDescriptor = $convert.base64Decode(
    'Cg5DVEVDeWNsZUNsYXVzZRI2Cg5jeWNsZV9jb2xfbGlzdBgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZG'
    'VSDmN5Y2xlX2NvbF9saXN0EiwKEWN5Y2xlX21hcmtfY29sdW1uGAIgASgJUhFjeWNsZV9tYXJr'
    'X2NvbHVtbhI6ChBjeWNsZV9tYXJrX3ZhbHVlGAMgASgLMg4ucGdfcXVlcnkuTm9kZVIQY3ljbG'
    'VfbWFya192YWx1ZRI+ChJjeWNsZV9tYXJrX2RlZmF1bHQYBCABKAsyDi5wZ19xdWVyeS5Ob2Rl'
    'UhJjeWNsZV9tYXJrX2RlZmF1bHQSLAoRY3ljbGVfcGF0aF9jb2x1bW4YBSABKAlSEWN5Y2xlX3'
    'BhdGhfY29sdW1uEhoKCGxvY2F0aW9uGAYgASgFUghsb2NhdGlvbhIoCg9jeWNsZV9tYXJrX3R5'
    'cGUYByABKA1SD2N5Y2xlX21hcmtfdHlwZRIsChFjeWNsZV9tYXJrX3R5cG1vZBgIIAEoBVIRY3'
    'ljbGVfbWFya190eXBtb2QSMgoUY3ljbGVfbWFya19jb2xsYXRpb24YCSABKA1SFGN5Y2xlX21h'
    'cmtfY29sbGF0aW9uEigKD2N5Y2xlX21hcmtfbmVvcBgKIAEoDVIPY3ljbGVfbWFya19uZW9w');

@$core.Deprecated('Use commonTableExprDescriptor instead')
const CommonTableExpr$json = {
  '1': 'CommonTableExpr',
  '2': [
    {'1': 'ctename', '3': 1, '4': 1, '5': 9, '10': 'ctename'},
    {'1': 'aliascolnames', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'aliascolnames'},
    {'1': 'ctematerialized', '3': 3, '4': 1, '5': 14, '6': '.pg_query.CTEMaterialize', '10': 'ctematerialized'},
    {'1': 'ctequery', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'ctequery'},
    {'1': 'search_clause', '3': 5, '4': 1, '5': 11, '6': '.pg_query.CTESearchClause', '10': 'search_clause'},
    {'1': 'cycle_clause', '3': 6, '4': 1, '5': 11, '6': '.pg_query.CTECycleClause', '10': 'cycle_clause'},
    {'1': 'location', '3': 7, '4': 1, '5': 5, '10': 'location'},
    {'1': 'cterecursive', '3': 8, '4': 1, '5': 8, '10': 'cterecursive'},
    {'1': 'cterefcount', '3': 9, '4': 1, '5': 5, '10': 'cterefcount'},
    {'1': 'ctecolnames', '3': 10, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'ctecolnames'},
    {'1': 'ctecoltypes', '3': 11, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'ctecoltypes'},
    {'1': 'ctecoltypmods', '3': 12, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'ctecoltypmods'},
    {'1': 'ctecolcollations', '3': 13, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'ctecolcollations'},
  ],
};

/// Descriptor for `CommonTableExpr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonTableExprDescriptor = $convert.base64Decode(
    'Cg9Db21tb25UYWJsZUV4cHISGAoHY3RlbmFtZRgBIAEoCVIHY3RlbmFtZRI0Cg1hbGlhc2NvbG'
    '5hbWVzGAIgAygLMg4ucGdfcXVlcnkuTm9kZVINYWxpYXNjb2xuYW1lcxJCCg9jdGVtYXRlcmlh'
    'bGl6ZWQYAyABKA4yGC5wZ19xdWVyeS5DVEVNYXRlcmlhbGl6ZVIPY3RlbWF0ZXJpYWxpemVkEi'
    'oKCGN0ZXF1ZXJ5GAQgASgLMg4ucGdfcXVlcnkuTm9kZVIIY3RlcXVlcnkSPwoNc2VhcmNoX2Ns'
    'YXVzZRgFIAEoCzIZLnBnX3F1ZXJ5LkNURVNlYXJjaENsYXVzZVINc2VhcmNoX2NsYXVzZRI8Cg'
    'xjeWNsZV9jbGF1c2UYBiABKAsyGC5wZ19xdWVyeS5DVEVDeWNsZUNsYXVzZVIMY3ljbGVfY2xh'
    'dXNlEhoKCGxvY2F0aW9uGAcgASgFUghsb2NhdGlvbhIiCgxjdGVyZWN1cnNpdmUYCCABKAhSDG'
    'N0ZXJlY3Vyc2l2ZRIgCgtjdGVyZWZjb3VudBgJIAEoBVILY3RlcmVmY291bnQSMAoLY3RlY29s'
    'bmFtZXMYCiADKAsyDi5wZ19xdWVyeS5Ob2RlUgtjdGVjb2xuYW1lcxIwCgtjdGVjb2x0eXBlcx'
    'gLIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSC2N0ZWNvbHR5cGVzEjQKDWN0ZWNvbHR5cG1vZHMYDCAD'
    'KAsyDi5wZ19xdWVyeS5Ob2RlUg1jdGVjb2x0eXBtb2RzEjoKEGN0ZWNvbGNvbGxhdGlvbnMYDS'
    'ADKAsyDi5wZ19xdWVyeS5Ob2RlUhBjdGVjb2xjb2xsYXRpb25z');

@$core.Deprecated('Use mergeWhenClauseDescriptor instead')
const MergeWhenClause$json = {
  '1': 'MergeWhenClause',
  '2': [
    {'1': 'matched', '3': 1, '4': 1, '5': 8, '10': 'matched'},
    {'1': 'command_type', '3': 2, '4': 1, '5': 14, '6': '.pg_query.CmdType', '10': 'commandType'},
    {'1': 'override', '3': 3, '4': 1, '5': 14, '6': '.pg_query.OverridingKind', '10': 'override'},
    {'1': 'condition', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'condition'},
    {'1': 'target_list', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'targetList'},
    {'1': 'values', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'values'},
  ],
};

/// Descriptor for `MergeWhenClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeWhenClauseDescriptor = $convert.base64Decode(
    'Cg9NZXJnZVdoZW5DbGF1c2USGAoHbWF0Y2hlZBgBIAEoCFIHbWF0Y2hlZBI0Cgxjb21tYW5kX3'
    'R5cGUYAiABKA4yES5wZ19xdWVyeS5DbWRUeXBlUgtjb21tYW5kVHlwZRI0CghvdmVycmlkZRgD'
    'IAEoDjIYLnBnX3F1ZXJ5Lk92ZXJyaWRpbmdLaW5kUghvdmVycmlkZRIsCgljb25kaXRpb24YBC'
    'ABKAsyDi5wZ19xdWVyeS5Ob2RlUgljb25kaXRpb24SLwoLdGFyZ2V0X2xpc3QYBSADKAsyDi5w'
    'Z19xdWVyeS5Ob2RlUgp0YXJnZXRMaXN0EiYKBnZhbHVlcxgGIAMoCzIOLnBnX3F1ZXJ5Lk5vZG'
    'VSBnZhbHVlcw==');

@$core.Deprecated('Use mergeActionDescriptor instead')
const MergeAction$json = {
  '1': 'MergeAction',
  '2': [
    {'1': 'matched', '3': 1, '4': 1, '5': 8, '10': 'matched'},
    {'1': 'command_type', '3': 2, '4': 1, '5': 14, '6': '.pg_query.CmdType', '10': 'commandType'},
    {'1': 'override', '3': 3, '4': 1, '5': 14, '6': '.pg_query.OverridingKind', '10': 'override'},
    {'1': 'qual', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'qual'},
    {'1': 'target_list', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'targetList'},
    {'1': 'update_colnos', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'updateColnos'},
  ],
};

/// Descriptor for `MergeAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeActionDescriptor = $convert.base64Decode(
    'CgtNZXJnZUFjdGlvbhIYCgdtYXRjaGVkGAEgASgIUgdtYXRjaGVkEjQKDGNvbW1hbmRfdHlwZR'
    'gCIAEoDjIRLnBnX3F1ZXJ5LkNtZFR5cGVSC2NvbW1hbmRUeXBlEjQKCG92ZXJyaWRlGAMgASgO'
    'MhgucGdfcXVlcnkuT3ZlcnJpZGluZ0tpbmRSCG92ZXJyaWRlEiIKBHF1YWwYBCABKAsyDi5wZ1'
    '9xdWVyeS5Ob2RlUgRxdWFsEi8KC3RhcmdldF9saXN0GAUgAygLMg4ucGdfcXVlcnkuTm9kZVIK'
    'dGFyZ2V0TGlzdBIzCg11cGRhdGVfY29sbm9zGAYgAygLMg4ucGdfcXVlcnkuTm9kZVIMdXBkYX'
    'RlQ29sbm9z');

@$core.Deprecated('Use triggerTransitionDescriptor instead')
const TriggerTransition$json = {
  '1': 'TriggerTransition',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'is_new', '3': 2, '4': 1, '5': 8, '10': 'isNew'},
    {'1': 'is_table', '3': 3, '4': 1, '5': 8, '10': 'isTable'},
  ],
};

/// Descriptor for `TriggerTransition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerTransitionDescriptor = $convert.base64Decode(
    'ChFUcmlnZ2VyVHJhbnNpdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEhUKBmlzX25ldxgCIAEoCF'
    'IFaXNOZXcSGQoIaXNfdGFibGUYAyABKAhSB2lzVGFibGU=');

@$core.Deprecated('Use jsonOutputDescriptor instead')
const JsonOutput$json = {
  '1': 'JsonOutput',
  '2': [
    {'1': 'type_name', '3': 1, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'typeName'},
    {'1': 'returning', '3': 2, '4': 1, '5': 11, '6': '.pg_query.JsonReturning', '10': 'returning'},
  ],
};

/// Descriptor for `JsonOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonOutputDescriptor = $convert.base64Decode(
    'CgpKc29uT3V0cHV0Ei8KCXR5cGVfbmFtZRgBIAEoCzISLnBnX3F1ZXJ5LlR5cGVOYW1lUgh0eX'
    'BlTmFtZRI1CglyZXR1cm5pbmcYAiABKAsyFy5wZ19xdWVyeS5Kc29uUmV0dXJuaW5nUglyZXR1'
    'cm5pbmc=');

@$core.Deprecated('Use jsonKeyValueDescriptor instead')
const JsonKeyValue$json = {
  '1': 'JsonKeyValue',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pg_query.JsonValueExpr', '10': 'value'},
  ],
};

/// Descriptor for `JsonKeyValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonKeyValueDescriptor = $convert.base64Decode(
    'CgxKc29uS2V5VmFsdWUSIAoDa2V5GAEgASgLMg4ucGdfcXVlcnkuTm9kZVIDa2V5Ei0KBXZhbH'
    'VlGAIgASgLMhcucGdfcXVlcnkuSnNvblZhbHVlRXhwclIFdmFsdWU=');

@$core.Deprecated('Use jsonObjectConstructorDescriptor instead')
const JsonObjectConstructor$json = {
  '1': 'JsonObjectConstructor',
  '2': [
    {'1': 'exprs', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'exprs'},
    {'1': 'output', '3': 2, '4': 1, '5': 11, '6': '.pg_query.JsonOutput', '10': 'output'},
    {'1': 'absent_on_null', '3': 3, '4': 1, '5': 8, '10': 'absent_on_null'},
    {'1': 'unique', '3': 4, '4': 1, '5': 8, '10': 'unique'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `JsonObjectConstructor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonObjectConstructorDescriptor = $convert.base64Decode(
    'ChVKc29uT2JqZWN0Q29uc3RydWN0b3ISJAoFZXhwcnMYASADKAsyDi5wZ19xdWVyeS5Ob2RlUg'
    'VleHBycxIsCgZvdXRwdXQYAiABKAsyFC5wZ19xdWVyeS5Kc29uT3V0cHV0UgZvdXRwdXQSJgoO'
    'YWJzZW50X29uX251bGwYAyABKAhSDmFic2VudF9vbl9udWxsEhYKBnVuaXF1ZRgEIAEoCFIGdW'
    '5pcXVlEhoKCGxvY2F0aW9uGAUgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use jsonArrayConstructorDescriptor instead')
const JsonArrayConstructor$json = {
  '1': 'JsonArrayConstructor',
  '2': [
    {'1': 'exprs', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'exprs'},
    {'1': 'output', '3': 2, '4': 1, '5': 11, '6': '.pg_query.JsonOutput', '10': 'output'},
    {'1': 'absent_on_null', '3': 3, '4': 1, '5': 8, '10': 'absent_on_null'},
    {'1': 'location', '3': 4, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `JsonArrayConstructor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonArrayConstructorDescriptor = $convert.base64Decode(
    'ChRKc29uQXJyYXlDb25zdHJ1Y3RvchIkCgVleHBycxgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSBW'
    'V4cHJzEiwKBm91dHB1dBgCIAEoCzIULnBnX3F1ZXJ5Lkpzb25PdXRwdXRSBm91dHB1dBImCg5h'
    'YnNlbnRfb25fbnVsbBgDIAEoCFIOYWJzZW50X29uX251bGwSGgoIbG9jYXRpb24YBCABKAVSCG'
    'xvY2F0aW9u');

@$core.Deprecated('Use jsonArrayQueryConstructorDescriptor instead')
const JsonArrayQueryConstructor$json = {
  '1': 'JsonArrayQueryConstructor',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'query'},
    {'1': 'output', '3': 2, '4': 1, '5': 11, '6': '.pg_query.JsonOutput', '10': 'output'},
    {'1': 'format', '3': 3, '4': 1, '5': 11, '6': '.pg_query.JsonFormat', '10': 'format'},
    {'1': 'absent_on_null', '3': 4, '4': 1, '5': 8, '10': 'absent_on_null'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `JsonArrayQueryConstructor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonArrayQueryConstructorDescriptor = $convert.base64Decode(
    'ChlKc29uQXJyYXlRdWVyeUNvbnN0cnVjdG9yEiQKBXF1ZXJ5GAEgASgLMg4ucGdfcXVlcnkuTm'
    '9kZVIFcXVlcnkSLAoGb3V0cHV0GAIgASgLMhQucGdfcXVlcnkuSnNvbk91dHB1dFIGb3V0cHV0'
    'EiwKBmZvcm1hdBgDIAEoCzIULnBnX3F1ZXJ5Lkpzb25Gb3JtYXRSBmZvcm1hdBImCg5hYnNlbn'
    'Rfb25fbnVsbBgEIAEoCFIOYWJzZW50X29uX251bGwSGgoIbG9jYXRpb24YBSABKAVSCGxvY2F0'
    'aW9u');

@$core.Deprecated('Use jsonAggConstructorDescriptor instead')
const JsonAggConstructor$json = {
  '1': 'JsonAggConstructor',
  '2': [
    {'1': 'output', '3': 1, '4': 1, '5': 11, '6': '.pg_query.JsonOutput', '10': 'output'},
    {'1': 'agg_filter', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'agg_filter'},
    {'1': 'agg_order', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'agg_order'},
    {'1': 'over', '3': 4, '4': 1, '5': 11, '6': '.pg_query.WindowDef', '10': 'over'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `JsonAggConstructor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonAggConstructorDescriptor = $convert.base64Decode(
    'ChJKc29uQWdnQ29uc3RydWN0b3ISLAoGb3V0cHV0GAEgASgLMhQucGdfcXVlcnkuSnNvbk91dH'
    'B1dFIGb3V0cHV0Ei4KCmFnZ19maWx0ZXIYAiABKAsyDi5wZ19xdWVyeS5Ob2RlUgphZ2dfZmls'
    'dGVyEiwKCWFnZ19vcmRlchgDIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCWFnZ19vcmRlchInCgRvdm'
    'VyGAQgASgLMhMucGdfcXVlcnkuV2luZG93RGVmUgRvdmVyEhoKCGxvY2F0aW9uGAUgASgFUghs'
    'b2NhdGlvbg==');

@$core.Deprecated('Use jsonObjectAggDescriptor instead')
const JsonObjectAgg$json = {
  '1': 'JsonObjectAgg',
  '2': [
    {'1': 'constructor', '3': 1, '4': 1, '5': 11, '6': '.pg_query.JsonAggConstructor', '10': 'constructor'},
    {'1': 'arg', '3': 2, '4': 1, '5': 11, '6': '.pg_query.JsonKeyValue', '10': 'arg'},
    {'1': 'absent_on_null', '3': 3, '4': 1, '5': 8, '10': 'absent_on_null'},
    {'1': 'unique', '3': 4, '4': 1, '5': 8, '10': 'unique'},
  ],
};

/// Descriptor for `JsonObjectAgg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonObjectAggDescriptor = $convert.base64Decode(
    'Cg1Kc29uT2JqZWN0QWdnEj4KC2NvbnN0cnVjdG9yGAEgASgLMhwucGdfcXVlcnkuSnNvbkFnZ0'
    'NvbnN0cnVjdG9yUgtjb25zdHJ1Y3RvchIoCgNhcmcYAiABKAsyFi5wZ19xdWVyeS5Kc29uS2V5'
    'VmFsdWVSA2FyZxImCg5hYnNlbnRfb25fbnVsbBgDIAEoCFIOYWJzZW50X29uX251bGwSFgoGdW'
    '5pcXVlGAQgASgIUgZ1bmlxdWU=');

@$core.Deprecated('Use jsonArrayAggDescriptor instead')
const JsonArrayAgg$json = {
  '1': 'JsonArrayAgg',
  '2': [
    {'1': 'constructor', '3': 1, '4': 1, '5': 11, '6': '.pg_query.JsonAggConstructor', '10': 'constructor'},
    {'1': 'arg', '3': 2, '4': 1, '5': 11, '6': '.pg_query.JsonValueExpr', '10': 'arg'},
    {'1': 'absent_on_null', '3': 3, '4': 1, '5': 8, '10': 'absent_on_null'},
  ],
};

/// Descriptor for `JsonArrayAgg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonArrayAggDescriptor = $convert.base64Decode(
    'CgxKc29uQXJyYXlBZ2cSPgoLY29uc3RydWN0b3IYASABKAsyHC5wZ19xdWVyeS5Kc29uQWdnQ2'
    '9uc3RydWN0b3JSC2NvbnN0cnVjdG9yEikKA2FyZxgCIAEoCzIXLnBnX3F1ZXJ5Lkpzb25WYWx1'
    'ZUV4cHJSA2FyZxImCg5hYnNlbnRfb25fbnVsbBgDIAEoCFIOYWJzZW50X29uX251bGw=');

@$core.Deprecated('Use rawStmtDescriptor instead')
const RawStmt$json = {
  '1': 'RawStmt',
  '2': [
    {'1': 'stmt', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'stmt'},
    {'1': 'stmt_location', '3': 2, '4': 1, '5': 5, '10': 'stmt_location'},
    {'1': 'stmt_len', '3': 3, '4': 1, '5': 5, '10': 'stmt_len'},
  ],
};

/// Descriptor for `RawStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawStmtDescriptor = $convert.base64Decode(
    'CgdSYXdTdG10EiIKBHN0bXQYASABKAsyDi5wZ19xdWVyeS5Ob2RlUgRzdG10EiQKDXN0bXRfbG'
    '9jYXRpb24YAiABKAVSDXN0bXRfbG9jYXRpb24SGgoIc3RtdF9sZW4YAyABKAVSCHN0bXRfbGVu');

@$core.Deprecated('Use insertStmtDescriptor instead')
const InsertStmt$json = {
  '1': 'InsertStmt',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'cols', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'cols'},
    {'1': 'select_stmt', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'selectStmt'},
    {'1': 'on_conflict_clause', '3': 4, '4': 1, '5': 11, '6': '.pg_query.OnConflictClause', '10': 'onConflictClause'},
    {'1': 'returning_list', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'returningList'},
    {'1': 'with_clause', '3': 6, '4': 1, '5': 11, '6': '.pg_query.WithClause', '10': 'withClause'},
    {'1': 'override', '3': 7, '4': 1, '5': 14, '6': '.pg_query.OverridingKind', '10': 'override'},
  ],
};

/// Descriptor for `InsertStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertStmtDescriptor = $convert.base64Decode(
    'CgpJbnNlcnRTdG10Ei4KCHJlbGF0aW9uGAEgASgLMhIucGdfcXVlcnkuUmFuZ2VWYXJSCHJlbG'
    'F0aW9uEiIKBGNvbHMYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgRjb2xzEi8KC3NlbGVjdF9zdG10'
    'GAMgASgLMg4ucGdfcXVlcnkuTm9kZVIKc2VsZWN0U3RtdBJIChJvbl9jb25mbGljdF9jbGF1c2'
    'UYBCABKAsyGi5wZ19xdWVyeS5PbkNvbmZsaWN0Q2xhdXNlUhBvbkNvbmZsaWN0Q2xhdXNlEjUK'
    'DnJldHVybmluZ19saXN0GAUgAygLMg4ucGdfcXVlcnkuTm9kZVINcmV0dXJuaW5nTGlzdBI1Cg'
    't3aXRoX2NsYXVzZRgGIAEoCzIULnBnX3F1ZXJ5LldpdGhDbGF1c2VSCndpdGhDbGF1c2USNAoI'
    'b3ZlcnJpZGUYByABKA4yGC5wZ19xdWVyeS5PdmVycmlkaW5nS2luZFIIb3ZlcnJpZGU=');

@$core.Deprecated('Use deleteStmtDescriptor instead')
const DeleteStmt$json = {
  '1': 'DeleteStmt',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'using_clause', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'usingClause'},
    {'1': 'where_clause', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'whereClause'},
    {'1': 'returning_list', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'returningList'},
    {'1': 'with_clause', '3': 5, '4': 1, '5': 11, '6': '.pg_query.WithClause', '10': 'withClause'},
  ],
};

/// Descriptor for `DeleteStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStmtDescriptor = $convert.base64Decode(
    'CgpEZWxldGVTdG10Ei4KCHJlbGF0aW9uGAEgASgLMhIucGdfcXVlcnkuUmFuZ2VWYXJSCHJlbG'
    'F0aW9uEjEKDHVzaW5nX2NsYXVzZRgCIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSC3VzaW5nQ2xhdXNl'
    'EjEKDHdoZXJlX2NsYXVzZRgDIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSC3doZXJlQ2xhdXNlEjUKDn'
    'JldHVybmluZ19saXN0GAQgAygLMg4ucGdfcXVlcnkuTm9kZVINcmV0dXJuaW5nTGlzdBI1Cgt3'
    'aXRoX2NsYXVzZRgFIAEoCzIULnBnX3F1ZXJ5LldpdGhDbGF1c2VSCndpdGhDbGF1c2U=');

@$core.Deprecated('Use updateStmtDescriptor instead')
const UpdateStmt$json = {
  '1': 'UpdateStmt',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'target_list', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'targetList'},
    {'1': 'where_clause', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'whereClause'},
    {'1': 'from_clause', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'fromClause'},
    {'1': 'returning_list', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'returningList'},
    {'1': 'with_clause', '3': 6, '4': 1, '5': 11, '6': '.pg_query.WithClause', '10': 'withClause'},
  ],
};

/// Descriptor for `UpdateStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStmtDescriptor = $convert.base64Decode(
    'CgpVcGRhdGVTdG10Ei4KCHJlbGF0aW9uGAEgASgLMhIucGdfcXVlcnkuUmFuZ2VWYXJSCHJlbG'
    'F0aW9uEi8KC3RhcmdldF9saXN0GAIgAygLMg4ucGdfcXVlcnkuTm9kZVIKdGFyZ2V0TGlzdBIx'
    'Cgx3aGVyZV9jbGF1c2UYAyABKAsyDi5wZ19xdWVyeS5Ob2RlUgt3aGVyZUNsYXVzZRIvCgtmcm'
    '9tX2NsYXVzZRgEIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCmZyb21DbGF1c2USNQoOcmV0dXJuaW5n'
    'X2xpc3QYBSADKAsyDi5wZ19xdWVyeS5Ob2RlUg1yZXR1cm5pbmdMaXN0EjUKC3dpdGhfY2xhdX'
    'NlGAYgASgLMhQucGdfcXVlcnkuV2l0aENsYXVzZVIKd2l0aENsYXVzZQ==');

@$core.Deprecated('Use mergeStmtDescriptor instead')
const MergeStmt$json = {
  '1': 'MergeStmt',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'source_relation', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'sourceRelation'},
    {'1': 'join_condition', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'joinCondition'},
    {'1': 'merge_when_clauses', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'mergeWhenClauses'},
    {'1': 'with_clause', '3': 5, '4': 1, '5': 11, '6': '.pg_query.WithClause', '10': 'withClause'},
  ],
};

/// Descriptor for `MergeStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeStmtDescriptor = $convert.base64Decode(
    'CglNZXJnZVN0bXQSLgoIcmVsYXRpb24YASABKAsyEi5wZ19xdWVyeS5SYW5nZVZhclIIcmVsYX'
    'Rpb24SNwoPc291cmNlX3JlbGF0aW9uGAIgASgLMg4ucGdfcXVlcnkuTm9kZVIOc291cmNlUmVs'
    'YXRpb24SNQoOam9pbl9jb25kaXRpb24YAyABKAsyDi5wZ19xdWVyeS5Ob2RlUg1qb2luQ29uZG'
    'l0aW9uEjwKEm1lcmdlX3doZW5fY2xhdXNlcxgEIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSEG1lcmdl'
    'V2hlbkNsYXVzZXMSNQoLd2l0aF9jbGF1c2UYBSABKAsyFC5wZ19xdWVyeS5XaXRoQ2xhdXNlUg'
    'p3aXRoQ2xhdXNl');

@$core.Deprecated('Use selectStmtDescriptor instead')
const SelectStmt$json = {
  '1': 'SelectStmt',
  '2': [
    {'1': 'distinct_clause', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'distinctClause'},
    {'1': 'into_clause', '3': 2, '4': 1, '5': 11, '6': '.pg_query.IntoClause', '10': 'intoClause'},
    {'1': 'target_list', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'targetList'},
    {'1': 'from_clause', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'fromClause'},
    {'1': 'where_clause', '3': 5, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'whereClause'},
    {'1': 'group_clause', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'groupClause'},
    {'1': 'group_distinct', '3': 7, '4': 1, '5': 8, '10': 'groupDistinct'},
    {'1': 'having_clause', '3': 8, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'havingClause'},
    {'1': 'window_clause', '3': 9, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'windowClause'},
    {'1': 'values_lists', '3': 10, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'valuesLists'},
    {'1': 'sort_clause', '3': 11, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'sortClause'},
    {'1': 'limit_offset', '3': 12, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'limitOffset'},
    {'1': 'limit_count', '3': 13, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'limitCount'},
    {'1': 'limit_option', '3': 14, '4': 1, '5': 14, '6': '.pg_query.LimitOption', '10': 'limitOption'},
    {'1': 'locking_clause', '3': 15, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'lockingClause'},
    {'1': 'with_clause', '3': 16, '4': 1, '5': 11, '6': '.pg_query.WithClause', '10': 'withClause'},
    {'1': 'op', '3': 17, '4': 1, '5': 14, '6': '.pg_query.SetOperation', '10': 'op'},
    {'1': 'all', '3': 18, '4': 1, '5': 8, '10': 'all'},
    {'1': 'larg', '3': 19, '4': 1, '5': 11, '6': '.pg_query.SelectStmt', '10': 'larg'},
    {'1': 'rarg', '3': 20, '4': 1, '5': 11, '6': '.pg_query.SelectStmt', '10': 'rarg'},
  ],
};

/// Descriptor for `SelectStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectStmtDescriptor = $convert.base64Decode(
    'CgpTZWxlY3RTdG10EjcKD2Rpc3RpbmN0X2NsYXVzZRgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSDm'
    'Rpc3RpbmN0Q2xhdXNlEjUKC2ludG9fY2xhdXNlGAIgASgLMhQucGdfcXVlcnkuSW50b0NsYXVz'
    'ZVIKaW50b0NsYXVzZRIvCgt0YXJnZXRfbGlzdBgDIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCnRhcm'
    'dldExpc3QSLwoLZnJvbV9jbGF1c2UYBCADKAsyDi5wZ19xdWVyeS5Ob2RlUgpmcm9tQ2xhdXNl'
    'EjEKDHdoZXJlX2NsYXVzZRgFIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSC3doZXJlQ2xhdXNlEjEKDG'
    'dyb3VwX2NsYXVzZRgGIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSC2dyb3VwQ2xhdXNlEiUKDmdyb3Vw'
    'X2Rpc3RpbmN0GAcgASgIUg1ncm91cERpc3RpbmN0EjMKDWhhdmluZ19jbGF1c2UYCCABKAsyDi'
    '5wZ19xdWVyeS5Ob2RlUgxoYXZpbmdDbGF1c2USMwoNd2luZG93X2NsYXVzZRgJIAMoCzIOLnBn'
    'X3F1ZXJ5Lk5vZGVSDHdpbmRvd0NsYXVzZRIxCgx2YWx1ZXNfbGlzdHMYCiADKAsyDi5wZ19xdW'
    'VyeS5Ob2RlUgt2YWx1ZXNMaXN0cxIvCgtzb3J0X2NsYXVzZRgLIAMoCzIOLnBnX3F1ZXJ5Lk5v'
    'ZGVSCnNvcnRDbGF1c2USMQoMbGltaXRfb2Zmc2V0GAwgASgLMg4ucGdfcXVlcnkuTm9kZVILbG'
    'ltaXRPZmZzZXQSLwoLbGltaXRfY291bnQYDSABKAsyDi5wZ19xdWVyeS5Ob2RlUgpsaW1pdENv'
    'dW50EjgKDGxpbWl0X29wdGlvbhgOIAEoDjIVLnBnX3F1ZXJ5LkxpbWl0T3B0aW9uUgtsaW1pdE'
    '9wdGlvbhI1Cg5sb2NraW5nX2NsYXVzZRgPIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSDWxvY2tpbmdD'
    'bGF1c2USNQoLd2l0aF9jbGF1c2UYECABKAsyFC5wZ19xdWVyeS5XaXRoQ2xhdXNlUgp3aXRoQ2'
    'xhdXNlEiYKAm9wGBEgASgOMhYucGdfcXVlcnkuU2V0T3BlcmF0aW9uUgJvcBIQCgNhbGwYEiAB'
    'KAhSA2FsbBIoCgRsYXJnGBMgASgLMhQucGdfcXVlcnkuU2VsZWN0U3RtdFIEbGFyZxIoCgRyYX'
    'JnGBQgASgLMhQucGdfcXVlcnkuU2VsZWN0U3RtdFIEcmFyZw==');

@$core.Deprecated('Use setOperationStmtDescriptor instead')
const SetOperationStmt$json = {
  '1': 'SetOperationStmt',
  '2': [
    {'1': 'op', '3': 1, '4': 1, '5': 14, '6': '.pg_query.SetOperation', '10': 'op'},
    {'1': 'all', '3': 2, '4': 1, '5': 8, '10': 'all'},
    {'1': 'larg', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'larg'},
    {'1': 'rarg', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'rarg'},
    {'1': 'col_types', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'colTypes'},
    {'1': 'col_typmods', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'colTypmods'},
    {'1': 'col_collations', '3': 7, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'colCollations'},
    {'1': 'group_clauses', '3': 8, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'groupClauses'},
  ],
};

/// Descriptor for `SetOperationStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOperationStmtDescriptor = $convert.base64Decode(
    'ChBTZXRPcGVyYXRpb25TdG10EiYKAm9wGAEgASgOMhYucGdfcXVlcnkuU2V0T3BlcmF0aW9uUg'
    'JvcBIQCgNhbGwYAiABKAhSA2FsbBIiCgRsYXJnGAMgASgLMg4ucGdfcXVlcnkuTm9kZVIEbGFy'
    'ZxIiCgRyYXJnGAQgASgLMg4ucGdfcXVlcnkuTm9kZVIEcmFyZxIrCgljb2xfdHlwZXMYBSADKA'
    'syDi5wZ19xdWVyeS5Ob2RlUghjb2xUeXBlcxIvCgtjb2xfdHlwbW9kcxgGIAMoCzIOLnBnX3F1'
    'ZXJ5Lk5vZGVSCmNvbFR5cG1vZHMSNQoOY29sX2NvbGxhdGlvbnMYByADKAsyDi5wZ19xdWVyeS'
    '5Ob2RlUg1jb2xDb2xsYXRpb25zEjMKDWdyb3VwX2NsYXVzZXMYCCADKAsyDi5wZ19xdWVyeS5O'
    'b2RlUgxncm91cENsYXVzZXM=');

@$core.Deprecated('Use returnStmtDescriptor instead')
const ReturnStmt$json = {
  '1': 'ReturnStmt',
  '2': [
    {'1': 'returnval', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'returnval'},
  ],
};

/// Descriptor for `ReturnStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnStmtDescriptor = $convert.base64Decode(
    'CgpSZXR1cm5TdG10EiwKCXJldHVybnZhbBgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSCXJldHVybn'
    'ZhbA==');

@$core.Deprecated('Use pLAssignStmtDescriptor instead')
const PLAssignStmt$json = {
  '1': 'PLAssignStmt',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'indirection', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'indirection'},
    {'1': 'nnames', '3': 3, '4': 1, '5': 5, '10': 'nnames'},
    {'1': 'val', '3': 4, '4': 1, '5': 11, '6': '.pg_query.SelectStmt', '10': 'val'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `PLAssignStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pLAssignStmtDescriptor = $convert.base64Decode(
    'CgxQTEFzc2lnblN0bXQSEgoEbmFtZRgBIAEoCVIEbmFtZRIwCgtpbmRpcmVjdGlvbhgCIAMoCz'
    'IOLnBnX3F1ZXJ5Lk5vZGVSC2luZGlyZWN0aW9uEhYKBm5uYW1lcxgDIAEoBVIGbm5hbWVzEiYK'
    'A3ZhbBgEIAEoCzIULnBnX3F1ZXJ5LlNlbGVjdFN0bXRSA3ZhbBIaCghsb2NhdGlvbhgFIAEoBV'
    'IIbG9jYXRpb24=');

@$core.Deprecated('Use createSchemaStmtDescriptor instead')
const CreateSchemaStmt$json = {
  '1': 'CreateSchemaStmt',
  '2': [
    {'1': 'schemaname', '3': 1, '4': 1, '5': 9, '10': 'schemaname'},
    {'1': 'authrole', '3': 2, '4': 1, '5': 11, '6': '.pg_query.RoleSpec', '10': 'authrole'},
    {'1': 'schema_elts', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'schemaElts'},
    {'1': 'if_not_exists', '3': 4, '4': 1, '5': 8, '10': 'if_not_exists'},
  ],
};

/// Descriptor for `CreateSchemaStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchemaStmtDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVTY2hlbWFTdG10Eh4KCnNjaGVtYW5hbWUYASABKAlSCnNjaGVtYW5hbWUSLgoIYX'
    'V0aHJvbGUYAiABKAsyEi5wZ19xdWVyeS5Sb2xlU3BlY1IIYXV0aHJvbGUSLwoLc2NoZW1hX2Vs'
    'dHMYAyADKAsyDi5wZ19xdWVyeS5Ob2RlUgpzY2hlbWFFbHRzEiQKDWlmX25vdF9leGlzdHMYBC'
    'ABKAhSDWlmX25vdF9leGlzdHM=');

@$core.Deprecated('Use alterTableStmtDescriptor instead')
const AlterTableStmt$json = {
  '1': 'AlterTableStmt',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'cmds', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'cmds'},
    {'1': 'objtype', '3': 3, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'objtype'},
    {'1': 'missing_ok', '3': 4, '4': 1, '5': 8, '10': 'missing_ok'},
  ],
};

/// Descriptor for `AlterTableStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterTableStmtDescriptor = $convert.base64Decode(
    'Cg5BbHRlclRhYmxlU3RtdBIuCghyZWxhdGlvbhgBIAEoCzISLnBnX3F1ZXJ5LlJhbmdlVmFyUg'
    'hyZWxhdGlvbhIiCgRjbWRzGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIEY21kcxIuCgdvYmp0eXBl'
    'GAMgASgOMhQucGdfcXVlcnkuT2JqZWN0VHlwZVIHb2JqdHlwZRIeCgptaXNzaW5nX29rGAQgAS'
    'gIUgptaXNzaW5nX29r');

@$core.Deprecated('Use replicaIdentityStmtDescriptor instead')
const ReplicaIdentityStmt$json = {
  '1': 'ReplicaIdentityStmt',
  '2': [
    {'1': 'identity_type', '3': 1, '4': 1, '5': 9, '10': 'identity_type'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ReplicaIdentityStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaIdentityStmtDescriptor = $convert.base64Decode(
    'ChNSZXBsaWNhSWRlbnRpdHlTdG10EiQKDWlkZW50aXR5X3R5cGUYASABKAlSDWlkZW50aXR5X3'
    'R5cGUSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use alterTableCmdDescriptor instead')
const AlterTableCmd$json = {
  '1': 'AlterTableCmd',
  '2': [
    {'1': 'subtype', '3': 1, '4': 1, '5': 14, '6': '.pg_query.AlterTableType', '10': 'subtype'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'num', '3': 3, '4': 1, '5': 5, '10': 'num'},
    {'1': 'newowner', '3': 4, '4': 1, '5': 11, '6': '.pg_query.RoleSpec', '10': 'newowner'},
    {'1': 'def', '3': 5, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'def'},
    {'1': 'behavior', '3': 6, '4': 1, '5': 14, '6': '.pg_query.DropBehavior', '10': 'behavior'},
    {'1': 'missing_ok', '3': 7, '4': 1, '5': 8, '10': 'missing_ok'},
    {'1': 'recurse', '3': 8, '4': 1, '5': 8, '10': 'recurse'},
  ],
};

/// Descriptor for `AlterTableCmd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterTableCmdDescriptor = $convert.base64Decode(
    'Cg1BbHRlclRhYmxlQ21kEjIKB3N1YnR5cGUYASABKA4yGC5wZ19xdWVyeS5BbHRlclRhYmxlVH'
    'lwZVIHc3VidHlwZRISCgRuYW1lGAIgASgJUgRuYW1lEhAKA251bRgDIAEoBVIDbnVtEi4KCG5l'
    'd293bmVyGAQgASgLMhIucGdfcXVlcnkuUm9sZVNwZWNSCG5ld293bmVyEiAKA2RlZhgFIAEoCz'
    'IOLnBnX3F1ZXJ5Lk5vZGVSA2RlZhIyCghiZWhhdmlvchgGIAEoDjIWLnBnX3F1ZXJ5LkRyb3BC'
    'ZWhhdmlvclIIYmVoYXZpb3ISHgoKbWlzc2luZ19vaxgHIAEoCFIKbWlzc2luZ19vaxIYCgdyZW'
    'N1cnNlGAggASgIUgdyZWN1cnNl');

@$core.Deprecated('Use alterCollationStmtDescriptor instead')
const AlterCollationStmt$json = {
  '1': 'AlterCollationStmt',
  '2': [
    {'1': 'collname', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'collname'},
  ],
};

/// Descriptor for `AlterCollationStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterCollationStmtDescriptor = $convert.base64Decode(
    'ChJBbHRlckNvbGxhdGlvblN0bXQSKgoIY29sbG5hbWUYASADKAsyDi5wZ19xdWVyeS5Ob2RlUg'
    'hjb2xsbmFtZQ==');

@$core.Deprecated('Use alterDomainStmtDescriptor instead')
const AlterDomainStmt$json = {
  '1': 'AlterDomainStmt',
  '2': [
    {'1': 'subtype', '3': 1, '4': 1, '5': 9, '10': 'subtype'},
    {'1': 'type_name', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'typeName'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'def', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'def'},
    {'1': 'behavior', '3': 5, '4': 1, '5': 14, '6': '.pg_query.DropBehavior', '10': 'behavior'},
    {'1': 'missing_ok', '3': 6, '4': 1, '5': 8, '10': 'missing_ok'},
  ],
};

/// Descriptor for `AlterDomainStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterDomainStmtDescriptor = $convert.base64Decode(
    'Cg9BbHRlckRvbWFpblN0bXQSGAoHc3VidHlwZRgBIAEoCVIHc3VidHlwZRIrCgl0eXBlX25hbW'
    'UYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgh0eXBlTmFtZRISCgRuYW1lGAMgASgJUgRuYW1lEiAK'
    'A2RlZhgEIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSA2RlZhIyCghiZWhhdmlvchgFIAEoDjIWLnBnX3'
    'F1ZXJ5LkRyb3BCZWhhdmlvclIIYmVoYXZpb3ISHgoKbWlzc2luZ19vaxgGIAEoCFIKbWlzc2lu'
    'Z19vaw==');

@$core.Deprecated('Use grantStmtDescriptor instead')
const GrantStmt$json = {
  '1': 'GrantStmt',
  '2': [
    {'1': 'is_grant', '3': 1, '4': 1, '5': 8, '10': 'is_grant'},
    {'1': 'targtype', '3': 2, '4': 1, '5': 14, '6': '.pg_query.GrantTargetType', '10': 'targtype'},
    {'1': 'objtype', '3': 3, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'objtype'},
    {'1': 'objects', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'objects'},
    {'1': 'privileges', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'privileges'},
    {'1': 'grantees', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'grantees'},
    {'1': 'grant_option', '3': 7, '4': 1, '5': 8, '10': 'grant_option'},
    {'1': 'grantor', '3': 8, '4': 1, '5': 11, '6': '.pg_query.RoleSpec', '10': 'grantor'},
    {'1': 'behavior', '3': 9, '4': 1, '5': 14, '6': '.pg_query.DropBehavior', '10': 'behavior'},
  ],
};

/// Descriptor for `GrantStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantStmtDescriptor = $convert.base64Decode(
    'CglHcmFudFN0bXQSGgoIaXNfZ3JhbnQYASABKAhSCGlzX2dyYW50EjUKCHRhcmd0eXBlGAIgAS'
    'gOMhkucGdfcXVlcnkuR3JhbnRUYXJnZXRUeXBlUgh0YXJndHlwZRIuCgdvYmp0eXBlGAMgASgO'
    'MhQucGdfcXVlcnkuT2JqZWN0VHlwZVIHb2JqdHlwZRIoCgdvYmplY3RzGAQgAygLMg4ucGdfcX'
    'VlcnkuTm9kZVIHb2JqZWN0cxIuCgpwcml2aWxlZ2VzGAUgAygLMg4ucGdfcXVlcnkuTm9kZVIK'
    'cHJpdmlsZWdlcxIqCghncmFudGVlcxgGIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCGdyYW50ZWVzEi'
    'IKDGdyYW50X29wdGlvbhgHIAEoCFIMZ3JhbnRfb3B0aW9uEiwKB2dyYW50b3IYCCABKAsyEi5w'
    'Z19xdWVyeS5Sb2xlU3BlY1IHZ3JhbnRvchIyCghiZWhhdmlvchgJIAEoDjIWLnBnX3F1ZXJ5Lk'
    'Ryb3BCZWhhdmlvclIIYmVoYXZpb3I=');

@$core.Deprecated('Use objectWithArgsDescriptor instead')
const ObjectWithArgs$json = {
  '1': 'ObjectWithArgs',
  '2': [
    {'1': 'objname', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'objname'},
    {'1': 'objargs', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'objargs'},
    {'1': 'objfuncargs', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'objfuncargs'},
    {'1': 'args_unspecified', '3': 4, '4': 1, '5': 8, '10': 'args_unspecified'},
  ],
};

/// Descriptor for `ObjectWithArgs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectWithArgsDescriptor = $convert.base64Decode(
    'Cg5PYmplY3RXaXRoQXJncxIoCgdvYmpuYW1lGAEgAygLMg4ucGdfcXVlcnkuTm9kZVIHb2Jqbm'
    'FtZRIoCgdvYmphcmdzGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIHb2JqYXJncxIwCgtvYmpmdW5j'
    'YXJncxgDIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSC29iamZ1bmNhcmdzEioKEGFyZ3NfdW5zcGVjaW'
    'ZpZWQYBCABKAhSEGFyZ3NfdW5zcGVjaWZpZWQ=');

@$core.Deprecated('Use accessPrivDescriptor instead')
const AccessPriv$json = {
  '1': 'AccessPriv',
  '2': [
    {'1': 'priv_name', '3': 1, '4': 1, '5': 9, '10': 'priv_name'},
    {'1': 'cols', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'cols'},
  ],
};

/// Descriptor for `AccessPriv`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessPrivDescriptor = $convert.base64Decode(
    'CgpBY2Nlc3NQcml2EhwKCXByaXZfbmFtZRgBIAEoCVIJcHJpdl9uYW1lEiIKBGNvbHMYAiADKA'
    'syDi5wZ19xdWVyeS5Ob2RlUgRjb2xz');

@$core.Deprecated('Use grantRoleStmtDescriptor instead')
const GrantRoleStmt$json = {
  '1': 'GrantRoleStmt',
  '2': [
    {'1': 'granted_roles', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'granted_roles'},
    {'1': 'grantee_roles', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'grantee_roles'},
    {'1': 'is_grant', '3': 3, '4': 1, '5': 8, '10': 'is_grant'},
    {'1': 'opt', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'opt'},
    {'1': 'grantor', '3': 5, '4': 1, '5': 11, '6': '.pg_query.RoleSpec', '10': 'grantor'},
    {'1': 'behavior', '3': 6, '4': 1, '5': 14, '6': '.pg_query.DropBehavior', '10': 'behavior'},
  ],
};

/// Descriptor for `GrantRoleStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grantRoleStmtDescriptor = $convert.base64Decode(
    'Cg1HcmFudFJvbGVTdG10EjQKDWdyYW50ZWRfcm9sZXMYASADKAsyDi5wZ19xdWVyeS5Ob2RlUg'
    '1ncmFudGVkX3JvbGVzEjQKDWdyYW50ZWVfcm9sZXMYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUg1n'
    'cmFudGVlX3JvbGVzEhoKCGlzX2dyYW50GAMgASgIUghpc19ncmFudBIgCgNvcHQYBCADKAsyDi'
    '5wZ19xdWVyeS5Ob2RlUgNvcHQSLAoHZ3JhbnRvchgFIAEoCzISLnBnX3F1ZXJ5LlJvbGVTcGVj'
    'UgdncmFudG9yEjIKCGJlaGF2aW9yGAYgASgOMhYucGdfcXVlcnkuRHJvcEJlaGF2aW9yUghiZW'
    'hhdmlvcg==');

@$core.Deprecated('Use alterDefaultPrivilegesStmtDescriptor instead')
const AlterDefaultPrivilegesStmt$json = {
  '1': 'AlterDefaultPrivilegesStmt',
  '2': [
    {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'action', '3': 2, '4': 1, '5': 11, '6': '.pg_query.GrantStmt', '10': 'action'},
  ],
};

/// Descriptor for `AlterDefaultPrivilegesStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterDefaultPrivilegesStmtDescriptor = $convert.base64Decode(
    'ChpBbHRlckRlZmF1bHRQcml2aWxlZ2VzU3RtdBIoCgdvcHRpb25zGAEgAygLMg4ucGdfcXVlcn'
    'kuTm9kZVIHb3B0aW9ucxIrCgZhY3Rpb24YAiABKAsyEy5wZ19xdWVyeS5HcmFudFN0bXRSBmFj'
    'dGlvbg==');

@$core.Deprecated('Use copyStmtDescriptor instead')
const CopyStmt$json = {
  '1': 'CopyStmt',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'query'},
    {'1': 'attlist', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'attlist'},
    {'1': 'is_from', '3': 4, '4': 1, '5': 8, '10': 'is_from'},
    {'1': 'is_program', '3': 5, '4': 1, '5': 8, '10': 'is_program'},
    {'1': 'filename', '3': 6, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'options', '3': 7, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'where_clause', '3': 8, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'whereClause'},
  ],
};

/// Descriptor for `CopyStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyStmtDescriptor = $convert.base64Decode(
    'CghDb3B5U3RtdBIuCghyZWxhdGlvbhgBIAEoCzISLnBnX3F1ZXJ5LlJhbmdlVmFyUghyZWxhdG'
    'lvbhIkCgVxdWVyeRgCIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSBXF1ZXJ5EigKB2F0dGxpc3QYAyAD'
    'KAsyDi5wZ19xdWVyeS5Ob2RlUgdhdHRsaXN0EhgKB2lzX2Zyb20YBCABKAhSB2lzX2Zyb20SHg'
    'oKaXNfcHJvZ3JhbRgFIAEoCFIKaXNfcHJvZ3JhbRIaCghmaWxlbmFtZRgGIAEoCVIIZmlsZW5h'
    'bWUSKAoHb3B0aW9ucxgHIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSB29wdGlvbnMSMQoMd2hlcmVfY2'
    'xhdXNlGAggASgLMg4ucGdfcXVlcnkuTm9kZVILd2hlcmVDbGF1c2U=');

@$core.Deprecated('Use variableSetStmtDescriptor instead')
const VariableSetStmt$json = {
  '1': 'VariableSetStmt',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.pg_query.VariableSetKind', '10': 'kind'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'args', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'is_local', '3': 4, '4': 1, '5': 8, '10': 'is_local'},
  ],
};

/// Descriptor for `VariableSetStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableSetStmtDescriptor = $convert.base64Decode(
    'Cg9WYXJpYWJsZVNldFN0bXQSLQoEa2luZBgBIAEoDjIZLnBnX3F1ZXJ5LlZhcmlhYmxlU2V0S2'
    'luZFIEa2luZBISCgRuYW1lGAIgASgJUgRuYW1lEiIKBGFyZ3MYAyADKAsyDi5wZ19xdWVyeS5O'
    'b2RlUgRhcmdzEhoKCGlzX2xvY2FsGAQgASgIUghpc19sb2NhbA==');

@$core.Deprecated('Use variableShowStmtDescriptor instead')
const VariableShowStmt$json = {
  '1': 'VariableShowStmt',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `VariableShowStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableShowStmtDescriptor = $convert.base64Decode(
    'ChBWYXJpYWJsZVNob3dTdG10EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use createStmtDescriptor instead')
const CreateStmt$json = {
  '1': 'CreateStmt',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'table_elts', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'tableElts'},
    {'1': 'inh_relations', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'inhRelations'},
    {'1': 'partbound', '3': 4, '4': 1, '5': 11, '6': '.pg_query.PartitionBoundSpec', '10': 'partbound'},
    {'1': 'partspec', '3': 5, '4': 1, '5': 11, '6': '.pg_query.PartitionSpec', '10': 'partspec'},
    {'1': 'of_typename', '3': 6, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'ofTypename'},
    {'1': 'constraints', '3': 7, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'constraints'},
    {'1': 'options', '3': 8, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'oncommit', '3': 9, '4': 1, '5': 14, '6': '.pg_query.OnCommitAction', '10': 'oncommit'},
    {'1': 'tablespacename', '3': 10, '4': 1, '5': 9, '10': 'tablespacename'},
    {'1': 'access_method', '3': 11, '4': 1, '5': 9, '10': 'accessMethod'},
    {'1': 'if_not_exists', '3': 12, '4': 1, '5': 8, '10': 'if_not_exists'},
  ],
};

/// Descriptor for `CreateStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStmtDescriptor = $convert.base64Decode(
    'CgpDcmVhdGVTdG10Ei4KCHJlbGF0aW9uGAEgASgLMhIucGdfcXVlcnkuUmFuZ2VWYXJSCHJlbG'
    'F0aW9uEi0KCnRhYmxlX2VsdHMYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgl0YWJsZUVsdHMSMwoN'
    'aW5oX3JlbGF0aW9ucxgDIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSDGluaFJlbGF0aW9ucxI6CglwYX'
    'J0Ym91bmQYBCABKAsyHC5wZ19xdWVyeS5QYXJ0aXRpb25Cb3VuZFNwZWNSCXBhcnRib3VuZBIz'
    'CghwYXJ0c3BlYxgFIAEoCzIXLnBnX3F1ZXJ5LlBhcnRpdGlvblNwZWNSCHBhcnRzcGVjEjMKC2'
    '9mX3R5cGVuYW1lGAYgASgLMhIucGdfcXVlcnkuVHlwZU5hbWVSCm9mVHlwZW5hbWUSMAoLY29u'
    'c3RyYWludHMYByADKAsyDi5wZ19xdWVyeS5Ob2RlUgtjb25zdHJhaW50cxIoCgdvcHRpb25zGA'
    'ggAygLMg4ucGdfcXVlcnkuTm9kZVIHb3B0aW9ucxI0CghvbmNvbW1pdBgJIAEoDjIYLnBnX3F1'
    'ZXJ5Lk9uQ29tbWl0QWN0aW9uUghvbmNvbW1pdBImCg50YWJsZXNwYWNlbmFtZRgKIAEoCVIOdG'
    'FibGVzcGFjZW5hbWUSIwoNYWNjZXNzX21ldGhvZBgLIAEoCVIMYWNjZXNzTWV0aG9kEiQKDWlm'
    'X25vdF9leGlzdHMYDCABKAhSDWlmX25vdF9leGlzdHM=');

@$core.Deprecated('Use constraintDescriptor instead')
const Constraint$json = {
  '1': 'Constraint',
  '2': [
    {'1': 'contype', '3': 1, '4': 1, '5': 14, '6': '.pg_query.ConstrType', '10': 'contype'},
    {'1': 'conname', '3': 2, '4': 1, '5': 9, '10': 'conname'},
    {'1': 'deferrable', '3': 3, '4': 1, '5': 8, '10': 'deferrable'},
    {'1': 'initdeferred', '3': 4, '4': 1, '5': 8, '10': 'initdeferred'},
    {'1': 'location', '3': 5, '4': 1, '5': 5, '10': 'location'},
    {'1': 'is_no_inherit', '3': 6, '4': 1, '5': 8, '10': 'is_no_inherit'},
    {'1': 'raw_expr', '3': 7, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'raw_expr'},
    {'1': 'cooked_expr', '3': 8, '4': 1, '5': 9, '10': 'cooked_expr'},
    {'1': 'generated_when', '3': 9, '4': 1, '5': 9, '10': 'generated_when'},
    {'1': 'nulls_not_distinct', '3': 10, '4': 1, '5': 8, '10': 'nulls_not_distinct'},
    {'1': 'keys', '3': 11, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'keys'},
    {'1': 'including', '3': 12, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'including'},
    {'1': 'exclusions', '3': 13, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'exclusions'},
    {'1': 'options', '3': 14, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'indexname', '3': 15, '4': 1, '5': 9, '10': 'indexname'},
    {'1': 'indexspace', '3': 16, '4': 1, '5': 9, '10': 'indexspace'},
    {'1': 'reset_default_tblspc', '3': 17, '4': 1, '5': 8, '10': 'reset_default_tblspc'},
    {'1': 'access_method', '3': 18, '4': 1, '5': 9, '10': 'access_method'},
    {'1': 'where_clause', '3': 19, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'where_clause'},
    {'1': 'pktable', '3': 20, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'pktable'},
    {'1': 'fk_attrs', '3': 21, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'fk_attrs'},
    {'1': 'pk_attrs', '3': 22, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'pk_attrs'},
    {'1': 'fk_matchtype', '3': 23, '4': 1, '5': 9, '10': 'fk_matchtype'},
    {'1': 'fk_upd_action', '3': 24, '4': 1, '5': 9, '10': 'fk_upd_action'},
    {'1': 'fk_del_action', '3': 25, '4': 1, '5': 9, '10': 'fk_del_action'},
    {'1': 'fk_del_set_cols', '3': 26, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'fk_del_set_cols'},
    {'1': 'old_conpfeqop', '3': 27, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'old_conpfeqop'},
    {'1': 'old_pktable_oid', '3': 28, '4': 1, '5': 13, '10': 'old_pktable_oid'},
    {'1': 'skip_validation', '3': 29, '4': 1, '5': 8, '10': 'skip_validation'},
    {'1': 'initially_valid', '3': 30, '4': 1, '5': 8, '10': 'initially_valid'},
  ],
};

/// Descriptor for `Constraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constraintDescriptor = $convert.base64Decode(
    'CgpDb25zdHJhaW50Ei4KB2NvbnR5cGUYASABKA4yFC5wZ19xdWVyeS5Db25zdHJUeXBlUgdjb2'
    '50eXBlEhgKB2Nvbm5hbWUYAiABKAlSB2Nvbm5hbWUSHgoKZGVmZXJyYWJsZRgDIAEoCFIKZGVm'
    'ZXJyYWJsZRIiCgxpbml0ZGVmZXJyZWQYBCABKAhSDGluaXRkZWZlcnJlZBIaCghsb2NhdGlvbh'
    'gFIAEoBVIIbG9jYXRpb24SJAoNaXNfbm9faW5oZXJpdBgGIAEoCFINaXNfbm9faW5oZXJpdBIq'
    'CghyYXdfZXhwchgHIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSCHJhd19leHByEiAKC2Nvb2tlZF9leH'
    'ByGAggASgJUgtjb29rZWRfZXhwchImCg5nZW5lcmF0ZWRfd2hlbhgJIAEoCVIOZ2VuZXJhdGVk'
    'X3doZW4SLgoSbnVsbHNfbm90X2Rpc3RpbmN0GAogASgIUhJudWxsc19ub3RfZGlzdGluY3QSIg'
    'oEa2V5cxgLIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSBGtleXMSLAoJaW5jbHVkaW5nGAwgAygLMg4u'
    'cGdfcXVlcnkuTm9kZVIJaW5jbHVkaW5nEi4KCmV4Y2x1c2lvbnMYDSADKAsyDi5wZ19xdWVyeS'
    '5Ob2RlUgpleGNsdXNpb25zEigKB29wdGlvbnMYDiADKAsyDi5wZ19xdWVyeS5Ob2RlUgdvcHRp'
    'b25zEhwKCWluZGV4bmFtZRgPIAEoCVIJaW5kZXhuYW1lEh4KCmluZGV4c3BhY2UYECABKAlSCm'
    'luZGV4c3BhY2USMgoUcmVzZXRfZGVmYXVsdF90YmxzcGMYESABKAhSFHJlc2V0X2RlZmF1bHRf'
    'dGJsc3BjEiQKDWFjY2Vzc19tZXRob2QYEiABKAlSDWFjY2Vzc19tZXRob2QSMgoMd2hlcmVfY2'
    'xhdXNlGBMgASgLMg4ucGdfcXVlcnkuTm9kZVIMd2hlcmVfY2xhdXNlEiwKB3BrdGFibGUYFCAB'
    'KAsyEi5wZ19xdWVyeS5SYW5nZVZhclIHcGt0YWJsZRIqCghma19hdHRycxgVIAMoCzIOLnBnX3'
    'F1ZXJ5Lk5vZGVSCGZrX2F0dHJzEioKCHBrX2F0dHJzGBYgAygLMg4ucGdfcXVlcnkuTm9kZVII'
    'cGtfYXR0cnMSIgoMZmtfbWF0Y2h0eXBlGBcgASgJUgxma19tYXRjaHR5cGUSJAoNZmtfdXBkX2'
    'FjdGlvbhgYIAEoCVINZmtfdXBkX2FjdGlvbhIkCg1ma19kZWxfYWN0aW9uGBkgASgJUg1ma19k'
    'ZWxfYWN0aW9uEjgKD2ZrX2RlbF9zZXRfY29scxgaIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSD2ZrX2'
    'RlbF9zZXRfY29scxI0Cg1vbGRfY29ucGZlcW9wGBsgAygLMg4ucGdfcXVlcnkuTm9kZVINb2xk'
    'X2NvbnBmZXFvcBIoCg9vbGRfcGt0YWJsZV9vaWQYHCABKA1SD29sZF9wa3RhYmxlX29pZBIoCg'
    '9za2lwX3ZhbGlkYXRpb24YHSABKAhSD3NraXBfdmFsaWRhdGlvbhIoCg9pbml0aWFsbHlfdmFs'
    'aWQYHiABKAhSD2luaXRpYWxseV92YWxpZA==');

@$core.Deprecated('Use createTableSpaceStmtDescriptor instead')
const CreateTableSpaceStmt$json = {
  '1': 'CreateTableSpaceStmt',
  '2': [
    {'1': 'tablespacename', '3': 1, '4': 1, '5': 9, '10': 'tablespacename'},
    {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.pg_query.RoleSpec', '10': 'owner'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    {'1': 'options', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `CreateTableSpaceStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTableSpaceStmtDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUYWJsZVNwYWNlU3RtdBImCg50YWJsZXNwYWNlbmFtZRgBIAEoCVIOdGFibGVzcG'
    'FjZW5hbWUSKAoFb3duZXIYAiABKAsyEi5wZ19xdWVyeS5Sb2xlU3BlY1IFb3duZXISGgoIbG9j'
    'YXRpb24YAyABKAlSCGxvY2F0aW9uEigKB29wdGlvbnMYBCADKAsyDi5wZ19xdWVyeS5Ob2RlUg'
    'dvcHRpb25z');

@$core.Deprecated('Use dropTableSpaceStmtDescriptor instead')
const DropTableSpaceStmt$json = {
  '1': 'DropTableSpaceStmt',
  '2': [
    {'1': 'tablespacename', '3': 1, '4': 1, '5': 9, '10': 'tablespacename'},
    {'1': 'missing_ok', '3': 2, '4': 1, '5': 8, '10': 'missing_ok'},
  ],
};

/// Descriptor for `DropTableSpaceStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropTableSpaceStmtDescriptor = $convert.base64Decode(
    'ChJEcm9wVGFibGVTcGFjZVN0bXQSJgoOdGFibGVzcGFjZW5hbWUYASABKAlSDnRhYmxlc3BhY2'
    'VuYW1lEh4KCm1pc3Npbmdfb2sYAiABKAhSCm1pc3Npbmdfb2s=');

@$core.Deprecated('Use alterTableSpaceOptionsStmtDescriptor instead')
const AlterTableSpaceOptionsStmt$json = {
  '1': 'AlterTableSpaceOptionsStmt',
  '2': [
    {'1': 'tablespacename', '3': 1, '4': 1, '5': 9, '10': 'tablespacename'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'is_reset', '3': 3, '4': 1, '5': 8, '10': 'isReset'},
  ],
};

/// Descriptor for `AlterTableSpaceOptionsStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterTableSpaceOptionsStmtDescriptor = $convert.base64Decode(
    'ChpBbHRlclRhYmxlU3BhY2VPcHRpb25zU3RtdBImCg50YWJsZXNwYWNlbmFtZRgBIAEoCVIOdG'
    'FibGVzcGFjZW5hbWUSKAoHb3B0aW9ucxgCIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSB29wdGlvbnMS'
    'GQoIaXNfcmVzZXQYAyABKAhSB2lzUmVzZXQ=');

@$core.Deprecated('Use alterTableMoveAllStmtDescriptor instead')
const AlterTableMoveAllStmt$json = {
  '1': 'AlterTableMoveAllStmt',
  '2': [
    {'1': 'orig_tablespacename', '3': 1, '4': 1, '5': 9, '10': 'orig_tablespacename'},
    {'1': 'objtype', '3': 2, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'objtype'},
    {'1': 'roles', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'roles'},
    {'1': 'new_tablespacename', '3': 4, '4': 1, '5': 9, '10': 'new_tablespacename'},
    {'1': 'nowait', '3': 5, '4': 1, '5': 8, '10': 'nowait'},
  ],
};

/// Descriptor for `AlterTableMoveAllStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterTableMoveAllStmtDescriptor = $convert.base64Decode(
    'ChVBbHRlclRhYmxlTW92ZUFsbFN0bXQSMAoTb3JpZ190YWJsZXNwYWNlbmFtZRgBIAEoCVITb3'
    'JpZ190YWJsZXNwYWNlbmFtZRIuCgdvYmp0eXBlGAIgASgOMhQucGdfcXVlcnkuT2JqZWN0VHlw'
    'ZVIHb2JqdHlwZRIkCgVyb2xlcxgDIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSBXJvbGVzEi4KEm5ld1'
    '90YWJsZXNwYWNlbmFtZRgEIAEoCVISbmV3X3RhYmxlc3BhY2VuYW1lEhYKBm5vd2FpdBgFIAEo'
    'CFIGbm93YWl0');

@$core.Deprecated('Use createExtensionStmtDescriptor instead')
const CreateExtensionStmt$json = {
  '1': 'CreateExtensionStmt',
  '2': [
    {'1': 'extname', '3': 1, '4': 1, '5': 9, '10': 'extname'},
    {'1': 'if_not_exists', '3': 2, '4': 1, '5': 8, '10': 'if_not_exists'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `CreateExtensionStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExtensionStmtDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVFeHRlbnNpb25TdG10EhgKB2V4dG5hbWUYASABKAlSB2V4dG5hbWUSJAoNaWZfbm'
    '90X2V4aXN0cxgCIAEoCFINaWZfbm90X2V4aXN0cxIoCgdvcHRpb25zGAMgAygLMg4ucGdfcXVl'
    'cnkuTm9kZVIHb3B0aW9ucw==');

@$core.Deprecated('Use alterExtensionStmtDescriptor instead')
const AlterExtensionStmt$json = {
  '1': 'AlterExtensionStmt',
  '2': [
    {'1': 'extname', '3': 1, '4': 1, '5': 9, '10': 'extname'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `AlterExtensionStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterExtensionStmtDescriptor = $convert.base64Decode(
    'ChJBbHRlckV4dGVuc2lvblN0bXQSGAoHZXh0bmFtZRgBIAEoCVIHZXh0bmFtZRIoCgdvcHRpb2'
    '5zGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIHb3B0aW9ucw==');

@$core.Deprecated('Use alterExtensionContentsStmtDescriptor instead')
const AlterExtensionContentsStmt$json = {
  '1': 'AlterExtensionContentsStmt',
  '2': [
    {'1': 'extname', '3': 1, '4': 1, '5': 9, '10': 'extname'},
    {'1': 'action', '3': 2, '4': 1, '5': 5, '10': 'action'},
    {'1': 'objtype', '3': 3, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'objtype'},
    {'1': 'object', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'object'},
  ],
};

/// Descriptor for `AlterExtensionContentsStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterExtensionContentsStmtDescriptor = $convert.base64Decode(
    'ChpBbHRlckV4dGVuc2lvbkNvbnRlbnRzU3RtdBIYCgdleHRuYW1lGAEgASgJUgdleHRuYW1lEh'
    'YKBmFjdGlvbhgCIAEoBVIGYWN0aW9uEi4KB29ianR5cGUYAyABKA4yFC5wZ19xdWVyeS5PYmpl'
    'Y3RUeXBlUgdvYmp0eXBlEiYKBm9iamVjdBgEIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSBm9iamVjdA'
    '==');

@$core.Deprecated('Use createFdwStmtDescriptor instead')
const CreateFdwStmt$json = {
  '1': 'CreateFdwStmt',
  '2': [
    {'1': 'fdwname', '3': 1, '4': 1, '5': 9, '10': 'fdwname'},
    {'1': 'func_options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'func_options'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `CreateFdwStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFdwStmtDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVGZHdTdG10EhgKB2Zkd25hbWUYASABKAlSB2Zkd25hbWUSMgoMZnVuY19vcHRpb2'
    '5zGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIMZnVuY19vcHRpb25zEigKB29wdGlvbnMYAyADKAsy'
    'Di5wZ19xdWVyeS5Ob2RlUgdvcHRpb25z');

@$core.Deprecated('Use alterFdwStmtDescriptor instead')
const AlterFdwStmt$json = {
  '1': 'AlterFdwStmt',
  '2': [
    {'1': 'fdwname', '3': 1, '4': 1, '5': 9, '10': 'fdwname'},
    {'1': 'func_options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'func_options'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `AlterFdwStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterFdwStmtDescriptor = $convert.base64Decode(
    'CgxBbHRlckZkd1N0bXQSGAoHZmR3bmFtZRgBIAEoCVIHZmR3bmFtZRIyCgxmdW5jX29wdGlvbn'
    'MYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgxmdW5jX29wdGlvbnMSKAoHb3B0aW9ucxgDIAMoCzIO'
    'LnBnX3F1ZXJ5Lk5vZGVSB29wdGlvbnM=');

@$core.Deprecated('Use createForeignServerStmtDescriptor instead')
const CreateForeignServerStmt$json = {
  '1': 'CreateForeignServerStmt',
  '2': [
    {'1': 'servername', '3': 1, '4': 1, '5': 9, '10': 'servername'},
    {'1': 'servertype', '3': 2, '4': 1, '5': 9, '10': 'servertype'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'fdwname', '3': 4, '4': 1, '5': 9, '10': 'fdwname'},
    {'1': 'if_not_exists', '3': 5, '4': 1, '5': 8, '10': 'if_not_exists'},
    {'1': 'options', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `CreateForeignServerStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createForeignServerStmtDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVGb3JlaWduU2VydmVyU3RtdBIeCgpzZXJ2ZXJuYW1lGAEgASgJUgpzZXJ2ZXJuYW'
    '1lEh4KCnNlcnZlcnR5cGUYAiABKAlSCnNlcnZlcnR5cGUSGAoHdmVyc2lvbhgDIAEoCVIHdmVy'
    'c2lvbhIYCgdmZHduYW1lGAQgASgJUgdmZHduYW1lEiQKDWlmX25vdF9leGlzdHMYBSABKAhSDW'
    'lmX25vdF9leGlzdHMSKAoHb3B0aW9ucxgGIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSB29wdGlvbnM=');

@$core.Deprecated('Use alterForeignServerStmtDescriptor instead')
const AlterForeignServerStmt$json = {
  '1': 'AlterForeignServerStmt',
  '2': [
    {'1': 'servername', '3': 1, '4': 1, '5': 9, '10': 'servername'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'has_version', '3': 4, '4': 1, '5': 8, '10': 'has_version'},
  ],
};

/// Descriptor for `AlterForeignServerStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterForeignServerStmtDescriptor = $convert.base64Decode(
    'ChZBbHRlckZvcmVpZ25TZXJ2ZXJTdG10Eh4KCnNlcnZlcm5hbWUYASABKAlSCnNlcnZlcm5hbW'
    'USGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbhIoCgdvcHRpb25zGAMgAygLMg4ucGdfcXVlcnku'
    'Tm9kZVIHb3B0aW9ucxIgCgtoYXNfdmVyc2lvbhgEIAEoCFILaGFzX3ZlcnNpb24=');

@$core.Deprecated('Use createForeignTableStmtDescriptor instead')
const CreateForeignTableStmt$json = {
  '1': 'CreateForeignTableStmt',
  '2': [
    {'1': 'base_stmt', '3': 1, '4': 1, '5': 11, '6': '.pg_query.CreateStmt', '10': 'base'},
    {'1': 'servername', '3': 2, '4': 1, '5': 9, '10': 'servername'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `CreateForeignTableStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createForeignTableStmtDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVGb3JlaWduVGFibGVTdG10Ei0KCWJhc2Vfc3RtdBgBIAEoCzIULnBnX3F1ZXJ5Lk'
    'NyZWF0ZVN0bXRSBGJhc2USHgoKc2VydmVybmFtZRgCIAEoCVIKc2VydmVybmFtZRIoCgdvcHRp'
    'b25zGAMgAygLMg4ucGdfcXVlcnkuTm9kZVIHb3B0aW9ucw==');

@$core.Deprecated('Use createUserMappingStmtDescriptor instead')
const CreateUserMappingStmt$json = {
  '1': 'CreateUserMappingStmt',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RoleSpec', '10': 'user'},
    {'1': 'servername', '3': 2, '4': 1, '5': 9, '10': 'servername'},
    {'1': 'if_not_exists', '3': 3, '4': 1, '5': 8, '10': 'if_not_exists'},
    {'1': 'options', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `CreateUserMappingStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserMappingStmtDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVVc2VyTWFwcGluZ1N0bXQSJgoEdXNlchgBIAEoCzISLnBnX3F1ZXJ5LlJvbGVTcG'
    'VjUgR1c2VyEh4KCnNlcnZlcm5hbWUYAiABKAlSCnNlcnZlcm5hbWUSJAoNaWZfbm90X2V4aXN0'
    'cxgDIAEoCFINaWZfbm90X2V4aXN0cxIoCgdvcHRpb25zGAQgAygLMg4ucGdfcXVlcnkuTm9kZV'
    'IHb3B0aW9ucw==');

@$core.Deprecated('Use alterUserMappingStmtDescriptor instead')
const AlterUserMappingStmt$json = {
  '1': 'AlterUserMappingStmt',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RoleSpec', '10': 'user'},
    {'1': 'servername', '3': 2, '4': 1, '5': 9, '10': 'servername'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `AlterUserMappingStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterUserMappingStmtDescriptor = $convert.base64Decode(
    'ChRBbHRlclVzZXJNYXBwaW5nU3RtdBImCgR1c2VyGAEgASgLMhIucGdfcXVlcnkuUm9sZVNwZW'
    'NSBHVzZXISHgoKc2VydmVybmFtZRgCIAEoCVIKc2VydmVybmFtZRIoCgdvcHRpb25zGAMgAygL'
    'Mg4ucGdfcXVlcnkuTm9kZVIHb3B0aW9ucw==');

@$core.Deprecated('Use dropUserMappingStmtDescriptor instead')
const DropUserMappingStmt$json = {
  '1': 'DropUserMappingStmt',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RoleSpec', '10': 'user'},
    {'1': 'servername', '3': 2, '4': 1, '5': 9, '10': 'servername'},
    {'1': 'missing_ok', '3': 3, '4': 1, '5': 8, '10': 'missing_ok'},
  ],
};

/// Descriptor for `DropUserMappingStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropUserMappingStmtDescriptor = $convert.base64Decode(
    'ChNEcm9wVXNlck1hcHBpbmdTdG10EiYKBHVzZXIYASABKAsyEi5wZ19xdWVyeS5Sb2xlU3BlY1'
    'IEdXNlchIeCgpzZXJ2ZXJuYW1lGAIgASgJUgpzZXJ2ZXJuYW1lEh4KCm1pc3Npbmdfb2sYAyAB'
    'KAhSCm1pc3Npbmdfb2s=');

@$core.Deprecated('Use importForeignSchemaStmtDescriptor instead')
const ImportForeignSchemaStmt$json = {
  '1': 'ImportForeignSchemaStmt',
  '2': [
    {'1': 'server_name', '3': 1, '4': 1, '5': 9, '10': 'server_name'},
    {'1': 'remote_schema', '3': 2, '4': 1, '5': 9, '10': 'remote_schema'},
    {'1': 'local_schema', '3': 3, '4': 1, '5': 9, '10': 'local_schema'},
    {'1': 'list_type', '3': 4, '4': 1, '5': 14, '6': '.pg_query.ImportForeignSchemaType', '10': 'list_type'},
    {'1': 'table_list', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'table_list'},
    {'1': 'options', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `ImportForeignSchemaStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importForeignSchemaStmtDescriptor = $convert.base64Decode(
    'ChdJbXBvcnRGb3JlaWduU2NoZW1hU3RtdBIgCgtzZXJ2ZXJfbmFtZRgBIAEoCVILc2VydmVyX2'
    '5hbWUSJAoNcmVtb3RlX3NjaGVtYRgCIAEoCVINcmVtb3RlX3NjaGVtYRIiCgxsb2NhbF9zY2hl'
    'bWEYAyABKAlSDGxvY2FsX3NjaGVtYRI/CglsaXN0X3R5cGUYBCABKA4yIS5wZ19xdWVyeS5JbX'
    'BvcnRGb3JlaWduU2NoZW1hVHlwZVIJbGlzdF90eXBlEi4KCnRhYmxlX2xpc3QYBSADKAsyDi5w'
    'Z19xdWVyeS5Ob2RlUgp0YWJsZV9saXN0EigKB29wdGlvbnMYBiADKAsyDi5wZ19xdWVyeS5Ob2'
    'RlUgdvcHRpb25z');

@$core.Deprecated('Use createPolicyStmtDescriptor instead')
const CreatePolicyStmt$json = {
  '1': 'CreatePolicyStmt',
  '2': [
    {'1': 'policy_name', '3': 1, '4': 1, '5': 9, '10': 'policy_name'},
    {'1': 'table', '3': 2, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'table'},
    {'1': 'cmd_name', '3': 3, '4': 1, '5': 9, '10': 'cmd_name'},
    {'1': 'permissive', '3': 4, '4': 1, '5': 8, '10': 'permissive'},
    {'1': 'roles', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'roles'},
    {'1': 'qual', '3': 6, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'qual'},
    {'1': 'with_check', '3': 7, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'with_check'},
  ],
};

/// Descriptor for `CreatePolicyStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPolicyStmtDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVQb2xpY3lTdG10EiAKC3BvbGljeV9uYW1lGAEgASgJUgtwb2xpY3lfbmFtZRIoCg'
    'V0YWJsZRgCIAEoCzISLnBnX3F1ZXJ5LlJhbmdlVmFyUgV0YWJsZRIaCghjbWRfbmFtZRgDIAEo'
    'CVIIY21kX25hbWUSHgoKcGVybWlzc2l2ZRgEIAEoCFIKcGVybWlzc2l2ZRIkCgVyb2xlcxgFIA'
    'MoCzIOLnBnX3F1ZXJ5Lk5vZGVSBXJvbGVzEiIKBHF1YWwYBiABKAsyDi5wZ19xdWVyeS5Ob2Rl'
    'UgRxdWFsEi4KCndpdGhfY2hlY2sYByABKAsyDi5wZ19xdWVyeS5Ob2RlUgp3aXRoX2NoZWNr');

@$core.Deprecated('Use alterPolicyStmtDescriptor instead')
const AlterPolicyStmt$json = {
  '1': 'AlterPolicyStmt',
  '2': [
    {'1': 'policy_name', '3': 1, '4': 1, '5': 9, '10': 'policy_name'},
    {'1': 'table', '3': 2, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'table'},
    {'1': 'roles', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'roles'},
    {'1': 'qual', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'qual'},
    {'1': 'with_check', '3': 5, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'with_check'},
  ],
};

/// Descriptor for `AlterPolicyStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterPolicyStmtDescriptor = $convert.base64Decode(
    'Cg9BbHRlclBvbGljeVN0bXQSIAoLcG9saWN5X25hbWUYASABKAlSC3BvbGljeV9uYW1lEigKBX'
    'RhYmxlGAIgASgLMhIucGdfcXVlcnkuUmFuZ2VWYXJSBXRhYmxlEiQKBXJvbGVzGAMgAygLMg4u'
    'cGdfcXVlcnkuTm9kZVIFcm9sZXMSIgoEcXVhbBgEIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSBHF1YW'
    'wSLgoKd2l0aF9jaGVjaxgFIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSCndpdGhfY2hlY2s=');

@$core.Deprecated('Use createAmStmtDescriptor instead')
const CreateAmStmt$json = {
  '1': 'CreateAmStmt',
  '2': [
    {'1': 'amname', '3': 1, '4': 1, '5': 9, '10': 'amname'},
    {'1': 'handler_name', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'handler_name'},
    {'1': 'amtype', '3': 3, '4': 1, '5': 9, '10': 'amtype'},
  ],
};

/// Descriptor for `CreateAmStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAmStmtDescriptor = $convert.base64Decode(
    'CgxDcmVhdGVBbVN0bXQSFgoGYW1uYW1lGAEgASgJUgZhbW5hbWUSMgoMaGFuZGxlcl9uYW1lGA'
    'IgAygLMg4ucGdfcXVlcnkuTm9kZVIMaGFuZGxlcl9uYW1lEhYKBmFtdHlwZRgDIAEoCVIGYW10'
    'eXBl');

@$core.Deprecated('Use createTrigStmtDescriptor instead')
const CreateTrigStmt$json = {
  '1': 'CreateTrigStmt',
  '2': [
    {'1': 'replace', '3': 1, '4': 1, '5': 8, '10': 'replace'},
    {'1': 'isconstraint', '3': 2, '4': 1, '5': 8, '10': 'isconstraint'},
    {'1': 'trigname', '3': 3, '4': 1, '5': 9, '10': 'trigname'},
    {'1': 'relation', '3': 4, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'funcname', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'funcname'},
    {'1': 'args', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'row', '3': 7, '4': 1, '5': 8, '10': 'row'},
    {'1': 'timing', '3': 8, '4': 1, '5': 5, '10': 'timing'},
    {'1': 'events', '3': 9, '4': 1, '5': 5, '10': 'events'},
    {'1': 'columns', '3': 10, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'columns'},
    {'1': 'when_clause', '3': 11, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'whenClause'},
    {'1': 'transition_rels', '3': 12, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'transitionRels'},
    {'1': 'deferrable', '3': 13, '4': 1, '5': 8, '10': 'deferrable'},
    {'1': 'initdeferred', '3': 14, '4': 1, '5': 8, '10': 'initdeferred'},
    {'1': 'constrrel', '3': 15, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'constrrel'},
  ],
};

/// Descriptor for `CreateTrigStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTrigStmtDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVUcmlnU3RtdBIYCgdyZXBsYWNlGAEgASgIUgdyZXBsYWNlEiIKDGlzY29uc3RyYW'
    'ludBgCIAEoCFIMaXNjb25zdHJhaW50EhoKCHRyaWduYW1lGAMgASgJUgh0cmlnbmFtZRIuCghy'
    'ZWxhdGlvbhgEIAEoCzISLnBnX3F1ZXJ5LlJhbmdlVmFyUghyZWxhdGlvbhIqCghmdW5jbmFtZR'
    'gFIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCGZ1bmNuYW1lEiIKBGFyZ3MYBiADKAsyDi5wZ19xdWVy'
    'eS5Ob2RlUgRhcmdzEhAKA3JvdxgHIAEoCFIDcm93EhYKBnRpbWluZxgIIAEoBVIGdGltaW5nEh'
    'YKBmV2ZW50cxgJIAEoBVIGZXZlbnRzEigKB2NvbHVtbnMYCiADKAsyDi5wZ19xdWVyeS5Ob2Rl'
    'Ugdjb2x1bW5zEi8KC3doZW5fY2xhdXNlGAsgASgLMg4ucGdfcXVlcnkuTm9kZVIKd2hlbkNsYX'
    'VzZRI3Cg90cmFuc2l0aW9uX3JlbHMYDCADKAsyDi5wZ19xdWVyeS5Ob2RlUg50cmFuc2l0aW9u'
    'UmVscxIeCgpkZWZlcnJhYmxlGA0gASgIUgpkZWZlcnJhYmxlEiIKDGluaXRkZWZlcnJlZBgOIA'
    'EoCFIMaW5pdGRlZmVycmVkEjAKCWNvbnN0cnJlbBgPIAEoCzISLnBnX3F1ZXJ5LlJhbmdlVmFy'
    'Ugljb25zdHJyZWw=');

@$core.Deprecated('Use createEventTrigStmtDescriptor instead')
const CreateEventTrigStmt$json = {
  '1': 'CreateEventTrigStmt',
  '2': [
    {'1': 'trigname', '3': 1, '4': 1, '5': 9, '10': 'trigname'},
    {'1': 'eventname', '3': 2, '4': 1, '5': 9, '10': 'eventname'},
    {'1': 'whenclause', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'whenclause'},
    {'1': 'funcname', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'funcname'},
  ],
};

/// Descriptor for `CreateEventTrigStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventTrigStmtDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVFdmVudFRyaWdTdG10EhoKCHRyaWduYW1lGAEgASgJUgh0cmlnbmFtZRIcCglldm'
    'VudG5hbWUYAiABKAlSCWV2ZW50bmFtZRIuCgp3aGVuY2xhdXNlGAMgAygLMg4ucGdfcXVlcnku'
    'Tm9kZVIKd2hlbmNsYXVzZRIqCghmdW5jbmFtZRgEIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCGZ1bm'
    'NuYW1l');

@$core.Deprecated('Use alterEventTrigStmtDescriptor instead')
const AlterEventTrigStmt$json = {
  '1': 'AlterEventTrigStmt',
  '2': [
    {'1': 'trigname', '3': 1, '4': 1, '5': 9, '10': 'trigname'},
    {'1': 'tgenabled', '3': 2, '4': 1, '5': 9, '10': 'tgenabled'},
  ],
};

/// Descriptor for `AlterEventTrigStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterEventTrigStmtDescriptor = $convert.base64Decode(
    'ChJBbHRlckV2ZW50VHJpZ1N0bXQSGgoIdHJpZ25hbWUYASABKAlSCHRyaWduYW1lEhwKCXRnZW'
    '5hYmxlZBgCIAEoCVIJdGdlbmFibGVk');

@$core.Deprecated('Use createPLangStmtDescriptor instead')
const CreatePLangStmt$json = {
  '1': 'CreatePLangStmt',
  '2': [
    {'1': 'replace', '3': 1, '4': 1, '5': 8, '10': 'replace'},
    {'1': 'plname', '3': 2, '4': 1, '5': 9, '10': 'plname'},
    {'1': 'plhandler', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'plhandler'},
    {'1': 'plinline', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'plinline'},
    {'1': 'plvalidator', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'plvalidator'},
    {'1': 'pltrusted', '3': 6, '4': 1, '5': 8, '10': 'pltrusted'},
  ],
};

/// Descriptor for `CreatePLangStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPLangStmtDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVQTGFuZ1N0bXQSGAoHcmVwbGFjZRgBIAEoCFIHcmVwbGFjZRIWCgZwbG5hbWUYAi'
    'ABKAlSBnBsbmFtZRIsCglwbGhhbmRsZXIYAyADKAsyDi5wZ19xdWVyeS5Ob2RlUglwbGhhbmRs'
    'ZXISKgoIcGxpbmxpbmUYBCADKAsyDi5wZ19xdWVyeS5Ob2RlUghwbGlubGluZRIwCgtwbHZhbG'
    'lkYXRvchgFIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSC3BsdmFsaWRhdG9yEhwKCXBsdHJ1c3RlZBgG'
    'IAEoCFIJcGx0cnVzdGVk');

@$core.Deprecated('Use createRoleStmtDescriptor instead')
const CreateRoleStmt$json = {
  '1': 'CreateRoleStmt',
  '2': [
    {'1': 'stmt_type', '3': 1, '4': 1, '5': 14, '6': '.pg_query.RoleStmtType', '10': 'stmt_type'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `CreateRoleStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoleStmtDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVSb2xlU3RtdBI0CglzdG10X3R5cGUYASABKA4yFi5wZ19xdWVyeS5Sb2xlU3RtdF'
    'R5cGVSCXN0bXRfdHlwZRISCgRyb2xlGAIgASgJUgRyb2xlEigKB29wdGlvbnMYAyADKAsyDi5w'
    'Z19xdWVyeS5Ob2RlUgdvcHRpb25z');

@$core.Deprecated('Use alterRoleStmtDescriptor instead')
const AlterRoleStmt$json = {
  '1': 'AlterRoleStmt',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RoleSpec', '10': 'role'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'action', '3': 3, '4': 1, '5': 5, '10': 'action'},
  ],
};

/// Descriptor for `AlterRoleStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterRoleStmtDescriptor = $convert.base64Decode(
    'Cg1BbHRlclJvbGVTdG10EiYKBHJvbGUYASABKAsyEi5wZ19xdWVyeS5Sb2xlU3BlY1IEcm9sZR'
    'IoCgdvcHRpb25zGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIHb3B0aW9ucxIWCgZhY3Rpb24YAyAB'
    'KAVSBmFjdGlvbg==');

@$core.Deprecated('Use alterRoleSetStmtDescriptor instead')
const AlterRoleSetStmt$json = {
  '1': 'AlterRoleSetStmt',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RoleSpec', '10': 'role'},
    {'1': 'database', '3': 2, '4': 1, '5': 9, '10': 'database'},
    {'1': 'setstmt', '3': 3, '4': 1, '5': 11, '6': '.pg_query.VariableSetStmt', '10': 'setstmt'},
  ],
};

/// Descriptor for `AlterRoleSetStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterRoleSetStmtDescriptor = $convert.base64Decode(
    'ChBBbHRlclJvbGVTZXRTdG10EiYKBHJvbGUYASABKAsyEi5wZ19xdWVyeS5Sb2xlU3BlY1IEcm'
    '9sZRIaCghkYXRhYmFzZRgCIAEoCVIIZGF0YWJhc2USMwoHc2V0c3RtdBgDIAEoCzIZLnBnX3F1'
    'ZXJ5LlZhcmlhYmxlU2V0U3RtdFIHc2V0c3RtdA==');

@$core.Deprecated('Use dropRoleStmtDescriptor instead')
const DropRoleStmt$json = {
  '1': 'DropRoleStmt',
  '2': [
    {'1': 'roles', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'roles'},
    {'1': 'missing_ok', '3': 2, '4': 1, '5': 8, '10': 'missing_ok'},
  ],
};

/// Descriptor for `DropRoleStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropRoleStmtDescriptor = $convert.base64Decode(
    'CgxEcm9wUm9sZVN0bXQSJAoFcm9sZXMYASADKAsyDi5wZ19xdWVyeS5Ob2RlUgVyb2xlcxIeCg'
    'ptaXNzaW5nX29rGAIgASgIUgptaXNzaW5nX29r');

@$core.Deprecated('Use createSeqStmtDescriptor instead')
const CreateSeqStmt$json = {
  '1': 'CreateSeqStmt',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'sequence'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'owner_id', '3': 3, '4': 1, '5': 13, '10': 'ownerId'},
    {'1': 'for_identity', '3': 4, '4': 1, '5': 8, '10': 'for_identity'},
    {'1': 'if_not_exists', '3': 5, '4': 1, '5': 8, '10': 'if_not_exists'},
  ],
};

/// Descriptor for `CreateSeqStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSeqStmtDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVTZXFTdG10Ei4KCHNlcXVlbmNlGAEgASgLMhIucGdfcXVlcnkuUmFuZ2VWYXJSCH'
    'NlcXVlbmNlEigKB29wdGlvbnMYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgdvcHRpb25zEhkKCG93'
    'bmVyX2lkGAMgASgNUgdvd25lcklkEiIKDGZvcl9pZGVudGl0eRgEIAEoCFIMZm9yX2lkZW50aX'
    'R5EiQKDWlmX25vdF9leGlzdHMYBSABKAhSDWlmX25vdF9leGlzdHM=');

@$core.Deprecated('Use alterSeqStmtDescriptor instead')
const AlterSeqStmt$json = {
  '1': 'AlterSeqStmt',
  '2': [
    {'1': 'sequence', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'sequence'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'for_identity', '3': 3, '4': 1, '5': 8, '10': 'for_identity'},
    {'1': 'missing_ok', '3': 4, '4': 1, '5': 8, '10': 'missing_ok'},
  ],
};

/// Descriptor for `AlterSeqStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterSeqStmtDescriptor = $convert.base64Decode(
    'CgxBbHRlclNlcVN0bXQSLgoIc2VxdWVuY2UYASABKAsyEi5wZ19xdWVyeS5SYW5nZVZhclIIc2'
    'VxdWVuY2USKAoHb3B0aW9ucxgCIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSB29wdGlvbnMSIgoMZm9y'
    'X2lkZW50aXR5GAMgASgIUgxmb3JfaWRlbnRpdHkSHgoKbWlzc2luZ19vaxgEIAEoCFIKbWlzc2'
    'luZ19vaw==');

@$core.Deprecated('Use defineStmtDescriptor instead')
const DefineStmt$json = {
  '1': 'DefineStmt',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'kind'},
    {'1': 'oldstyle', '3': 2, '4': 1, '5': 8, '10': 'oldstyle'},
    {'1': 'defnames', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'defnames'},
    {'1': 'args', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
    {'1': 'definition', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'definition'},
    {'1': 'if_not_exists', '3': 6, '4': 1, '5': 8, '10': 'if_not_exists'},
    {'1': 'replace', '3': 7, '4': 1, '5': 8, '10': 'replace'},
  ],
};

/// Descriptor for `DefineStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defineStmtDescriptor = $convert.base64Decode(
    'CgpEZWZpbmVTdG10EigKBGtpbmQYASABKA4yFC5wZ19xdWVyeS5PYmplY3RUeXBlUgRraW5kEh'
    'oKCG9sZHN0eWxlGAIgASgIUghvbGRzdHlsZRIqCghkZWZuYW1lcxgDIAMoCzIOLnBnX3F1ZXJ5'
    'Lk5vZGVSCGRlZm5hbWVzEiIKBGFyZ3MYBCADKAsyDi5wZ19xdWVyeS5Ob2RlUgRhcmdzEi4KCm'
    'RlZmluaXRpb24YBSADKAsyDi5wZ19xdWVyeS5Ob2RlUgpkZWZpbml0aW9uEiQKDWlmX25vdF9l'
    'eGlzdHMYBiABKAhSDWlmX25vdF9leGlzdHMSGAoHcmVwbGFjZRgHIAEoCFIHcmVwbGFjZQ==');

@$core.Deprecated('Use createDomainStmtDescriptor instead')
const CreateDomainStmt$json = {
  '1': 'CreateDomainStmt',
  '2': [
    {'1': 'domainname', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'domainname'},
    {'1': 'type_name', '3': 2, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'typeName'},
    {'1': 'coll_clause', '3': 3, '4': 1, '5': 11, '6': '.pg_query.CollateClause', '10': 'collClause'},
    {'1': 'constraints', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'constraints'},
  ],
};

/// Descriptor for `CreateDomainStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDomainStmtDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVEb21haW5TdG10Ei4KCmRvbWFpbm5hbWUYASADKAsyDi5wZ19xdWVyeS5Ob2RlUg'
    'pkb21haW5uYW1lEi8KCXR5cGVfbmFtZRgCIAEoCzISLnBnX3F1ZXJ5LlR5cGVOYW1lUgh0eXBl'
    'TmFtZRI4Cgtjb2xsX2NsYXVzZRgDIAEoCzIXLnBnX3F1ZXJ5LkNvbGxhdGVDbGF1c2VSCmNvbG'
    'xDbGF1c2USMAoLY29uc3RyYWludHMYBCADKAsyDi5wZ19xdWVyeS5Ob2RlUgtjb25zdHJhaW50'
    'cw==');

@$core.Deprecated('Use createOpClassStmtDescriptor instead')
const CreateOpClassStmt$json = {
  '1': 'CreateOpClassStmt',
  '2': [
    {'1': 'opclassname', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'opclassname'},
    {'1': 'opfamilyname', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'opfamilyname'},
    {'1': 'amname', '3': 3, '4': 1, '5': 9, '10': 'amname'},
    {'1': 'datatype', '3': 4, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'datatype'},
    {'1': 'items', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'items'},
    {'1': 'is_default', '3': 6, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

/// Descriptor for `CreateOpClassStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOpClassStmtDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVPcENsYXNzU3RtdBIwCgtvcGNsYXNzbmFtZRgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZG'
    'VSC29wY2xhc3NuYW1lEjIKDG9wZmFtaWx5bmFtZRgCIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSDG9w'
    'ZmFtaWx5bmFtZRIWCgZhbW5hbWUYAyABKAlSBmFtbmFtZRIuCghkYXRhdHlwZRgEIAEoCzISLn'
    'BnX3F1ZXJ5LlR5cGVOYW1lUghkYXRhdHlwZRIkCgVpdGVtcxgFIAMoCzIOLnBnX3F1ZXJ5Lk5v'
    'ZGVSBWl0ZW1zEh0KCmlzX2RlZmF1bHQYBiABKAhSCWlzRGVmYXVsdA==');

@$core.Deprecated('Use createOpClassItemDescriptor instead')
const CreateOpClassItem$json = {
  '1': 'CreateOpClassItem',
  '2': [
    {'1': 'itemtype', '3': 1, '4': 1, '5': 5, '10': 'itemtype'},
    {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.pg_query.ObjectWithArgs', '10': 'name'},
    {'1': 'number', '3': 3, '4': 1, '5': 5, '10': 'number'},
    {'1': 'order_family', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'order_family'},
    {'1': 'class_args', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'class_args'},
    {'1': 'storedtype', '3': 6, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'storedtype'},
  ],
};

/// Descriptor for `CreateOpClassItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOpClassItemDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVPcENsYXNzSXRlbRIaCghpdGVtdHlwZRgBIAEoBVIIaXRlbXR5cGUSLAoEbmFtZR'
    'gCIAEoCzIYLnBnX3F1ZXJ5Lk9iamVjdFdpdGhBcmdzUgRuYW1lEhYKBm51bWJlchgDIAEoBVIG'
    'bnVtYmVyEjIKDG9yZGVyX2ZhbWlseRgEIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSDG9yZGVyX2ZhbW'
    'lseRIuCgpjbGFzc19hcmdzGAUgAygLMg4ucGdfcXVlcnkuTm9kZVIKY2xhc3NfYXJncxIyCgpz'
    'dG9yZWR0eXBlGAYgASgLMhIucGdfcXVlcnkuVHlwZU5hbWVSCnN0b3JlZHR5cGU=');

@$core.Deprecated('Use createOpFamilyStmtDescriptor instead')
const CreateOpFamilyStmt$json = {
  '1': 'CreateOpFamilyStmt',
  '2': [
    {'1': 'opfamilyname', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'opfamilyname'},
    {'1': 'amname', '3': 2, '4': 1, '5': 9, '10': 'amname'},
  ],
};

/// Descriptor for `CreateOpFamilyStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOpFamilyStmtDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVPcEZhbWlseVN0bXQSMgoMb3BmYW1pbHluYW1lGAEgAygLMg4ucGdfcXVlcnkuTm'
    '9kZVIMb3BmYW1pbHluYW1lEhYKBmFtbmFtZRgCIAEoCVIGYW1uYW1l');

@$core.Deprecated('Use alterOpFamilyStmtDescriptor instead')
const AlterOpFamilyStmt$json = {
  '1': 'AlterOpFamilyStmt',
  '2': [
    {'1': 'opfamilyname', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'opfamilyname'},
    {'1': 'amname', '3': 2, '4': 1, '5': 9, '10': 'amname'},
    {'1': 'is_drop', '3': 3, '4': 1, '5': 8, '10': 'isDrop'},
    {'1': 'items', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'items'},
  ],
};

/// Descriptor for `AlterOpFamilyStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterOpFamilyStmtDescriptor = $convert.base64Decode(
    'ChFBbHRlck9wRmFtaWx5U3RtdBIyCgxvcGZhbWlseW5hbWUYASADKAsyDi5wZ19xdWVyeS5Ob2'
    'RlUgxvcGZhbWlseW5hbWUSFgoGYW1uYW1lGAIgASgJUgZhbW5hbWUSFwoHaXNfZHJvcBgDIAEo'
    'CFIGaXNEcm9wEiQKBWl0ZW1zGAQgAygLMg4ucGdfcXVlcnkuTm9kZVIFaXRlbXM=');

@$core.Deprecated('Use dropStmtDescriptor instead')
const DropStmt$json = {
  '1': 'DropStmt',
  '2': [
    {'1': 'objects', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'objects'},
    {'1': 'remove_type', '3': 2, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'removeType'},
    {'1': 'behavior', '3': 3, '4': 1, '5': 14, '6': '.pg_query.DropBehavior', '10': 'behavior'},
    {'1': 'missing_ok', '3': 4, '4': 1, '5': 8, '10': 'missing_ok'},
    {'1': 'concurrent', '3': 5, '4': 1, '5': 8, '10': 'concurrent'},
  ],
};

/// Descriptor for `DropStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropStmtDescriptor = $convert.base64Decode(
    'CghEcm9wU3RtdBIoCgdvYmplY3RzGAEgAygLMg4ucGdfcXVlcnkuTm9kZVIHb2JqZWN0cxI1Cg'
    'tyZW1vdmVfdHlwZRgCIAEoDjIULnBnX3F1ZXJ5Lk9iamVjdFR5cGVSCnJlbW92ZVR5cGUSMgoI'
    'YmVoYXZpb3IYAyABKA4yFi5wZ19xdWVyeS5Ecm9wQmVoYXZpb3JSCGJlaGF2aW9yEh4KCm1pc3'
    'Npbmdfb2sYBCABKAhSCm1pc3Npbmdfb2sSHgoKY29uY3VycmVudBgFIAEoCFIKY29uY3VycmVu'
    'dA==');

@$core.Deprecated('Use truncateStmtDescriptor instead')
const TruncateStmt$json = {
  '1': 'TruncateStmt',
  '2': [
    {'1': 'relations', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'relations'},
    {'1': 'restart_seqs', '3': 2, '4': 1, '5': 8, '10': 'restart_seqs'},
    {'1': 'behavior', '3': 3, '4': 1, '5': 14, '6': '.pg_query.DropBehavior', '10': 'behavior'},
  ],
};

/// Descriptor for `TruncateStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List truncateStmtDescriptor = $convert.base64Decode(
    'CgxUcnVuY2F0ZVN0bXQSLAoJcmVsYXRpb25zGAEgAygLMg4ucGdfcXVlcnkuTm9kZVIJcmVsYX'
    'Rpb25zEiIKDHJlc3RhcnRfc2VxcxgCIAEoCFIMcmVzdGFydF9zZXFzEjIKCGJlaGF2aW9yGAMg'
    'ASgOMhYucGdfcXVlcnkuRHJvcEJlaGF2aW9yUghiZWhhdmlvcg==');

@$core.Deprecated('Use commentStmtDescriptor instead')
const CommentStmt$json = {
  '1': 'CommentStmt',
  '2': [
    {'1': 'objtype', '3': 1, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'objtype'},
    {'1': 'object', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'object'},
    {'1': 'comment', '3': 3, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `CommentStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentStmtDescriptor = $convert.base64Decode(
    'CgtDb21tZW50U3RtdBIuCgdvYmp0eXBlGAEgASgOMhQucGdfcXVlcnkuT2JqZWN0VHlwZVIHb2'
    'JqdHlwZRImCgZvYmplY3QYAiABKAsyDi5wZ19xdWVyeS5Ob2RlUgZvYmplY3QSGAoHY29tbWVu'
    'dBgDIAEoCVIHY29tbWVudA==');

@$core.Deprecated('Use secLabelStmtDescriptor instead')
const SecLabelStmt$json = {
  '1': 'SecLabelStmt',
  '2': [
    {'1': 'objtype', '3': 1, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'objtype'},
    {'1': 'object', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'object'},
    {'1': 'provider', '3': 3, '4': 1, '5': 9, '10': 'provider'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `SecLabelStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secLabelStmtDescriptor = $convert.base64Decode(
    'CgxTZWNMYWJlbFN0bXQSLgoHb2JqdHlwZRgBIAEoDjIULnBnX3F1ZXJ5Lk9iamVjdFR5cGVSB2'
    '9ianR5cGUSJgoGb2JqZWN0GAIgASgLMg4ucGdfcXVlcnkuTm9kZVIGb2JqZWN0EhoKCHByb3Zp'
    'ZGVyGAMgASgJUghwcm92aWRlchIUCgVsYWJlbBgEIAEoCVIFbGFiZWw=');

@$core.Deprecated('Use declareCursorStmtDescriptor instead')
const DeclareCursorStmt$json = {
  '1': 'DeclareCursorStmt',
  '2': [
    {'1': 'portalname', '3': 1, '4': 1, '5': 9, '10': 'portalname'},
    {'1': 'options', '3': 2, '4': 1, '5': 5, '10': 'options'},
    {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'query'},
  ],
};

/// Descriptor for `DeclareCursorStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List declareCursorStmtDescriptor = $convert.base64Decode(
    'ChFEZWNsYXJlQ3Vyc29yU3RtdBIeCgpwb3J0YWxuYW1lGAEgASgJUgpwb3J0YWxuYW1lEhgKB2'
    '9wdGlvbnMYAiABKAVSB29wdGlvbnMSJAoFcXVlcnkYAyABKAsyDi5wZ19xdWVyeS5Ob2RlUgVx'
    'dWVyeQ==');

@$core.Deprecated('Use closePortalStmtDescriptor instead')
const ClosePortalStmt$json = {
  '1': 'ClosePortalStmt',
  '2': [
    {'1': 'portalname', '3': 1, '4': 1, '5': 9, '10': 'portalname'},
  ],
};

/// Descriptor for `ClosePortalStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closePortalStmtDescriptor = $convert.base64Decode(
    'Cg9DbG9zZVBvcnRhbFN0bXQSHgoKcG9ydGFsbmFtZRgBIAEoCVIKcG9ydGFsbmFtZQ==');

@$core.Deprecated('Use fetchStmtDescriptor instead')
const FetchStmt$json = {
  '1': 'FetchStmt',
  '2': [
    {'1': 'direction', '3': 1, '4': 1, '5': 14, '6': '.pg_query.FetchDirection', '10': 'direction'},
    {'1': 'how_many', '3': 2, '4': 1, '5': 3, '10': 'howMany'},
    {'1': 'portalname', '3': 3, '4': 1, '5': 9, '10': 'portalname'},
    {'1': 'ismove', '3': 4, '4': 1, '5': 8, '10': 'ismove'},
  ],
};

/// Descriptor for `FetchStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchStmtDescriptor = $convert.base64Decode(
    'CglGZXRjaFN0bXQSNgoJZGlyZWN0aW9uGAEgASgOMhgucGdfcXVlcnkuRmV0Y2hEaXJlY3Rpb2'
    '5SCWRpcmVjdGlvbhIZCghob3dfbWFueRgCIAEoA1IHaG93TWFueRIeCgpwb3J0YWxuYW1lGAMg'
    'ASgJUgpwb3J0YWxuYW1lEhYKBmlzbW92ZRgEIAEoCFIGaXNtb3Zl');

@$core.Deprecated('Use indexStmtDescriptor instead')
const IndexStmt$json = {
  '1': 'IndexStmt',
  '2': [
    {'1': 'idxname', '3': 1, '4': 1, '5': 9, '10': 'idxname'},
    {'1': 'relation', '3': 2, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'access_method', '3': 3, '4': 1, '5': 9, '10': 'accessMethod'},
    {'1': 'table_space', '3': 4, '4': 1, '5': 9, '10': 'tableSpace'},
    {'1': 'index_params', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'indexParams'},
    {'1': 'index_including_params', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'indexIncludingParams'},
    {'1': 'options', '3': 7, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'where_clause', '3': 8, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'whereClause'},
    {'1': 'exclude_op_names', '3': 9, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'excludeOpNames'},
    {'1': 'idxcomment', '3': 10, '4': 1, '5': 9, '10': 'idxcomment'},
    {'1': 'index_oid', '3': 11, '4': 1, '5': 13, '10': 'indexOid'},
    {'1': 'old_number', '3': 12, '4': 1, '5': 13, '10': 'oldNumber'},
    {'1': 'old_create_subid', '3': 13, '4': 1, '5': 13, '10': 'oldCreateSubid'},
    {'1': 'old_first_relfilelocator_subid', '3': 14, '4': 1, '5': 13, '10': 'oldFirstRelfilelocatorSubid'},
    {'1': 'unique', '3': 15, '4': 1, '5': 8, '10': 'unique'},
    {'1': 'nulls_not_distinct', '3': 16, '4': 1, '5': 8, '10': 'nulls_not_distinct'},
    {'1': 'primary', '3': 17, '4': 1, '5': 8, '10': 'primary'},
    {'1': 'isconstraint', '3': 18, '4': 1, '5': 8, '10': 'isconstraint'},
    {'1': 'deferrable', '3': 19, '4': 1, '5': 8, '10': 'deferrable'},
    {'1': 'initdeferred', '3': 20, '4': 1, '5': 8, '10': 'initdeferred'},
    {'1': 'transformed', '3': 21, '4': 1, '5': 8, '10': 'transformed'},
    {'1': 'concurrent', '3': 22, '4': 1, '5': 8, '10': 'concurrent'},
    {'1': 'if_not_exists', '3': 23, '4': 1, '5': 8, '10': 'if_not_exists'},
    {'1': 'reset_default_tblspc', '3': 24, '4': 1, '5': 8, '10': 'reset_default_tblspc'},
  ],
};

/// Descriptor for `IndexStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexStmtDescriptor = $convert.base64Decode(
    'CglJbmRleFN0bXQSGAoHaWR4bmFtZRgBIAEoCVIHaWR4bmFtZRIuCghyZWxhdGlvbhgCIAEoCz'
    'ISLnBnX3F1ZXJ5LlJhbmdlVmFyUghyZWxhdGlvbhIjCg1hY2Nlc3NfbWV0aG9kGAMgASgJUgxh'
    'Y2Nlc3NNZXRob2QSHwoLdGFibGVfc3BhY2UYBCABKAlSCnRhYmxlU3BhY2USMQoMaW5kZXhfcG'
    'FyYW1zGAUgAygLMg4ucGdfcXVlcnkuTm9kZVILaW5kZXhQYXJhbXMSRAoWaW5kZXhfaW5jbHVk'
    'aW5nX3BhcmFtcxgGIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSFGluZGV4SW5jbHVkaW5nUGFyYW1zEi'
    'gKB29wdGlvbnMYByADKAsyDi5wZ19xdWVyeS5Ob2RlUgdvcHRpb25zEjEKDHdoZXJlX2NsYXVz'
    'ZRgIIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSC3doZXJlQ2xhdXNlEjgKEGV4Y2x1ZGVfb3BfbmFtZX'
    'MYCSADKAsyDi5wZ19xdWVyeS5Ob2RlUg5leGNsdWRlT3BOYW1lcxIeCgppZHhjb21tZW50GAog'
    'ASgJUgppZHhjb21tZW50EhsKCWluZGV4X29pZBgLIAEoDVIIaW5kZXhPaWQSHQoKb2xkX251bW'
    'JlchgMIAEoDVIJb2xkTnVtYmVyEigKEG9sZF9jcmVhdGVfc3ViaWQYDSABKA1SDm9sZENyZWF0'
    'ZVN1YmlkEkMKHm9sZF9maXJzdF9yZWxmaWxlbG9jYXRvcl9zdWJpZBgOIAEoDVIbb2xkRmlyc3'
    'RSZWxmaWxlbG9jYXRvclN1YmlkEhYKBnVuaXF1ZRgPIAEoCFIGdW5pcXVlEi4KEm51bGxzX25v'
    'dF9kaXN0aW5jdBgQIAEoCFISbnVsbHNfbm90X2Rpc3RpbmN0EhgKB3ByaW1hcnkYESABKAhSB3'
    'ByaW1hcnkSIgoMaXNjb25zdHJhaW50GBIgASgIUgxpc2NvbnN0cmFpbnQSHgoKZGVmZXJyYWJs'
    'ZRgTIAEoCFIKZGVmZXJyYWJsZRIiCgxpbml0ZGVmZXJyZWQYFCABKAhSDGluaXRkZWZlcnJlZB'
    'IgCgt0cmFuc2Zvcm1lZBgVIAEoCFILdHJhbnNmb3JtZWQSHgoKY29uY3VycmVudBgWIAEoCFIK'
    'Y29uY3VycmVudBIkCg1pZl9ub3RfZXhpc3RzGBcgASgIUg1pZl9ub3RfZXhpc3RzEjIKFHJlc2'
    'V0X2RlZmF1bHRfdGJsc3BjGBggASgIUhRyZXNldF9kZWZhdWx0X3RibHNwYw==');

@$core.Deprecated('Use createStatsStmtDescriptor instead')
const CreateStatsStmt$json = {
  '1': 'CreateStatsStmt',
  '2': [
    {'1': 'defnames', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'defnames'},
    {'1': 'stat_types', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'stat_types'},
    {'1': 'exprs', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'exprs'},
    {'1': 'relations', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'relations'},
    {'1': 'stxcomment', '3': 5, '4': 1, '5': 9, '10': 'stxcomment'},
    {'1': 'transformed', '3': 6, '4': 1, '5': 8, '10': 'transformed'},
    {'1': 'if_not_exists', '3': 7, '4': 1, '5': 8, '10': 'if_not_exists'},
  ],
};

/// Descriptor for `CreateStatsStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStatsStmtDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVTdGF0c1N0bXQSKgoIZGVmbmFtZXMYASADKAsyDi5wZ19xdWVyeS5Ob2RlUghkZW'
    'ZuYW1lcxIuCgpzdGF0X3R5cGVzGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIKc3RhdF90eXBlcxIk'
    'CgVleHBycxgDIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSBWV4cHJzEiwKCXJlbGF0aW9ucxgEIAMoCz'
    'IOLnBnX3F1ZXJ5Lk5vZGVSCXJlbGF0aW9ucxIeCgpzdHhjb21tZW50GAUgASgJUgpzdHhjb21t'
    'ZW50EiAKC3RyYW5zZm9ybWVkGAYgASgIUgt0cmFuc2Zvcm1lZBIkCg1pZl9ub3RfZXhpc3RzGA'
    'cgASgIUg1pZl9ub3RfZXhpc3Rz');

@$core.Deprecated('Use statsElemDescriptor instead')
const StatsElem$json = {
  '1': 'StatsElem',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'expr', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'expr'},
  ],
};

/// Descriptor for `StatsElem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsElemDescriptor = $convert.base64Decode(
    'CglTdGF0c0VsZW0SEgoEbmFtZRgBIAEoCVIEbmFtZRIiCgRleHByGAIgASgLMg4ucGdfcXVlcn'
    'kuTm9kZVIEZXhwcg==');

@$core.Deprecated('Use alterStatsStmtDescriptor instead')
const AlterStatsStmt$json = {
  '1': 'AlterStatsStmt',
  '2': [
    {'1': 'defnames', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'defnames'},
    {'1': 'stxstattarget', '3': 2, '4': 1, '5': 5, '10': 'stxstattarget'},
    {'1': 'missing_ok', '3': 3, '4': 1, '5': 8, '10': 'missing_ok'},
  ],
};

/// Descriptor for `AlterStatsStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterStatsStmtDescriptor = $convert.base64Decode(
    'Cg5BbHRlclN0YXRzU3RtdBIqCghkZWZuYW1lcxgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCGRlZm'
    '5hbWVzEiQKDXN0eHN0YXR0YXJnZXQYAiABKAVSDXN0eHN0YXR0YXJnZXQSHgoKbWlzc2luZ19v'
    'axgDIAEoCFIKbWlzc2luZ19vaw==');

@$core.Deprecated('Use createFunctionStmtDescriptor instead')
const CreateFunctionStmt$json = {
  '1': 'CreateFunctionStmt',
  '2': [
    {'1': 'is_procedure', '3': 1, '4': 1, '5': 8, '10': 'is_procedure'},
    {'1': 'replace', '3': 2, '4': 1, '5': 8, '10': 'replace'},
    {'1': 'funcname', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'funcname'},
    {'1': 'parameters', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'parameters'},
    {'1': 'return_type', '3': 5, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'returnType'},
    {'1': 'options', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'sql_body', '3': 7, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'sql_body'},
  ],
};

/// Descriptor for `CreateFunctionStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFunctionStmtDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVGdW5jdGlvblN0bXQSIgoMaXNfcHJvY2VkdXJlGAEgASgIUgxpc19wcm9jZWR1cm'
    'USGAoHcmVwbGFjZRgCIAEoCFIHcmVwbGFjZRIqCghmdW5jbmFtZRgDIAMoCzIOLnBnX3F1ZXJ5'
    'Lk5vZGVSCGZ1bmNuYW1lEi4KCnBhcmFtZXRlcnMYBCADKAsyDi5wZ19xdWVyeS5Ob2RlUgpwYX'
    'JhbWV0ZXJzEjMKC3JldHVybl90eXBlGAUgASgLMhIucGdfcXVlcnkuVHlwZU5hbWVSCnJldHVy'
    'blR5cGUSKAoHb3B0aW9ucxgGIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSB29wdGlvbnMSKgoIc3FsX2'
    'JvZHkYByABKAsyDi5wZ19xdWVyeS5Ob2RlUghzcWxfYm9keQ==');

@$core.Deprecated('Use functionParameterDescriptor instead')
const FunctionParameter$json = {
  '1': 'FunctionParameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'arg_type', '3': 2, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'argType'},
    {'1': 'mode', '3': 3, '4': 1, '5': 14, '6': '.pg_query.FunctionParameterMode', '10': 'mode'},
    {'1': 'defexpr', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'defexpr'},
  ],
};

/// Descriptor for `FunctionParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionParameterDescriptor = $convert.base64Decode(
    'ChFGdW5jdGlvblBhcmFtZXRlchISCgRuYW1lGAEgASgJUgRuYW1lEi0KCGFyZ190eXBlGAIgAS'
    'gLMhIucGdfcXVlcnkuVHlwZU5hbWVSB2FyZ1R5cGUSMwoEbW9kZRgDIAEoDjIfLnBnX3F1ZXJ5'
    'LkZ1bmN0aW9uUGFyYW1ldGVyTW9kZVIEbW9kZRIoCgdkZWZleHByGAQgASgLMg4ucGdfcXVlcn'
    'kuTm9kZVIHZGVmZXhwcg==');

@$core.Deprecated('Use alterFunctionStmtDescriptor instead')
const AlterFunctionStmt$json = {
  '1': 'AlterFunctionStmt',
  '2': [
    {'1': 'objtype', '3': 1, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'objtype'},
    {'1': 'func', '3': 2, '4': 1, '5': 11, '6': '.pg_query.ObjectWithArgs', '10': 'func'},
    {'1': 'actions', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'actions'},
  ],
};

/// Descriptor for `AlterFunctionStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterFunctionStmtDescriptor = $convert.base64Decode(
    'ChFBbHRlckZ1bmN0aW9uU3RtdBIuCgdvYmp0eXBlGAEgASgOMhQucGdfcXVlcnkuT2JqZWN0VH'
    'lwZVIHb2JqdHlwZRIsCgRmdW5jGAIgASgLMhgucGdfcXVlcnkuT2JqZWN0V2l0aEFyZ3NSBGZ1'
    'bmMSKAoHYWN0aW9ucxgDIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSB2FjdGlvbnM=');

@$core.Deprecated('Use doStmtDescriptor instead')
const DoStmt$json = {
  '1': 'DoStmt',
  '2': [
    {'1': 'args', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'args'},
  ],
};

/// Descriptor for `DoStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doStmtDescriptor = $convert.base64Decode(
    'CgZEb1N0bXQSIgoEYXJncxgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSBGFyZ3M=');

@$core.Deprecated('Use inlineCodeBlockDescriptor instead')
const InlineCodeBlock$json = {
  '1': 'InlineCodeBlock',
  '2': [
    {'1': 'source_text', '3': 1, '4': 1, '5': 9, '10': 'source_text'},
    {'1': 'lang_oid', '3': 2, '4': 1, '5': 13, '10': 'langOid'},
    {'1': 'lang_is_trusted', '3': 3, '4': 1, '5': 8, '10': 'langIsTrusted'},
    {'1': 'atomic', '3': 4, '4': 1, '5': 8, '10': 'atomic'},
  ],
};

/// Descriptor for `InlineCodeBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inlineCodeBlockDescriptor = $convert.base64Decode(
    'Cg9JbmxpbmVDb2RlQmxvY2sSIAoLc291cmNlX3RleHQYASABKAlSC3NvdXJjZV90ZXh0EhkKCG'
    'xhbmdfb2lkGAIgASgNUgdsYW5nT2lkEiYKD2xhbmdfaXNfdHJ1c3RlZBgDIAEoCFINbGFuZ0lz'
    'VHJ1c3RlZBIWCgZhdG9taWMYBCABKAhSBmF0b21pYw==');

@$core.Deprecated('Use callStmtDescriptor instead')
const CallStmt$json = {
  '1': 'CallStmt',
  '2': [
    {'1': 'funccall', '3': 1, '4': 1, '5': 11, '6': '.pg_query.FuncCall', '10': 'funccall'},
    {'1': 'funcexpr', '3': 2, '4': 1, '5': 11, '6': '.pg_query.FuncExpr', '10': 'funcexpr'},
    {'1': 'outargs', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'outargs'},
  ],
};

/// Descriptor for `CallStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callStmtDescriptor = $convert.base64Decode(
    'CghDYWxsU3RtdBIuCghmdW5jY2FsbBgBIAEoCzISLnBnX3F1ZXJ5LkZ1bmNDYWxsUghmdW5jY2'
    'FsbBIuCghmdW5jZXhwchgCIAEoCzISLnBnX3F1ZXJ5LkZ1bmNFeHByUghmdW5jZXhwchIoCgdv'
    'dXRhcmdzGAMgAygLMg4ucGdfcXVlcnkuTm9kZVIHb3V0YXJncw==');

@$core.Deprecated('Use callContextDescriptor instead')
const CallContext$json = {
  '1': 'CallContext',
  '2': [
    {'1': 'atomic', '3': 1, '4': 1, '5': 8, '10': 'atomic'},
  ],
};

/// Descriptor for `CallContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callContextDescriptor = $convert.base64Decode(
    'CgtDYWxsQ29udGV4dBIWCgZhdG9taWMYASABKAhSBmF0b21pYw==');

@$core.Deprecated('Use renameStmtDescriptor instead')
const RenameStmt$json = {
  '1': 'RenameStmt',
  '2': [
    {'1': 'rename_type', '3': 1, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'renameType'},
    {'1': 'relation_type', '3': 2, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'relationType'},
    {'1': 'relation', '3': 3, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'object', '3': 4, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'object'},
    {'1': 'subname', '3': 5, '4': 1, '5': 9, '10': 'subname'},
    {'1': 'newname', '3': 6, '4': 1, '5': 9, '10': 'newname'},
    {'1': 'behavior', '3': 7, '4': 1, '5': 14, '6': '.pg_query.DropBehavior', '10': 'behavior'},
    {'1': 'missing_ok', '3': 8, '4': 1, '5': 8, '10': 'missing_ok'},
  ],
};

/// Descriptor for `RenameStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameStmtDescriptor = $convert.base64Decode(
    'CgpSZW5hbWVTdG10EjUKC3JlbmFtZV90eXBlGAEgASgOMhQucGdfcXVlcnkuT2JqZWN0VHlwZV'
    'IKcmVuYW1lVHlwZRI5Cg1yZWxhdGlvbl90eXBlGAIgASgOMhQucGdfcXVlcnkuT2JqZWN0VHlw'
    'ZVIMcmVsYXRpb25UeXBlEi4KCHJlbGF0aW9uGAMgASgLMhIucGdfcXVlcnkuUmFuZ2VWYXJSCH'
    'JlbGF0aW9uEiYKBm9iamVjdBgEIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSBm9iamVjdBIYCgdzdWJu'
    'YW1lGAUgASgJUgdzdWJuYW1lEhgKB25ld25hbWUYBiABKAlSB25ld25hbWUSMgoIYmVoYXZpb3'
    'IYByABKA4yFi5wZ19xdWVyeS5Ecm9wQmVoYXZpb3JSCGJlaGF2aW9yEh4KCm1pc3Npbmdfb2sY'
    'CCABKAhSCm1pc3Npbmdfb2s=');

@$core.Deprecated('Use alterObjectDependsStmtDescriptor instead')
const AlterObjectDependsStmt$json = {
  '1': 'AlterObjectDependsStmt',
  '2': [
    {'1': 'object_type', '3': 1, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'objectType'},
    {'1': 'relation', '3': 2, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'object', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'object'},
    {'1': 'extname', '3': 4, '4': 1, '5': 11, '6': '.pg_query.String', '10': 'extname'},
    {'1': 'remove', '3': 5, '4': 1, '5': 8, '10': 'remove'},
  ],
};

/// Descriptor for `AlterObjectDependsStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterObjectDependsStmtDescriptor = $convert.base64Decode(
    'ChZBbHRlck9iamVjdERlcGVuZHNTdG10EjUKC29iamVjdF90eXBlGAEgASgOMhQucGdfcXVlcn'
    'kuT2JqZWN0VHlwZVIKb2JqZWN0VHlwZRIuCghyZWxhdGlvbhgCIAEoCzISLnBnX3F1ZXJ5LlJh'
    'bmdlVmFyUghyZWxhdGlvbhImCgZvYmplY3QYAyABKAsyDi5wZ19xdWVyeS5Ob2RlUgZvYmplY3'
    'QSKgoHZXh0bmFtZRgEIAEoCzIQLnBnX3F1ZXJ5LlN0cmluZ1IHZXh0bmFtZRIWCgZyZW1vdmUY'
    'BSABKAhSBnJlbW92ZQ==');

@$core.Deprecated('Use alterObjectSchemaStmtDescriptor instead')
const AlterObjectSchemaStmt$json = {
  '1': 'AlterObjectSchemaStmt',
  '2': [
    {'1': 'object_type', '3': 1, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'objectType'},
    {'1': 'relation', '3': 2, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'object', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'object'},
    {'1': 'newschema', '3': 4, '4': 1, '5': 9, '10': 'newschema'},
    {'1': 'missing_ok', '3': 5, '4': 1, '5': 8, '10': 'missing_ok'},
  ],
};

/// Descriptor for `AlterObjectSchemaStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterObjectSchemaStmtDescriptor = $convert.base64Decode(
    'ChVBbHRlck9iamVjdFNjaGVtYVN0bXQSNQoLb2JqZWN0X3R5cGUYASABKA4yFC5wZ19xdWVyeS'
    '5PYmplY3RUeXBlUgpvYmplY3RUeXBlEi4KCHJlbGF0aW9uGAIgASgLMhIucGdfcXVlcnkuUmFu'
    'Z2VWYXJSCHJlbGF0aW9uEiYKBm9iamVjdBgDIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSBm9iamVjdB'
    'IcCgluZXdzY2hlbWEYBCABKAlSCW5ld3NjaGVtYRIeCgptaXNzaW5nX29rGAUgASgIUgptaXNz'
    'aW5nX29r');

@$core.Deprecated('Use alterOwnerStmtDescriptor instead')
const AlterOwnerStmt$json = {
  '1': 'AlterOwnerStmt',
  '2': [
    {'1': 'object_type', '3': 1, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'objectType'},
    {'1': 'relation', '3': 2, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'object', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'object'},
    {'1': 'newowner', '3': 4, '4': 1, '5': 11, '6': '.pg_query.RoleSpec', '10': 'newowner'},
  ],
};

/// Descriptor for `AlterOwnerStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterOwnerStmtDescriptor = $convert.base64Decode(
    'Cg5BbHRlck93bmVyU3RtdBI1CgtvYmplY3RfdHlwZRgBIAEoDjIULnBnX3F1ZXJ5Lk9iamVjdF'
    'R5cGVSCm9iamVjdFR5cGUSLgoIcmVsYXRpb24YAiABKAsyEi5wZ19xdWVyeS5SYW5nZVZhclII'
    'cmVsYXRpb24SJgoGb2JqZWN0GAMgASgLMg4ucGdfcXVlcnkuTm9kZVIGb2JqZWN0Ei4KCG5ld2'
    '93bmVyGAQgASgLMhIucGdfcXVlcnkuUm9sZVNwZWNSCG5ld293bmVy');

@$core.Deprecated('Use alterOperatorStmtDescriptor instead')
const AlterOperatorStmt$json = {
  '1': 'AlterOperatorStmt',
  '2': [
    {'1': 'opername', '3': 1, '4': 1, '5': 11, '6': '.pg_query.ObjectWithArgs', '10': 'opername'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `AlterOperatorStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterOperatorStmtDescriptor = $convert.base64Decode(
    'ChFBbHRlck9wZXJhdG9yU3RtdBI0CghvcGVybmFtZRgBIAEoCzIYLnBnX3F1ZXJ5Lk9iamVjdF'
    'dpdGhBcmdzUghvcGVybmFtZRIoCgdvcHRpb25zGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIHb3B0'
    'aW9ucw==');

@$core.Deprecated('Use alterTypeStmtDescriptor instead')
const AlterTypeStmt$json = {
  '1': 'AlterTypeStmt',
  '2': [
    {'1': 'type_name', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'typeName'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `AlterTypeStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterTypeStmtDescriptor = $convert.base64Decode(
    'Cg1BbHRlclR5cGVTdG10EisKCXR5cGVfbmFtZRgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCHR5cG'
    'VOYW1lEigKB29wdGlvbnMYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgdvcHRpb25z');

@$core.Deprecated('Use ruleStmtDescriptor instead')
const RuleStmt$json = {
  '1': 'RuleStmt',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'rulename', '3': 2, '4': 1, '5': 9, '10': 'rulename'},
    {'1': 'where_clause', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'whereClause'},
    {'1': 'event', '3': 4, '4': 1, '5': 14, '6': '.pg_query.CmdType', '10': 'event'},
    {'1': 'instead', '3': 5, '4': 1, '5': 8, '10': 'instead'},
    {'1': 'actions', '3': 6, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'actions'},
    {'1': 'replace', '3': 7, '4': 1, '5': 8, '10': 'replace'},
  ],
};

/// Descriptor for `RuleStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleStmtDescriptor = $convert.base64Decode(
    'CghSdWxlU3RtdBIuCghyZWxhdGlvbhgBIAEoCzISLnBnX3F1ZXJ5LlJhbmdlVmFyUghyZWxhdG'
    'lvbhIaCghydWxlbmFtZRgCIAEoCVIIcnVsZW5hbWUSMQoMd2hlcmVfY2xhdXNlGAMgASgLMg4u'
    'cGdfcXVlcnkuTm9kZVILd2hlcmVDbGF1c2USJwoFZXZlbnQYBCABKA4yES5wZ19xdWVyeS5DbW'
    'RUeXBlUgVldmVudBIYCgdpbnN0ZWFkGAUgASgIUgdpbnN0ZWFkEigKB2FjdGlvbnMYBiADKAsy'
    'Di5wZ19xdWVyeS5Ob2RlUgdhY3Rpb25zEhgKB3JlcGxhY2UYByABKAhSB3JlcGxhY2U=');

@$core.Deprecated('Use notifyStmtDescriptor instead')
const NotifyStmt$json = {
  '1': 'NotifyStmt',
  '2': [
    {'1': 'conditionname', '3': 1, '4': 1, '5': 9, '10': 'conditionname'},
    {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
  ],
};

/// Descriptor for `NotifyStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyStmtDescriptor = $convert.base64Decode(
    'CgpOb3RpZnlTdG10EiQKDWNvbmRpdGlvbm5hbWUYASABKAlSDWNvbmRpdGlvbm5hbWUSGAoHcG'
    'F5bG9hZBgCIAEoCVIHcGF5bG9hZA==');

@$core.Deprecated('Use listenStmtDescriptor instead')
const ListenStmt$json = {
  '1': 'ListenStmt',
  '2': [
    {'1': 'conditionname', '3': 1, '4': 1, '5': 9, '10': 'conditionname'},
  ],
};

/// Descriptor for `ListenStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenStmtDescriptor = $convert.base64Decode(
    'CgpMaXN0ZW5TdG10EiQKDWNvbmRpdGlvbm5hbWUYASABKAlSDWNvbmRpdGlvbm5hbWU=');

@$core.Deprecated('Use unlistenStmtDescriptor instead')
const UnlistenStmt$json = {
  '1': 'UnlistenStmt',
  '2': [
    {'1': 'conditionname', '3': 1, '4': 1, '5': 9, '10': 'conditionname'},
  ],
};

/// Descriptor for `UnlistenStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlistenStmtDescriptor = $convert.base64Decode(
    'CgxVbmxpc3RlblN0bXQSJAoNY29uZGl0aW9ubmFtZRgBIAEoCVINY29uZGl0aW9ubmFtZQ==');

@$core.Deprecated('Use transactionStmtDescriptor instead')
const TransactionStmt$json = {
  '1': 'TransactionStmt',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.pg_query.TransactionStmtKind', '10': 'kind'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'savepoint_name', '3': 3, '4': 1, '5': 9, '10': 'savepoint_name'},
    {'1': 'gid', '3': 4, '4': 1, '5': 9, '10': 'gid'},
    {'1': 'chain', '3': 5, '4': 1, '5': 8, '10': 'chain'},
  ],
};

/// Descriptor for `TransactionStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionStmtDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvblN0bXQSMQoEa2luZBgBIAEoDjIdLnBnX3F1ZXJ5LlRyYW5zYWN0aW9uU3'
    'RtdEtpbmRSBGtpbmQSKAoHb3B0aW9ucxgCIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSB29wdGlvbnMS'
    'JgoOc2F2ZXBvaW50X25hbWUYAyABKAlSDnNhdmVwb2ludF9uYW1lEhAKA2dpZBgEIAEoCVIDZ2'
    'lkEhQKBWNoYWluGAUgASgIUgVjaGFpbg==');

@$core.Deprecated('Use compositeTypeStmtDescriptor instead')
const CompositeTypeStmt$json = {
  '1': 'CompositeTypeStmt',
  '2': [
    {'1': 'typevar', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'typevar'},
    {'1': 'coldeflist', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'coldeflist'},
  ],
};

/// Descriptor for `CompositeTypeStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compositeTypeStmtDescriptor = $convert.base64Decode(
    'ChFDb21wb3NpdGVUeXBlU3RtdBIsCgd0eXBldmFyGAEgASgLMhIucGdfcXVlcnkuUmFuZ2VWYX'
    'JSB3R5cGV2YXISLgoKY29sZGVmbGlzdBgCIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCmNvbGRlZmxp'
    'c3Q=');

@$core.Deprecated('Use createEnumStmtDescriptor instead')
const CreateEnumStmt$json = {
  '1': 'CreateEnumStmt',
  '2': [
    {'1': 'type_name', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'typeName'},
    {'1': 'vals', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'vals'},
  ],
};

/// Descriptor for `CreateEnumStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnumStmtDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVFbnVtU3RtdBIrCgl0eXBlX25hbWUYASADKAsyDi5wZ19xdWVyeS5Ob2RlUgh0eX'
    'BlTmFtZRIiCgR2YWxzGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIEdmFscw==');

@$core.Deprecated('Use createRangeStmtDescriptor instead')
const CreateRangeStmt$json = {
  '1': 'CreateRangeStmt',
  '2': [
    {'1': 'type_name', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'typeName'},
    {'1': 'params', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'params'},
  ],
};

/// Descriptor for `CreateRangeStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRangeStmtDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVSYW5nZVN0bXQSKwoJdHlwZV9uYW1lGAEgAygLMg4ucGdfcXVlcnkuTm9kZVIIdH'
    'lwZU5hbWUSJgoGcGFyYW1zGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIGcGFyYW1z');

@$core.Deprecated('Use alterEnumStmtDescriptor instead')
const AlterEnumStmt$json = {
  '1': 'AlterEnumStmt',
  '2': [
    {'1': 'type_name', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'typeName'},
    {'1': 'old_val', '3': 2, '4': 1, '5': 9, '10': 'oldVal'},
    {'1': 'new_val', '3': 3, '4': 1, '5': 9, '10': 'newVal'},
    {'1': 'new_val_neighbor', '3': 4, '4': 1, '5': 9, '10': 'newValNeighbor'},
    {'1': 'new_val_is_after', '3': 5, '4': 1, '5': 8, '10': 'newValIsAfter'},
    {'1': 'skip_if_new_val_exists', '3': 6, '4': 1, '5': 8, '10': 'skipIfNewValExists'},
  ],
};

/// Descriptor for `AlterEnumStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterEnumStmtDescriptor = $convert.base64Decode(
    'Cg1BbHRlckVudW1TdG10EisKCXR5cGVfbmFtZRgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCHR5cG'
    'VOYW1lEhcKB29sZF92YWwYAiABKAlSBm9sZFZhbBIXCgduZXdfdmFsGAMgASgJUgZuZXdWYWwS'
    'KAoQbmV3X3ZhbF9uZWlnaGJvchgEIAEoCVIObmV3VmFsTmVpZ2hib3ISJwoQbmV3X3ZhbF9pc1'
    '9hZnRlchgFIAEoCFINbmV3VmFsSXNBZnRlchIyChZza2lwX2lmX25ld192YWxfZXhpc3RzGAYg'
    'ASgIUhJza2lwSWZOZXdWYWxFeGlzdHM=');

@$core.Deprecated('Use viewStmtDescriptor instead')
const ViewStmt$json = {
  '1': 'ViewStmt',
  '2': [
    {'1': 'view', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'view'},
    {'1': 'aliases', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'aliases'},
    {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'query'},
    {'1': 'replace', '3': 4, '4': 1, '5': 8, '10': 'replace'},
    {'1': 'options', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'with_check_option', '3': 6, '4': 1, '5': 14, '6': '.pg_query.ViewCheckOption', '10': 'withCheckOption'},
  ],
};

/// Descriptor for `ViewStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewStmtDescriptor = $convert.base64Decode(
    'CghWaWV3U3RtdBImCgR2aWV3GAEgASgLMhIucGdfcXVlcnkuUmFuZ2VWYXJSBHZpZXcSKAoHYW'
    'xpYXNlcxgCIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSB2FsaWFzZXMSJAoFcXVlcnkYAyABKAsyDi5w'
    'Z19xdWVyeS5Ob2RlUgVxdWVyeRIYCgdyZXBsYWNlGAQgASgIUgdyZXBsYWNlEigKB29wdGlvbn'
    'MYBSADKAsyDi5wZ19xdWVyeS5Ob2RlUgdvcHRpb25zEkUKEXdpdGhfY2hlY2tfb3B0aW9uGAYg'
    'ASgOMhkucGdfcXVlcnkuVmlld0NoZWNrT3B0aW9uUg93aXRoQ2hlY2tPcHRpb24=');

@$core.Deprecated('Use loadStmtDescriptor instead')
const LoadStmt$json = {
  '1': 'LoadStmt',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
  ],
};

/// Descriptor for `LoadStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadStmtDescriptor = $convert.base64Decode(
    'CghMb2FkU3RtdBIaCghmaWxlbmFtZRgBIAEoCVIIZmlsZW5hbWU=');

@$core.Deprecated('Use createdbStmtDescriptor instead')
const CreatedbStmt$json = {
  '1': 'CreatedbStmt',
  '2': [
    {'1': 'dbname', '3': 1, '4': 1, '5': 9, '10': 'dbname'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `CreatedbStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createdbStmtDescriptor = $convert.base64Decode(
    'CgxDcmVhdGVkYlN0bXQSFgoGZGJuYW1lGAEgASgJUgZkYm5hbWUSKAoHb3B0aW9ucxgCIAMoCz'
    'IOLnBnX3F1ZXJ5Lk5vZGVSB29wdGlvbnM=');

@$core.Deprecated('Use alterDatabaseStmtDescriptor instead')
const AlterDatabaseStmt$json = {
  '1': 'AlterDatabaseStmt',
  '2': [
    {'1': 'dbname', '3': 1, '4': 1, '5': 9, '10': 'dbname'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `AlterDatabaseStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterDatabaseStmtDescriptor = $convert.base64Decode(
    'ChFBbHRlckRhdGFiYXNlU3RtdBIWCgZkYm5hbWUYASABKAlSBmRibmFtZRIoCgdvcHRpb25zGA'
    'IgAygLMg4ucGdfcXVlcnkuTm9kZVIHb3B0aW9ucw==');

@$core.Deprecated('Use alterDatabaseRefreshCollStmtDescriptor instead')
const AlterDatabaseRefreshCollStmt$json = {
  '1': 'AlterDatabaseRefreshCollStmt',
  '2': [
    {'1': 'dbname', '3': 1, '4': 1, '5': 9, '10': 'dbname'},
  ],
};

/// Descriptor for `AlterDatabaseRefreshCollStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterDatabaseRefreshCollStmtDescriptor = $convert.base64Decode(
    'ChxBbHRlckRhdGFiYXNlUmVmcmVzaENvbGxTdG10EhYKBmRibmFtZRgBIAEoCVIGZGJuYW1l');

@$core.Deprecated('Use alterDatabaseSetStmtDescriptor instead')
const AlterDatabaseSetStmt$json = {
  '1': 'AlterDatabaseSetStmt',
  '2': [
    {'1': 'dbname', '3': 1, '4': 1, '5': 9, '10': 'dbname'},
    {'1': 'setstmt', '3': 2, '4': 1, '5': 11, '6': '.pg_query.VariableSetStmt', '10': 'setstmt'},
  ],
};

/// Descriptor for `AlterDatabaseSetStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterDatabaseSetStmtDescriptor = $convert.base64Decode(
    'ChRBbHRlckRhdGFiYXNlU2V0U3RtdBIWCgZkYm5hbWUYASABKAlSBmRibmFtZRIzCgdzZXRzdG'
    '10GAIgASgLMhkucGdfcXVlcnkuVmFyaWFibGVTZXRTdG10UgdzZXRzdG10');

@$core.Deprecated('Use dropdbStmtDescriptor instead')
const DropdbStmt$json = {
  '1': 'DropdbStmt',
  '2': [
    {'1': 'dbname', '3': 1, '4': 1, '5': 9, '10': 'dbname'},
    {'1': 'missing_ok', '3': 2, '4': 1, '5': 8, '10': 'missing_ok'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `DropdbStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropdbStmtDescriptor = $convert.base64Decode(
    'CgpEcm9wZGJTdG10EhYKBmRibmFtZRgBIAEoCVIGZGJuYW1lEh4KCm1pc3Npbmdfb2sYAiABKA'
    'hSCm1pc3Npbmdfb2sSKAoHb3B0aW9ucxgDIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSB29wdGlvbnM=');

@$core.Deprecated('Use alterSystemStmtDescriptor instead')
const AlterSystemStmt$json = {
  '1': 'AlterSystemStmt',
  '2': [
    {'1': 'setstmt', '3': 1, '4': 1, '5': 11, '6': '.pg_query.VariableSetStmt', '10': 'setstmt'},
  ],
};

/// Descriptor for `AlterSystemStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterSystemStmtDescriptor = $convert.base64Decode(
    'Cg9BbHRlclN5c3RlbVN0bXQSMwoHc2V0c3RtdBgBIAEoCzIZLnBnX3F1ZXJ5LlZhcmlhYmxlU2'
    'V0U3RtdFIHc2V0c3RtdA==');

@$core.Deprecated('Use clusterStmtDescriptor instead')
const ClusterStmt$json = {
  '1': 'ClusterStmt',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'indexname', '3': 2, '4': 1, '5': 9, '10': 'indexname'},
    {'1': 'params', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'params'},
  ],
};

/// Descriptor for `ClusterStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterStmtDescriptor = $convert.base64Decode(
    'CgtDbHVzdGVyU3RtdBIuCghyZWxhdGlvbhgBIAEoCzISLnBnX3F1ZXJ5LlJhbmdlVmFyUghyZW'
    'xhdGlvbhIcCglpbmRleG5hbWUYAiABKAlSCWluZGV4bmFtZRImCgZwYXJhbXMYAyADKAsyDi5w'
    'Z19xdWVyeS5Ob2RlUgZwYXJhbXM=');

@$core.Deprecated('Use vacuumStmtDescriptor instead')
const VacuumStmt$json = {
  '1': 'VacuumStmt',
  '2': [
    {'1': 'options', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'rels', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'rels'},
    {'1': 'is_vacuumcmd', '3': 3, '4': 1, '5': 8, '10': 'is_vacuumcmd'},
  ],
};

/// Descriptor for `VacuumStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vacuumStmtDescriptor = $convert.base64Decode(
    'CgpWYWN1dW1TdG10EigKB29wdGlvbnMYASADKAsyDi5wZ19xdWVyeS5Ob2RlUgdvcHRpb25zEi'
    'IKBHJlbHMYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgRyZWxzEiIKDGlzX3ZhY3V1bWNtZBgDIAEo'
    'CFIMaXNfdmFjdXVtY21k');

@$core.Deprecated('Use vacuumRelationDescriptor instead')
const VacuumRelation$json = {
  '1': 'VacuumRelation',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'oid', '3': 2, '4': 1, '5': 13, '10': 'oid'},
    {'1': 'va_cols', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'va_cols'},
  ],
};

/// Descriptor for `VacuumRelation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vacuumRelationDescriptor = $convert.base64Decode(
    'Cg5WYWN1dW1SZWxhdGlvbhIuCghyZWxhdGlvbhgBIAEoCzISLnBnX3F1ZXJ5LlJhbmdlVmFyUg'
    'hyZWxhdGlvbhIQCgNvaWQYAiABKA1SA29pZBIoCgd2YV9jb2xzGAMgAygLMg4ucGdfcXVlcnku'
    'Tm9kZVIHdmFfY29scw==');

@$core.Deprecated('Use explainStmtDescriptor instead')
const ExplainStmt$json = {
  '1': 'ExplainStmt',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'query'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `ExplainStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainStmtDescriptor = $convert.base64Decode(
    'CgtFeHBsYWluU3RtdBIkCgVxdWVyeRgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSBXF1ZXJ5EigKB2'
    '9wdGlvbnMYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgdvcHRpb25z');

@$core.Deprecated('Use createTableAsStmtDescriptor instead')
const CreateTableAsStmt$json = {
  '1': 'CreateTableAsStmt',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'query'},
    {'1': 'into', '3': 2, '4': 1, '5': 11, '6': '.pg_query.IntoClause', '10': 'into'},
    {'1': 'objtype', '3': 3, '4': 1, '5': 14, '6': '.pg_query.ObjectType', '10': 'objtype'},
    {'1': 'is_select_into', '3': 4, '4': 1, '5': 8, '10': 'is_select_into'},
    {'1': 'if_not_exists', '3': 5, '4': 1, '5': 8, '10': 'if_not_exists'},
  ],
};

/// Descriptor for `CreateTableAsStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTableAsStmtDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUYWJsZUFzU3RtdBIkCgVxdWVyeRgBIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSBXF1ZX'
    'J5EigKBGludG8YAiABKAsyFC5wZ19xdWVyeS5JbnRvQ2xhdXNlUgRpbnRvEi4KB29ianR5cGUY'
    'AyABKA4yFC5wZ19xdWVyeS5PYmplY3RUeXBlUgdvYmp0eXBlEiYKDmlzX3NlbGVjdF9pbnRvGA'
    'QgASgIUg5pc19zZWxlY3RfaW50bxIkCg1pZl9ub3RfZXhpc3RzGAUgASgIUg1pZl9ub3RfZXhp'
    'c3Rz');

@$core.Deprecated('Use refreshMatViewStmtDescriptor instead')
const RefreshMatViewStmt$json = {
  '1': 'RefreshMatViewStmt',
  '2': [
    {'1': 'concurrent', '3': 1, '4': 1, '5': 8, '10': 'concurrent'},
    {'1': 'skip_data', '3': 2, '4': 1, '5': 8, '10': 'skipData'},
    {'1': 'relation', '3': 3, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
  ],
};

/// Descriptor for `RefreshMatViewStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshMatViewStmtDescriptor = $convert.base64Decode(
    'ChJSZWZyZXNoTWF0Vmlld1N0bXQSHgoKY29uY3VycmVudBgBIAEoCFIKY29uY3VycmVudBIbCg'
    'lza2lwX2RhdGEYAiABKAhSCHNraXBEYXRhEi4KCHJlbGF0aW9uGAMgASgLMhIucGdfcXVlcnku'
    'UmFuZ2VWYXJSCHJlbGF0aW9u');

@$core.Deprecated('Use checkPointStmtDescriptor instead')
const CheckPointStmt$json = {
  '1': 'CheckPointStmt',
};

/// Descriptor for `CheckPointStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkPointStmtDescriptor = $convert.base64Decode(
    'Cg5DaGVja1BvaW50U3RtdA==');

@$core.Deprecated('Use discardStmtDescriptor instead')
const DiscardStmt$json = {
  '1': 'DiscardStmt',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 14, '6': '.pg_query.DiscardMode', '10': 'target'},
  ],
};

/// Descriptor for `DiscardStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discardStmtDescriptor = $convert.base64Decode(
    'CgtEaXNjYXJkU3RtdBItCgZ0YXJnZXQYASABKA4yFS5wZ19xdWVyeS5EaXNjYXJkTW9kZVIGdG'
    'FyZ2V0');

@$core.Deprecated('Use lockStmtDescriptor instead')
const LockStmt$json = {
  '1': 'LockStmt',
  '2': [
    {'1': 'relations', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'relations'},
    {'1': 'mode', '3': 2, '4': 1, '5': 5, '10': 'mode'},
    {'1': 'nowait', '3': 3, '4': 1, '5': 8, '10': 'nowait'},
  ],
};

/// Descriptor for `LockStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockStmtDescriptor = $convert.base64Decode(
    'CghMb2NrU3RtdBIsCglyZWxhdGlvbnMYASADKAsyDi5wZ19xdWVyeS5Ob2RlUglyZWxhdGlvbn'
    'MSEgoEbW9kZRgCIAEoBVIEbW9kZRIWCgZub3dhaXQYAyABKAhSBm5vd2FpdA==');

@$core.Deprecated('Use constraintsSetStmtDescriptor instead')
const ConstraintsSetStmt$json = {
  '1': 'ConstraintsSetStmt',
  '2': [
    {'1': 'constraints', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'constraints'},
    {'1': 'deferred', '3': 2, '4': 1, '5': 8, '10': 'deferred'},
  ],
};

/// Descriptor for `ConstraintsSetStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constraintsSetStmtDescriptor = $convert.base64Decode(
    'ChJDb25zdHJhaW50c1NldFN0bXQSMAoLY29uc3RyYWludHMYASADKAsyDi5wZ19xdWVyeS5Ob2'
    'RlUgtjb25zdHJhaW50cxIaCghkZWZlcnJlZBgCIAEoCFIIZGVmZXJyZWQ=');

@$core.Deprecated('Use reindexStmtDescriptor instead')
const ReindexStmt$json = {
  '1': 'ReindexStmt',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.pg_query.ReindexObjectType', '10': 'kind'},
    {'1': 'relation', '3': 2, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'params', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'params'},
  ],
};

/// Descriptor for `ReindexStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reindexStmtDescriptor = $convert.base64Decode(
    'CgtSZWluZGV4U3RtdBIvCgRraW5kGAEgASgOMhsucGdfcXVlcnkuUmVpbmRleE9iamVjdFR5cG'
    'VSBGtpbmQSLgoIcmVsYXRpb24YAiABKAsyEi5wZ19xdWVyeS5SYW5nZVZhclIIcmVsYXRpb24S'
    'EgoEbmFtZRgDIAEoCVIEbmFtZRImCgZwYXJhbXMYBCADKAsyDi5wZ19xdWVyeS5Ob2RlUgZwYX'
    'JhbXM=');

@$core.Deprecated('Use createConversionStmtDescriptor instead')
const CreateConversionStmt$json = {
  '1': 'CreateConversionStmt',
  '2': [
    {'1': 'conversion_name', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'conversion_name'},
    {'1': 'for_encoding_name', '3': 2, '4': 1, '5': 9, '10': 'for_encoding_name'},
    {'1': 'to_encoding_name', '3': 3, '4': 1, '5': 9, '10': 'to_encoding_name'},
    {'1': 'func_name', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'func_name'},
    {'1': 'def', '3': 5, '4': 1, '5': 8, '10': 'def'},
  ],
};

/// Descriptor for `CreateConversionStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversionStmtDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb252ZXJzaW9uU3RtdBI4Cg9jb252ZXJzaW9uX25hbWUYASADKAsyDi5wZ19xdW'
    'VyeS5Ob2RlUg9jb252ZXJzaW9uX25hbWUSLAoRZm9yX2VuY29kaW5nX25hbWUYAiABKAlSEWZv'
    'cl9lbmNvZGluZ19uYW1lEioKEHRvX2VuY29kaW5nX25hbWUYAyABKAlSEHRvX2VuY29kaW5nX2'
    '5hbWUSLAoJZnVuY19uYW1lGAQgAygLMg4ucGdfcXVlcnkuTm9kZVIJZnVuY19uYW1lEhAKA2Rl'
    'ZhgFIAEoCFIDZGVm');

@$core.Deprecated('Use createCastStmtDescriptor instead')
const CreateCastStmt$json = {
  '1': 'CreateCastStmt',
  '2': [
    {'1': 'sourcetype', '3': 1, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'sourcetype'},
    {'1': 'targettype', '3': 2, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'targettype'},
    {'1': 'func', '3': 3, '4': 1, '5': 11, '6': '.pg_query.ObjectWithArgs', '10': 'func'},
    {'1': 'context', '3': 4, '4': 1, '5': 14, '6': '.pg_query.CoercionContext', '10': 'context'},
    {'1': 'inout', '3': 5, '4': 1, '5': 8, '10': 'inout'},
  ],
};

/// Descriptor for `CreateCastStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCastStmtDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVDYXN0U3RtdBIyCgpzb3VyY2V0eXBlGAEgASgLMhIucGdfcXVlcnkuVHlwZU5hbW'
    'VSCnNvdXJjZXR5cGUSMgoKdGFyZ2V0dHlwZRgCIAEoCzISLnBnX3F1ZXJ5LlR5cGVOYW1lUgp0'
    'YXJnZXR0eXBlEiwKBGZ1bmMYAyABKAsyGC5wZ19xdWVyeS5PYmplY3RXaXRoQXJnc1IEZnVuYx'
    'IzCgdjb250ZXh0GAQgASgOMhkucGdfcXVlcnkuQ29lcmNpb25Db250ZXh0Ugdjb250ZXh0EhQK'
    'BWlub3V0GAUgASgIUgVpbm91dA==');

@$core.Deprecated('Use createTransformStmtDescriptor instead')
const CreateTransformStmt$json = {
  '1': 'CreateTransformStmt',
  '2': [
    {'1': 'replace', '3': 1, '4': 1, '5': 8, '10': 'replace'},
    {'1': 'type_name', '3': 2, '4': 1, '5': 11, '6': '.pg_query.TypeName', '10': 'type_name'},
    {'1': 'lang', '3': 3, '4': 1, '5': 9, '10': 'lang'},
    {'1': 'fromsql', '3': 4, '4': 1, '5': 11, '6': '.pg_query.ObjectWithArgs', '10': 'fromsql'},
    {'1': 'tosql', '3': 5, '4': 1, '5': 11, '6': '.pg_query.ObjectWithArgs', '10': 'tosql'},
  ],
};

/// Descriptor for `CreateTransformStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransformStmtDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUcmFuc2Zvcm1TdG10EhgKB3JlcGxhY2UYASABKAhSB3JlcGxhY2USMAoJdHlwZV'
    '9uYW1lGAIgASgLMhIucGdfcXVlcnkuVHlwZU5hbWVSCXR5cGVfbmFtZRISCgRsYW5nGAMgASgJ'
    'UgRsYW5nEjIKB2Zyb21zcWwYBCABKAsyGC5wZ19xdWVyeS5PYmplY3RXaXRoQXJnc1IHZnJvbX'
    'NxbBIuCgV0b3NxbBgFIAEoCzIYLnBnX3F1ZXJ5Lk9iamVjdFdpdGhBcmdzUgV0b3NxbA==');

@$core.Deprecated('Use prepareStmtDescriptor instead')
const PrepareStmt$json = {
  '1': 'PrepareStmt',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'argtypes', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'argtypes'},
    {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'query'},
  ],
};

/// Descriptor for `PrepareStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prepareStmtDescriptor = $convert.base64Decode(
    'CgtQcmVwYXJlU3RtdBISCgRuYW1lGAEgASgJUgRuYW1lEioKCGFyZ3R5cGVzGAIgAygLMg4ucG'
    'dfcXVlcnkuTm9kZVIIYXJndHlwZXMSJAoFcXVlcnkYAyABKAsyDi5wZ19xdWVyeS5Ob2RlUgVx'
    'dWVyeQ==');

@$core.Deprecated('Use executeStmtDescriptor instead')
const ExecuteStmt$json = {
  '1': 'ExecuteStmt',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'params', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'params'},
  ],
};

/// Descriptor for `ExecuteStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeStmtDescriptor = $convert.base64Decode(
    'CgtFeGVjdXRlU3RtdBISCgRuYW1lGAEgASgJUgRuYW1lEiYKBnBhcmFtcxgCIAMoCzIOLnBnX3'
    'F1ZXJ5Lk5vZGVSBnBhcmFtcw==');

@$core.Deprecated('Use deallocateStmtDescriptor instead')
const DeallocateStmt$json = {
  '1': 'DeallocateStmt',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeallocateStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deallocateStmtDescriptor = $convert.base64Decode(
    'Cg5EZWFsbG9jYXRlU3RtdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use dropOwnedStmtDescriptor instead')
const DropOwnedStmt$json = {
  '1': 'DropOwnedStmt',
  '2': [
    {'1': 'roles', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'roles'},
    {'1': 'behavior', '3': 2, '4': 1, '5': 14, '6': '.pg_query.DropBehavior', '10': 'behavior'},
  ],
};

/// Descriptor for `DropOwnedStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropOwnedStmtDescriptor = $convert.base64Decode(
    'Cg1Ecm9wT3duZWRTdG10EiQKBXJvbGVzGAEgAygLMg4ucGdfcXVlcnkuTm9kZVIFcm9sZXMSMg'
    'oIYmVoYXZpb3IYAiABKA4yFi5wZ19xdWVyeS5Ecm9wQmVoYXZpb3JSCGJlaGF2aW9y');

@$core.Deprecated('Use reassignOwnedStmtDescriptor instead')
const ReassignOwnedStmt$json = {
  '1': 'ReassignOwnedStmt',
  '2': [
    {'1': 'roles', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'roles'},
    {'1': 'newrole', '3': 2, '4': 1, '5': 11, '6': '.pg_query.RoleSpec', '10': 'newrole'},
  ],
};

/// Descriptor for `ReassignOwnedStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reassignOwnedStmtDescriptor = $convert.base64Decode(
    'ChFSZWFzc2lnbk93bmVkU3RtdBIkCgVyb2xlcxgBIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSBXJvbG'
    'VzEiwKB25ld3JvbGUYAiABKAsyEi5wZ19xdWVyeS5Sb2xlU3BlY1IHbmV3cm9sZQ==');

@$core.Deprecated('Use alterTSDictionaryStmtDescriptor instead')
const AlterTSDictionaryStmt$json = {
  '1': 'AlterTSDictionaryStmt',
  '2': [
    {'1': 'dictname', '3': 1, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'dictname'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `AlterTSDictionaryStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterTSDictionaryStmtDescriptor = $convert.base64Decode(
    'ChVBbHRlclRTRGljdGlvbmFyeVN0bXQSKgoIZGljdG5hbWUYASADKAsyDi5wZ19xdWVyeS5Ob2'
    'RlUghkaWN0bmFtZRIoCgdvcHRpb25zGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIHb3B0aW9ucw==');

@$core.Deprecated('Use alterTSConfigurationStmtDescriptor instead')
const AlterTSConfigurationStmt$json = {
  '1': 'AlterTSConfigurationStmt',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.pg_query.AlterTSConfigType', '10': 'kind'},
    {'1': 'cfgname', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'cfgname'},
    {'1': 'tokentype', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'tokentype'},
    {'1': 'dicts', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'dicts'},
    {'1': 'override', '3': 5, '4': 1, '5': 8, '10': 'override'},
    {'1': 'replace', '3': 6, '4': 1, '5': 8, '10': 'replace'},
    {'1': 'missing_ok', '3': 7, '4': 1, '5': 8, '10': 'missing_ok'},
  ],
};

/// Descriptor for `AlterTSConfigurationStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterTSConfigurationStmtDescriptor = $convert.base64Decode(
    'ChhBbHRlclRTQ29uZmlndXJhdGlvblN0bXQSLwoEa2luZBgBIAEoDjIbLnBnX3F1ZXJ5LkFsdG'
    'VyVFNDb25maWdUeXBlUgRraW5kEigKB2NmZ25hbWUYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgdj'
    'ZmduYW1lEiwKCXRva2VudHlwZRgDIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSCXRva2VudHlwZRIkCg'
    'VkaWN0cxgEIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSBWRpY3RzEhoKCG92ZXJyaWRlGAUgASgIUghv'
    'dmVycmlkZRIYCgdyZXBsYWNlGAYgASgIUgdyZXBsYWNlEh4KCm1pc3Npbmdfb2sYByABKAhSCm'
    '1pc3Npbmdfb2s=');

@$core.Deprecated('Use publicationTableDescriptor instead')
const PublicationTable$json = {
  '1': 'PublicationTable',
  '2': [
    {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.pg_query.RangeVar', '10': 'relation'},
    {'1': 'where_clause', '3': 2, '4': 1, '5': 11, '6': '.pg_query.Node', '10': 'whereClause'},
    {'1': 'columns', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'columns'},
  ],
};

/// Descriptor for `PublicationTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicationTableDescriptor = $convert.base64Decode(
    'ChBQdWJsaWNhdGlvblRhYmxlEi4KCHJlbGF0aW9uGAEgASgLMhIucGdfcXVlcnkuUmFuZ2VWYX'
    'JSCHJlbGF0aW9uEjEKDHdoZXJlX2NsYXVzZRgCIAEoCzIOLnBnX3F1ZXJ5Lk5vZGVSC3doZXJl'
    'Q2xhdXNlEigKB2NvbHVtbnMYAyADKAsyDi5wZ19xdWVyeS5Ob2RlUgdjb2x1bW5z');

@$core.Deprecated('Use publicationObjSpecDescriptor instead')
const PublicationObjSpec$json = {
  '1': 'PublicationObjSpec',
  '2': [
    {'1': 'pubobjtype', '3': 1, '4': 1, '5': 14, '6': '.pg_query.PublicationObjSpecType', '10': 'pubobjtype'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pubtable', '3': 3, '4': 1, '5': 11, '6': '.pg_query.PublicationTable', '10': 'pubtable'},
    {'1': 'location', '3': 4, '4': 1, '5': 5, '10': 'location'},
  ],
};

/// Descriptor for `PublicationObjSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicationObjSpecDescriptor = $convert.base64Decode(
    'ChJQdWJsaWNhdGlvbk9ialNwZWMSQAoKcHVib2JqdHlwZRgBIAEoDjIgLnBnX3F1ZXJ5LlB1Ym'
    'xpY2F0aW9uT2JqU3BlY1R5cGVSCnB1Ym9ianR5cGUSEgoEbmFtZRgCIAEoCVIEbmFtZRI2Cghw'
    'dWJ0YWJsZRgDIAEoCzIaLnBnX3F1ZXJ5LlB1YmxpY2F0aW9uVGFibGVSCHB1YnRhYmxlEhoKCG'
    'xvY2F0aW9uGAQgASgFUghsb2NhdGlvbg==');

@$core.Deprecated('Use createPublicationStmtDescriptor instead')
const CreatePublicationStmt$json = {
  '1': 'CreatePublicationStmt',
  '2': [
    {'1': 'pubname', '3': 1, '4': 1, '5': 9, '10': 'pubname'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'pubobjects', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'pubobjects'},
    {'1': 'for_all_tables', '3': 4, '4': 1, '5': 8, '10': 'for_all_tables'},
  ],
};

/// Descriptor for `CreatePublicationStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPublicationStmtDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQdWJsaWNhdGlvblN0bXQSGAoHcHVibmFtZRgBIAEoCVIHcHVibmFtZRIoCgdvcH'
    'Rpb25zGAIgAygLMg4ucGdfcXVlcnkuTm9kZVIHb3B0aW9ucxIuCgpwdWJvYmplY3RzGAMgAygL'
    'Mg4ucGdfcXVlcnkuTm9kZVIKcHVib2JqZWN0cxImCg5mb3JfYWxsX3RhYmxlcxgEIAEoCFIOZm'
    '9yX2FsbF90YWJsZXM=');

@$core.Deprecated('Use alterPublicationStmtDescriptor instead')
const AlterPublicationStmt$json = {
  '1': 'AlterPublicationStmt',
  '2': [
    {'1': 'pubname', '3': 1, '4': 1, '5': 9, '10': 'pubname'},
    {'1': 'options', '3': 2, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
    {'1': 'pubobjects', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'pubobjects'},
    {'1': 'for_all_tables', '3': 4, '4': 1, '5': 8, '10': 'for_all_tables'},
    {'1': 'action', '3': 5, '4': 1, '5': 14, '6': '.pg_query.AlterPublicationAction', '10': 'action'},
  ],
};

/// Descriptor for `AlterPublicationStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterPublicationStmtDescriptor = $convert.base64Decode(
    'ChRBbHRlclB1YmxpY2F0aW9uU3RtdBIYCgdwdWJuYW1lGAEgASgJUgdwdWJuYW1lEigKB29wdG'
    'lvbnMYAiADKAsyDi5wZ19xdWVyeS5Ob2RlUgdvcHRpb25zEi4KCnB1Ym9iamVjdHMYAyADKAsy'
    'Di5wZ19xdWVyeS5Ob2RlUgpwdWJvYmplY3RzEiYKDmZvcl9hbGxfdGFibGVzGAQgASgIUg5mb3'
    'JfYWxsX3RhYmxlcxI4CgZhY3Rpb24YBSABKA4yIC5wZ19xdWVyeS5BbHRlclB1YmxpY2F0aW9u'
    'QWN0aW9uUgZhY3Rpb24=');

@$core.Deprecated('Use createSubscriptionStmtDescriptor instead')
const CreateSubscriptionStmt$json = {
  '1': 'CreateSubscriptionStmt',
  '2': [
    {'1': 'subname', '3': 1, '4': 1, '5': 9, '10': 'subname'},
    {'1': 'conninfo', '3': 2, '4': 1, '5': 9, '10': 'conninfo'},
    {'1': 'publication', '3': 3, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'publication'},
    {'1': 'options', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `CreateSubscriptionStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionStmtDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVTdWJzY3JpcHRpb25TdG10EhgKB3N1Ym5hbWUYASABKAlSB3N1Ym5hbWUSGgoIY2'
    '9ubmluZm8YAiABKAlSCGNvbm5pbmZvEjAKC3B1YmxpY2F0aW9uGAMgAygLMg4ucGdfcXVlcnku'
    'Tm9kZVILcHVibGljYXRpb24SKAoHb3B0aW9ucxgEIAMoCzIOLnBnX3F1ZXJ5Lk5vZGVSB29wdG'
    'lvbnM=');

@$core.Deprecated('Use alterSubscriptionStmtDescriptor instead')
const AlterSubscriptionStmt$json = {
  '1': 'AlterSubscriptionStmt',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 14, '6': '.pg_query.AlterSubscriptionType', '10': 'kind'},
    {'1': 'subname', '3': 2, '4': 1, '5': 9, '10': 'subname'},
    {'1': 'conninfo', '3': 3, '4': 1, '5': 9, '10': 'conninfo'},
    {'1': 'publication', '3': 4, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'publication'},
    {'1': 'options', '3': 5, '4': 3, '5': 11, '6': '.pg_query.Node', '10': 'options'},
  ],
};

/// Descriptor for `AlterSubscriptionStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alterSubscriptionStmtDescriptor = $convert.base64Decode(
    'ChVBbHRlclN1YnNjcmlwdGlvblN0bXQSMwoEa2luZBgBIAEoDjIfLnBnX3F1ZXJ5LkFsdGVyU3'
    'Vic2NyaXB0aW9uVHlwZVIEa2luZBIYCgdzdWJuYW1lGAIgASgJUgdzdWJuYW1lEhoKCGNvbm5p'
    'bmZvGAMgASgJUghjb25uaW5mbxIwCgtwdWJsaWNhdGlvbhgEIAMoCzIOLnBnX3F1ZXJ5Lk5vZG'
    'VSC3B1YmxpY2F0aW9uEigKB29wdGlvbnMYBSADKAsyDi5wZ19xdWVyeS5Ob2RlUgdvcHRpb25z');

@$core.Deprecated('Use dropSubscriptionStmtDescriptor instead')
const DropSubscriptionStmt$json = {
  '1': 'DropSubscriptionStmt',
  '2': [
    {'1': 'subname', '3': 1, '4': 1, '5': 9, '10': 'subname'},
    {'1': 'missing_ok', '3': 2, '4': 1, '5': 8, '10': 'missing_ok'},
    {'1': 'behavior', '3': 3, '4': 1, '5': 14, '6': '.pg_query.DropBehavior', '10': 'behavior'},
  ],
};

/// Descriptor for `DropSubscriptionStmt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dropSubscriptionStmtDescriptor = $convert.base64Decode(
    'ChREcm9wU3Vic2NyaXB0aW9uU3RtdBIYCgdzdWJuYW1lGAEgASgJUgdzdWJuYW1lEh4KCm1pc3'
    'Npbmdfb2sYAiABKAhSCm1pc3Npbmdfb2sSMgoIYmVoYXZpb3IYAyABKA4yFi5wZ19xdWVyeS5E'
    'cm9wQmVoYXZpb3JSCGJlaGF2aW9y');

@$core.Deprecated('Use scanTokenDescriptor instead')
const ScanToken$json = {
  '1': 'ScanToken',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
    {'1': 'token', '3': 4, '4': 1, '5': 14, '6': '.pg_query.Token', '10': 'token'},
    {'1': 'keyword_kind', '3': 5, '4': 1, '5': 14, '6': '.pg_query.KeywordKind', '10': 'keywordKind'},
  ],
};

/// Descriptor for `ScanToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanTokenDescriptor = $convert.base64Decode(
    'CglTY2FuVG9rZW4SFAoFc3RhcnQYASABKAVSBXN0YXJ0EhAKA2VuZBgCIAEoBVIDZW5kEiUKBX'
    'Rva2VuGAQgASgOMg8ucGdfcXVlcnkuVG9rZW5SBXRva2VuEjgKDGtleXdvcmRfa2luZBgFIAEo'
    'DjIVLnBnX3F1ZXJ5LktleXdvcmRLaW5kUgtrZXl3b3JkS2luZA==');

