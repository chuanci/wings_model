import 'package:json_annotation/json_annotation.dart';

part 'effect.g.dart';

@JsonSerializable()
class Effect {
  Effect();

  List<String> actions;

  factory Effect.fromJson(Map<String, dynamic> json) => _$EffectFromJson(json);
  Map<String, dynamic> toJson() => _$EffectToJson(this);
}
