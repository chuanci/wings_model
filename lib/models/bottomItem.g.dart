// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bottomItem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BottomItem _$BottomItemFromJson(Map<String, dynamic> json) {
  return BottomItem()
    ..name = json['name'] as String
    ..route = json['route'] as String
    ..icon = json['icon'] as String;
}

Map<String, dynamic> _$BottomItemToJson(BottomItem instance) =>
    <String, dynamic>{
      'name': instance.name,
      'route': instance.route,
      'icon': instance.icon,
    };
