import 'package:json_annotation/json_annotation.dart';

part 'reducer.g.dart';

@JsonSerializable()
class Reducer {
    Reducer();

    List<String> actions;
    
    factory Reducer.fromJson(Map<String,dynamic> json) => _$ReducerFromJson(json);
    Map<String, dynamic> toJson() => _$ReducerToJson(this);
}
