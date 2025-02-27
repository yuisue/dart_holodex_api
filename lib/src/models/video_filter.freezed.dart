// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VideoFilter {
  /// Filter by video uploader channel ID
  @JsonKey(name: 'channel_id', includeIfNull: false)
  String? get channelId => throw _privateConstructorUsedError;

  /// Youtube Video IDs. If Specified, only this video can be returned (may be filtered out by other conditions though)
  @JsonKey(name: 'id', toJson: nullStringListIfEmpty, includeIfNull: false)
  List<String> get ids => throw _privateConstructorUsedError;

  /// Request extra data be included in the results. They are not guarenteed to be returned.
  @JsonKey(toJson: concatIncludesList, name: 'include', includeIfNull: false)
  List<Includes> get includes => throw _privateConstructorUsedError;

  /// Filter by the `Language`
  @JsonKey(toJson: concatLanguageListWithDefault, name: 'lang')
  List<Language> get languages => throw _privateConstructorUsedError;

  /// Limit the number of results returned. Maximum value of 50
  @JsonKey(toJson: intToString)
  int get limit => throw _privateConstructorUsedError;

  /// Number of maximum hours upcoming to get upcoming videos by (for rejecting waiting rooms that are two years out)
  @JsonKey(
      name: 'max_upcoming_hours',
      toJson: intToStringNullable,
      includeIfNull: false)
  int? get maxUpcomingHours => throw _privateConstructorUsedError;

  /// Filter by mentioned channel id, excludes itself. Generally used to find collabs/clips that include the requested channel
  @JsonKey(name: 'mentioned_channel_id', includeIfNull: false)
  String? get mentionedChannelId => throw _privateConstructorUsedError;

  /// Receive results starting at this number in the array from the Holodex API
  @JsonKey(toJson: intToString)
  int get offset => throw _privateConstructorUsedError;

  /// Order results by ascending or descending
  @JsonKey(toJson: orderToString)
  Order get order => throw _privateConstructorUsedError;

  /// Filter by clips that feature the org's talent or videos posted by the org's talent.
  @JsonKey(name: 'org', toJson: organizationToString, includeIfNull: false)
  Organization? get organization => throw _privateConstructorUsedError;

  /// If paginated is set to true, returns [PaginatedVideos] with total, otherwise returns [PaginatedVideos] without the total.
  @JsonKey(toJson: paginatedToString)
  bool get paginated => throw _privateConstructorUsedError;

  /// Sort the returned data by this field
  @JsonKey(toJson: concatVideoSortList, includeIfNull: false)
  List<VideoSort> get sort => throw _privateConstructorUsedError;

  /// Filter by the video status
  @JsonKey(toJson: concatVideoStatusList, includeIfNull: false)
  List<VideoStatus> get status => throw _privateConstructorUsedError;

  /// Filter by video topic ID
  @JsonKey(includeIfNull: false)
  String? get topic => throw _privateConstructorUsedError;

  /// Filter by type of video, either clips or streams
  @JsonKey(toJson: videoTypeToString, includeIfNull: false)
  @JsonKey(includeIfNull: false)
  VideoType? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoFilterCopyWith<VideoFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoFilterCopyWith<$Res> {
  factory $VideoFilterCopyWith(
          VideoFilter value, $Res Function(VideoFilter) then) =
      _$VideoFilterCopyWithImpl<$Res, VideoFilter>;
  @useResult
  $Res call(
      {@JsonKey(name: 'channel_id', includeIfNull: false) String? channelId,
      @JsonKey(name: 'id', toJson: nullStringListIfEmpty, includeIfNull: false)
      List<String> ids,
      @JsonKey(
          toJson: concatIncludesList, name: 'include', includeIfNull: false)
      List<Includes> includes,
      @JsonKey(toJson: concatLanguageListWithDefault, name: 'lang')
      List<Language> languages,
      @JsonKey(toJson: intToString) int limit,
      @JsonKey(
          name: 'max_upcoming_hours',
          toJson: intToStringNullable,
          includeIfNull: false)
      int? maxUpcomingHours,
      @JsonKey(name: 'mentioned_channel_id', includeIfNull: false)
      String? mentionedChannelId,
      @JsonKey(toJson: intToString) int offset,
      @JsonKey(toJson: orderToString) Order order,
      @JsonKey(name: 'org', toJson: organizationToString, includeIfNull: false)
      Organization? organization,
      @JsonKey(toJson: paginatedToString) bool paginated,
      @JsonKey(toJson: concatVideoSortList, includeIfNull: false)
      List<VideoSort> sort,
      @JsonKey(toJson: concatVideoStatusList, includeIfNull: false)
      List<VideoStatus> status,
      @JsonKey(includeIfNull: false) String? topic,
      @JsonKey(toJson: videoTypeToString, includeIfNull: false)
      @JsonKey(includeIfNull: false)
      VideoType? type});
}

