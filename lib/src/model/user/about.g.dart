// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

About _$AboutFromJson(Map<String, dynamic> json) => About(
      bio: json['bio'] as String?,
      flair: json['flair'] as String?,
    );

Map<String, dynamic> _$AboutToJson(About instance) => <String, dynamic>{
      if (instance.bio case final value?) 'bio': value,
      if (instance.flair case final value?) 'flair': value,
    };
