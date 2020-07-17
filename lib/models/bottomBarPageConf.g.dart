// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bottomBarPageConf.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BottomBarPageConf _$BottomBarPageConfFromJson(Map<String, dynamic> json) {
  return BottomBarPageConf()
    ..bottomItems = (json['bottomItems'] as List)
        ?.map((e) =>
            e == null ? null : BottomItem.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$BottomBarPageConfToJson(BottomBarPageConf instance) =>
    <String, dynamic>{
      'bottomItems': instance.bottomItems,
    };
