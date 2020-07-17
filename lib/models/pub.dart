import 'package:json_annotation/json_annotation.dart';

part 'pub.g.dart';

@JsonSerializable()
class Pub {
  Pub();

  String name;
  String version;

  factory Pub.fromJson(Map<String, dynamic> json) => _$PubFromJson(json);
  Map<String, dynamic> toJson() => _$PubToJson(this);
}
