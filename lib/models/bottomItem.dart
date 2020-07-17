import 'package:json_annotation/json_annotation.dart';

part 'bottomItem.g.dart';

@JsonSerializable()
class BottomItem {
  BottomItem();

  String name;
  String route;
  String icon;

  factory BottomItem.fromJson(Map<String, dynamic> json) =>
      _$BottomItemFromJson(json);
  Map<String, dynamic> toJson() => _$BottomItemToJson(this);
}