/// @nodoc
class _$VideoFilterCopyWithImpl<$Res, $Val extends VideoFilter>
    implements $VideoFilterCopyWith<$Res> {
  _$VideoFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = freezed,
    Object? ids = null,
    Object? includes = null,
    Object? languages = null,
    Object? limit = null,
    Object? maxUpcomingHours = freezed,
    Object? mentionedChannelId = freezed,
    Object? offset = null,
    Object? order = null,
    Object? organization = freezed,
    Object? paginated = null,
    Object? sort = null,
    Object? status = null,
    Object? topic = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      includes: null == includes
          ? _value.includes
          : includes // ignore: cast_nullable_to_non_nullable
              as List<Includes>,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      maxUpcomingHours: freezed == maxUpcomingHours
          ? _value.maxUpcomingHours
          : maxUpcomingHours // ignore: cast_nullable_to_non_nullable
              as int?,
      mentionedChannelId: freezed == mentionedChannelId
          ? _value.mentionedChannelId
          : mentionedChannelId // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization?,
      paginated: null == paginated
          ? _value.paginated
          : paginated // ignore: cast_nullable_to_non_nullable
              as bool,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as List<VideoSort>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<VideoStatus>,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as VideoType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VideoFilterCopyWith<$Res>
    implements $VideoFilterCopyWith<$Res> {
  factory _$$_VideoFilterCopyWith(
          _$_VideoFilter value, $Res Function(_$_VideoFilter) then) =
      __$$_VideoFilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'channel_id', includeIfNull: false) String? channelId,
      @JsonKey(name: 'id', toJson: nullStringListIfEmpty, includeIfNull: false)
      List<String> ids,
      @JsonKey(
          toJson: concatIncludesList, name: 'include', includeIfNull: false)
      List<Includes> includes,
      @JsonKey(toJson: concatLanguageListWithDefault, name: 'lang')
      List<Language> languages,
      @JsonKey(toJson: intToString) int limit,
      @JsonKey(
          name: 'max_upcoming_hours',
          toJson: intToStringNullable,
          includeIfNull: false)
      int? maxUpcomingHours,
      @JsonKey(name: 'mentioned_channel_id', includeIfNull: false)
      String? mentionedChannelId,
      @JsonKey(toJson: intToString) int offset,
      @JsonKey(toJson: orderToString) Order order,
      @JsonKey(name: 'org', toJson: organizationToString, includeIfNull: false)
      Organization? organization,
      @JsonKey(toJson: paginatedToString) bool paginated,
      @JsonKey(toJson: concatVideoSortList, includeIfNull: false)
      List<VideoSort> sort,
      @JsonKey(toJson: concatVideoStatusList, includeIfNull: false)
      List<VideoStatus> status,
      @JsonKey(includeIfNull: false) String? topic,
      @JsonKey(toJson: videoTypeToString, includeIfNull: false)
      @JsonKey(includeIfNull: false)
      VideoType? type});
}

