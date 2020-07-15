// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'effect.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Effect _$EffectFromJson(Map<String, dynamic> json) {
  return Effect()
    ..actions = (json['actions'] as List)?.map((e) => e as String)?.toList();
}

Map<String, dynamic> _$EffectToJson(Effect instance) => <String, dynamic>{
      'actions': instance.actions,
    };
