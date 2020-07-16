// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Page _$PageFromJson(Map<String, dynamic> json) {
  return Page()
    ..name = json['name'] as String
    ..route = json['route'] as String
    ..type = _$enumDecodeNullable(_$PageTypeEnumMap, json['type'])
    ..effect = json['effect'] == null
        ? null
        : Effect.fromJson(json['effect'] as Map<String, dynamic>)
    ..reducer = json['reducer'] == null
        ? null
        : Reducer.fromJson(json['reducer'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PageToJson(Page instance) => <String, dynamic>{
      'name': instance.name,
      'route': instance.route,
      'type': _$PageTypeEnumMap[instance.type],
      'effect': instance.effect,
      'reducer': instance.reducer,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$PageTypeEnumMap = {
  PageType.Common: 'Common',
  PageType.List: 'List',
  PageType.Splash: 'Splash',
  PageType.BottomNavigationBar: 'BottomNavigationBar',
};
