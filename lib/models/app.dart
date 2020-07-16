import 'package:json_annotation/json_annotation.dart';
import 'package:wings_model/enum/index.dart';
import "page.dart";
part 'app.g.dart';

@JsonSerializable()
class App {
    App();

    List<Page> pages;
    String indexPageRoute;
    @JsonKey() List<Plugin> plugins;
    
    factory App.fromJson(Map<String,dynamic> json) => _$AppFromJson(json);
    Map<String, dynamic> toJson() => _$AppToJson(this);
}
