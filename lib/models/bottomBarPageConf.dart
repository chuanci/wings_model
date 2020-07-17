import 'package:json_annotation/json_annotation.dart';
import 'package:wings_model/enum/index.dart';
import "bottomItem.dart";
part 'bottomBarPageConf.g.dart';

@JsonSerializable()
class BottomBarPageConf {
  BottomBarPageConf();

  List<BottomItem> bottomItems;

  factory BottomBarPageConf.fromJson(Map<String, dynamic> json) =>
      _$BottomBarPageConfFromJson(json);
  Map<String, dynamic> toJson() => _$BottomBarPageConfToJson(this);
}