/// @nodoc
class __$$_VideoFilterCopyWithImpl<$Res>
    extends _$VideoFilterCopyWithImpl<$Res, _$_VideoFilter>
    implements _$$_VideoFilterCopyWith<$Res> {
  __$$_VideoFilterCopyWithImpl(
      _$_VideoFilter _value, $Res Function(_$_VideoFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = freezed,
    Object? ids = null,
    Object? includes = null,
    Object? languages = null,
    Object? limit = null,
    Object? maxUpcomingHours = freezed,
    Object? mentionedChannelId = freezed,
    Object? offset = null,
    Object? order = null,
    Object? organization = freezed,
    Object? paginated = null,
    Object? sort = null,
    Object? status = null,
    Object? topic = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_VideoFilter(
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      ids: null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      includes: null == includes
          ? _value._includes
          : includes // ignore: cast_nullable_to_non_nullable
              as List<Includes>,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      maxUpcomingHours: freezed == maxUpcomingHours
          ? _value.maxUpcomingHours
          : maxUpcomingHours // ignore: cast_nullable_to_non_nullable
              as int?,
      mentionedChannelId: freezed == mentionedChannelId
          ? _value.mentionedChannelId
          : mentionedChannelId // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization?,
      paginated: null == paginated
          ? _value.paginated
          : paginated // ignore: cast_nullable_to_non_nullable
              as bool,
      sort: null == sort
          ? _value._sort
          : sort // ignore: cast_nullable_to_non_nullable
              as List<VideoSort>,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<VideoStatus>,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as VideoType?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$_VideoFilter extends _VideoFilter {
  const _$_VideoFilter(
      {@JsonKey(name: 'channel_id', includeIfNull: false) this.channelId,
      @JsonKey(name: 'id', toJson: nullStringListIfEmpty, includeIfNull: false)
      final List<String> ids = const [],
      @JsonKey(
          toJson: concatIncludesList, name: 'include', includeIfNull: false)
      final List<Includes> includes = const [],
      @JsonKey(toJson: concatLanguageListWithDefault, name: 'lang')
      final List<Language> languages = const [],
      @JsonKey(toJson: intToString) this.limit = 25,
      @JsonKey(
          name: 'max_upcoming_hours',
          toJson: intToStringNullable,
          includeIfNull: false)
      this.maxUpcomingHours,
      @JsonKey(name: 'mentioned_channel_id', includeIfNull: false)
      this.mentionedChannelId,
      @JsonKey(toJson: intToString) this.offset = 0,
      @JsonKey(toJson: orderToString) this.order = Order.descending,
      @JsonKey(name: 'org', toJson: organizationToString, includeIfNull: false)
      this.organization,
      @JsonKey(toJson: paginatedToString) this.paginated = false,
      @JsonKey(toJson: concatVideoSortList, includeIfNull: false)
      final List<VideoSort> sort = const [VideoSort.availableAt],
      @JsonKey(toJson: concatVideoStatusList, includeIfNull: false)
      final List<VideoStatus> status = const [],
      @JsonKey(includeIfNull: false) this.topic,
      @JsonKey(toJson: videoTypeToString, includeIfNull: false)
      @JsonKey(includeIfNull: false)
      this.type})
      : assert(limit <= 50, 'Limit cannot be greater than 50'),
        _ids = ids,
        _includes = includes,
        _languages = languages,
        _sort = sort,
        _status = status,
        super._();

  /// Filter by video uploader channel ID
  @override
  @JsonKey(name: 'channel_id', includeIfNull: false)
  final String? channelId;

  /// Youtube Video IDs. If Specified, only this video can be returned (may be filtered out by other conditions though)
  final List<String> _ids;

  /// Youtube Video IDs. If Specified, only this video can be returned (may be filtered out by other conditions though)
  @override
  @JsonKey(name: 'id', toJson: nullStringListIfEmpty, includeIfNull: false)
  List<String> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  /// Request extra data be included in the results. They are not guarenteed to be returned.
  final List<Includes> _includes;

  /// Request extra data be included in the results. They are not guarenteed to be returned.
  @override
  @JsonKey(toJson: concatIncludesList, name: 'include', includeIfNull: false)
  List<Includes> get includes {
    if (_includes is EqualUnmodifiableListView) return _includes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_includes);
  }

  /// Filter by the `Language`
  final List<Language> _languages;

  /// Filter by the `Language`
  @override
  @JsonKey(toJson: concatLanguageListWithDefault, name: 'lang')
  List<Language> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  /// Limit the number of results returned. Maximum value of 50
  @override
  @JsonKey(toJson: intToString)
  final int limit;

  /// Number of maximum hours upcoming to get upcoming videos by (for rejecting waiting rooms that are two years out)
  @override
  @JsonKey(
      name: 'max_upcoming_hours',
      toJson: intToStringNullable,
      includeIfNull: false)
  final int? maxUpcomingHours;

  /// Filter by mentioned channel id, excludes itself. Generally used to find collabs/clips that include the requested channel
  @override
  @JsonKey(name: 'mentioned_channel_id', includeIfNull: false)
  final String? mentionedChannelId;

  /// Receive results starting at this number in the array from the Holodex API
  @override
  @JsonKey(toJson: intToString)
  final int offset;

  /// Order results by ascending or descending
  @override
  @JsonKey(toJson: orderToString)
  final Order order;

  /// Filter by clips that feature the org's talent or videos posted by the org's talent.
  @override
  @JsonKey(name: 'org', toJson: organizationToString, includeIfNull: false)
  final Organization? organization;

  /// If paginated is set to true, returns [PaginatedVideos] with total, otherwise returns [PaginatedVideos] without the total.
  @override
  @JsonKey(toJson: paginatedToString)
  final bool paginated;

  /// Sort the returned data by this field
  final List<VideoSort> _sort;

  /// Sort the returned data by this field
  @override
  @JsonKey(toJson: concatVideoSortList, includeIfNull: false)
  List<VideoSort> get sort {
    if (_sort is EqualUnmodifiableListView) return _sort;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sort);
  }

  /// Filter by the video status
  final List<VideoStatus> _status;

  /// Filter by the video status
  @override
  @JsonKey(toJson: concatVideoStatusList, includeIfNull: false)
  List<VideoStatus> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  /// Filter by video topic ID
  @override
  @JsonKey(includeIfNull: false)
  final String? topic;

  /// Filter by type of video, either clips or streams
  @override
  @JsonKey(toJson: videoTypeToString, includeIfNull: false)
  @JsonKey(includeIfNull: false)
  final VideoType? type;

  @override
  String toString() {
    return 'VideoFilter(channelId: $channelId, ids: $ids, includes: $includes, languages: $languages, limit: $limit, maxUpcomingHours: $maxUpcomingHours, mentionedChannelId: $mentionedChannelId, offset: $offset, order: $order, organization: $organization, paginated: $paginated, sort: $sort, status: $status, topic: $topic, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoFilter &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            const DeepCollectionEquality().equals(other._ids, _ids) &&
            const DeepCollectionEquality().equals(other._includes, _includes) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.maxUpcomingHours, maxUpcomingHours) ||
                other.maxUpcomingHours == maxUpcomingHours) &&
            (identical(other.mentionedChannelId, mentionedChannelId) ||
                other.mentionedChannelId == mentionedChannelId) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.paginated, paginated) ||
                other.paginated == paginated) &&
            const DeepCollectionEquality().equals(other._sort, _sort) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      channelId,
      const DeepCollectionEquality().hash(_ids),
      const DeepCollectionEquality().hash(_includes),
      const DeepCollectionEquality().hash(_languages),
      limit,
      maxUpcomingHours,
      mentionedChannelId,
      offset,
      order,
      organization,
      paginated,
      const DeepCollectionEquality().hash(_sort),
      const DeepCollectionEquality().hash(_status),
      topic,
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoFilterCopyWith<_$_VideoFilter> get copyWith =>
      __$$_VideoFilterCopyWithImpl<_$_VideoFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoFilterToJson(
      this,
    );
  }
}

