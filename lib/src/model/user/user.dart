import 'package:json_annotation/json_annotation.dart';
import 'package:voyagesdk_dart/src/model/user/about.dart';

part 'user.g.dart';

@JsonSerializable(explicitToJson: true)
class User {

  String? id;
  String? type;
  String? username;

  @JsonKey(name: 'display_name')
  String? displayName;
  
  About? about;
  String? slug;
  
  @JsonKey(name: 'space_type')
  String? spaceType;

  @JsonKey(name: 'post_privacy')
  String? postPrivacy;

  // TODO: Images

  bool? following;

  @JsonKey(name: 'invite_code')
  String? inviteCode;

  User(
    this.id,
    this.username,
  );

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

}