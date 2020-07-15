// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reducer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reducer _$ReducerFromJson(Map<String, dynamic> json) {
  return Reducer()
    ..actions = (json['actions'] as List)?.map((e) => e as String)?.toList();
}

Map<String, dynamic> _$ReducerToJson(Reducer instance) => <String, dynamic>{
      'actions': instance.actions,
    };