abstract class _VideoFilter extends VideoFilter {
  const factory _VideoFilter(
      {@JsonKey(name: 'channel_id', includeIfNull: false)
      final String? channelId,
      @JsonKey(name: 'id', toJson: nullStringListIfEmpty, includeIfNull: false)
      final List<String> ids,
      @JsonKey(
          toJson: concatIncludesList, name: 'include', includeIfNull: false)
      final List<Includes> includes,
      @JsonKey(toJson: concatLanguageListWithDefault, name: 'lang')
      final List<Language> languages,
      @JsonKey(toJson: intToString) final int limit,
      @JsonKey(
          name: 'max_upcoming_hours',
          toJson: intToStringNullable,
          includeIfNull: false)
      final int? maxUpcomingHours,
      @JsonKey(name: 'mentioned_channel_id', includeIfNull: false)
      final String? mentionedChannelId,
      @JsonKey(toJson: intToString) final int offset,
      @JsonKey(toJson: orderToString) final Order order,
      @JsonKey(name: 'org', toJson: organizationToString, includeIfNull: false)
      final Organization? organization,
      @JsonKey(toJson: paginatedToString) final bool paginated,
      @JsonKey(toJson: concatVideoSortList, includeIfNull: false)
      final List<VideoSort> sort,
      @JsonKey(toJson: concatVideoStatusList, includeIfNull: false)
      final List<VideoStatus> status,
      @JsonKey(includeIfNull: false) final String? topic,
      @JsonKey(toJson: videoTypeToString, includeIfNull: false)
      @JsonKey(includeIfNull: false)
      final VideoType? type}) = _$_VideoFilter;
  const _VideoFilter._() : super._();

