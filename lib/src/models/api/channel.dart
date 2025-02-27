// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:dart_holodex_api/src/enums/channel_type.dart';
import 'package:dart_holodex_api/src/enums/language.dart';
import 'package:dart_holodex_api/src/models/api/channel_min.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'channel.freezed.dart';
part 'channel.g.dart';

/// A [Channel] class with information retrieved from Holodex.
@freezed
class Channel with _$Channel {
  const Channel._();

  /// Returns a new [Channel] instance.
  const factory Channel({
    required String id,
    required String name,
    @JsonKey(name: 'english_name') String? englishName,
    ChannelType? type,
    String? photo,
    @JsonKey(name: 'org') String? organization,
    @JsonKey(name: 'video_count') String? videoCount,
    @JsonKey(name: 'subscriber_count') String? subscriberCount,
    @JsonKey(name: 'view_count') String? viewCount,
    @JsonKey(name: 'clip_count') int? clipCount,
    @JsonKey(name: 'suborg') String? subOrganization,
    String? banner,
    String? twitter,
    @JsonKey(toJson: Language.toStringStatic, fromJson: Language.fromString)
    required Language lang,
    bool? inactive,
    String? description,
    @JsonKey(name: 'published_at') String? publishedAt,
    @JsonKey(name: 'crawled_at') String? crawledAt,
    @JsonKey(name: 'comments_crawled_at') String? commentsCrawledAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'yt_uploads_id') String? ytUploadsId,
    @JsonKey(name: 'top_topics') @Default([]) List<String> topTopics,
    @JsonKey(name: 'yt_handle') @Default([]) List<String> ytHandle,
    String? twitch,
    @JsonKey(name: 'yt_name_history') @Default([]) List<String> ytNameHistory,
    String? group,
  }) = _Channel;

  /// Returns a new [Channel] instance from a JSON object.
  factory Channel.fromJson(Map<String, dynamic> json) =>
      _$ChannelFromJson(json);

  /// Returns a new [Channel] instance from a JSON string.
  factory Channel.fromString(String json) => Channel.fromJson(jsonDecode(json));

  /// Converts this [Channel] instance to a [ChannelMin] instance.
  ChannelMin toChannelMin() => ChannelMin(
        id: id,
        name: name,
        englishName: englishName,
        type: type,
        photo: photo,
        organization: organization,
        videoCount: videoCount,
        subscriberCount: subscriberCount,
        viewCount: viewCount,
        clipCount: clipCount,
      );
}
