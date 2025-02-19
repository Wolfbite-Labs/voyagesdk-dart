// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      json['id'] as String?,
      json['username'] as String?,
    )
      ..type = json['type'] as String?
      ..displayName = json['display_name'] as String?
      ..about = json['about'] == null
          ? null
          : About.fromJson(json['about'] as Map<String, dynamic>)
      ..slug = json['slug'] as String?
      ..spaceType = json['space_type'] as String?
      ..postPrivacy = json['post_privacy'] as String?
      ..following = json['following'] as bool?
      ..inviteCode = json['invite_code'] as String?;

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'username': instance.username,
      'display_name': instance.displayName,
      'about': instance.about?.toJson(),
      'slug': instance.slug,
      'space_type': instance.spaceType,
      'post_privacy': instance.postPrivacy,
      'following': instance.following,
      'invite_code': instance.inviteCode,
    };