  @override

  /// Filter by video uploader channel ID
  @JsonKey(name: 'channel_id', includeIfNull: false)
  String? get channelId;
  @override

  /// Youtube Video IDs. If Specified, only this video can be returned (may be filtered out by other conditions though)
  @JsonKey(name: 'id', toJson: nullStringListIfEmpty, includeIfNull: false)
  List<String> get ids;
  @override

  /// Request extra data be included in the results. They are not guarenteed to be returned.
  @JsonKey(toJson: concatIncludesList, name: 'include', includeIfNull: false)
  List<Includes> get includes;
  @override

  /// Filter by the `Language`
  @JsonKey(toJson: concatLanguageListWithDefault, name: 'lang')
  List<Language> get languages;
  @override

  /// Limit the number of results returned. Maximum value of 50
  @JsonKey(toJson: intToString)
  int get limit;
  @override

  /// Number of maximum hours upcoming to get upcoming videos by (for rejecting waiting rooms that are two years out)
  @JsonKey(
      name: 'max_upcoming_hours',
      toJson: intToStringNullable,
      includeIfNull: false)
  int? get maxUpcomingHours;
  @override

  /// Filter by mentioned channel id, excludes itself. Generally used to find collabs/clips that include the requested channel
  @JsonKey(name: 'mentioned_channel_id', includeIfNull: false)
  String? get mentionedChannelId;
  @override

  /// Receive results starting at this number in the array from the Holodex API
  @JsonKey(toJson: intToString)
  int get offset;
  @override

  /// Order results by ascending or descending
  @JsonKey(toJson: orderToString)
  Order get order;
  @override

  /// Filter by clips that feature the org's talent or videos posted by the org's talent.
  @JsonKey(name: 'org', toJson: organizationToString, includeIfNull: false)
  Organization? get organization;
  @override

  /// If paginated is set to true, returns [PaginatedVideos] with total, otherwise returns [PaginatedVideos] without the total.
  @JsonKey(toJson: paginatedToString)
  bool get paginated;
  @override

  /// Sort the returned data by this field
  @JsonKey(toJson: concatVideoSortList, includeIfNull: false)
  List<VideoSort> get sort;
  @override

  /// Filter by the video status
  @JsonKey(toJson: concatVideoStatusList, includeIfNull: false)
  List<VideoStatus> get status;
  @override

  /// Filter by video topic ID
  @JsonKey(includeIfNull: false)
  String? get topic;
  @override

  /// Filter by type of video, either clips or streams
  @JsonKey(toJson: videoTypeToString, includeIfNull: false)
  @JsonKey(includeIfNull: false)
  VideoType? get type;
  @override
  @JsonKey(ignore: true)
  _$$_VideoFilterCopyWith<_$_VideoFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
