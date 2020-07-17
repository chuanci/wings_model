// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Page _$PageFromJson(Map<String, dynamic> json) {
  return Page()
    ..name = json['name'] as String
    ..className = json['className'] as String
    ..route = json['route'] as String
    ..type = _$enumDecodeNullable(_$PageTypeEnumMap, json['type'])
    ..effect = json['effect'] == null
        ? null
        : Effect.fromJson(json['effect'] as Map<String, dynamic>)
    ..reducer = json['reducer'] == null
        ? null
        : Reducer.fromJson(json['reducer'] as Map<String, dynamic>)
    ..lifecycle = (json['lifecycle'] as List)
        ?.map((e) => _$enumDecodeNullable(_$WingsLifecycleEnumMap, e))
        ?.toList()
    ..bottomBarPageConf = json['bottomBarPageConf'] == null
        ? null
        : BottomBarPageConf.fromJson(
            json['bottomBarPageConf'] as Map<String, dynamic>)
    ..splashPageConf = json['splashPageConf'] == null
        ? null
        : SplashPageConf.fromJson(
            json['splashPageConf'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PageToJson(Page instance) => <String, dynamic>{
      'name': instance.name,
      'className': instance.className,
      'route': instance.route,
      'type': _$PageTypeEnumMap[instance.type],
      'effect': instance.effect,
      'reducer': instance.reducer,
      'lifecycle':
          instance.lifecycle?.map((e) => _$WingsLifecycleEnumMap[e])?.toList(),
      'bottomBarPageConf': instance.bottomBarPageConf,
      'splashPageConf': instance.splashPageConf,
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

const _$WingsLifecycleEnumMap = {
  WingsLifecycle.initState: 'initState',
  WingsLifecycle.didChangeDependencies: 'didChangeDependencies',
  WingsLifecycle.build: 'build',
  WingsLifecycle.reassemble: 'reassemble',
  WingsLifecycle.didUpdateWidget: 'didUpdateWidget',
  WingsLifecycle.deactivate: 'deactivate',
  WingsLifecycle.dispose: 'dispose',
  WingsLifecycle.appear: 'appear',
  WingsLifecycle.disappear: 'disappear',
  WingsLifecycle.didChangeAppLifecycleState: 'didChangeAppLifecycleState',
};
