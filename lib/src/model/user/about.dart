import 'package:json_annotation/json_annotation.dart';

part 'about.g.dart';

/// Class that contains self-described information about the user. <br>
/// Particularly **bio** and **flair**.
@JsonSerializable()
class About {
  /// The user's biography that shows on their profile page. Can not be longer than 256 characters. **Null if no bio is set on the server.**
  @JsonKey(includeIfNull: false)
  final String? bio;

  // Can not be longer than 12 characters. **Null if no flair is set on the server.**
  @JsonKey(includeIfNull: false)
  final String? flair;

  About({this.bio, this.flair});

  factory About.fromJson(Map<String, dynamic> json) => _$AboutFromJson(json);

  Map<String, dynamic> toJson() => _$AboutToJson(this);
}
