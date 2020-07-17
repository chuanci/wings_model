import 'package:json_annotation/json_annotation.dart';
import 'package:wings_model/enum/index.dart';
import "effect.dart";
import "reducer.dart";
part 'page.g.dart';

@JsonSerializable()
class Page {
  Page();

  String name;
  String className;
  String route;
  @JsonKey()
  PageType type;
  Effect effect;
  Reducer reducer;

  factory Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);
  Map<String, dynamic> toJson() => _$PageToJson(this);
}
