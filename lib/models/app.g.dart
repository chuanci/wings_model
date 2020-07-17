// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

App _$AppFromJson(Map<String, dynamic> json) {
  return App()
    ..pages = (json['pages'] as List)
        ?.map(
            (e) => e == null ? null : Page.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..indexPageRoute = json['indexPageRoute'] as String
    ..plugins = (json['plugins'] as List)
        ?.map((e) => _$enumDecodeNullable(_$PluginEnumMap, e))
        ?.toList();
}

Map<String, dynamic> _$AppToJson(App instance) => <String, dynamic>{
      'pages': instance.pages,
      'indexPageRoute': instance.indexPageRoute,
      'plugins': instance.plugins?.map((e) => _$PluginEnumMap[e])?.toList(),
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

const _$PluginEnumMap = {
  Plugin.Retrofit: 'Retrofit',
  Plugin.OkToast: 'OkToast',
  Plugin.EasyRefresh: 'EasyRefresh',
  Plugin.Logger: 'Logger',
  Plugin.WingsWidget: 'WingsWidget',
};
