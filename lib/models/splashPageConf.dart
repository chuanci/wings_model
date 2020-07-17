import 'package:json_annotation/json_annotation.dart';

part 'splashPageConf.g.dart';

@JsonSerializable()
class SplashPageConf {
  SplashPageConf();

  String jumpToRoute;
  num milliseconds;

  factory SplashPageConf.fromJson(Map<String, dynamic> json) =>
      _$SplashPageConfFromJson(json);
  Map<String, dynamic> toJson() => _$SplashPageConfToJson(this);
}
