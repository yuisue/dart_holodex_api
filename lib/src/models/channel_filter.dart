import 'dart:convert';

import 'package:dart_holodex_api/src/enums/channel_sort.dart';
import 'package:dart_holodex_api/src/enums/channel_type.dart';
import 'package:dart_holodex_api/src/enums/language.dart';
import 'package:dart_holodex_api/src/enums/order.dart';
import 'package:dart_holodex_api/src/enums/organization.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'channel_filter.freezed.dart';
part 'channel_filter.g.dart';

/// Filter the results returns by the Holodex API channel endpoints
@Freezed(fromJson: false, toJson: true)
class ChannelFilter with _$ChannelFilter {
  const ChannelFilter._();

  @Assert('limit <= 50', 'The limit cannot be greater than 50')
  const factory ChannelFilter({
    /// List of Language enum to filter channels/clips. Official streams do not follow this parameter
    @JsonKey(toJson: concatLanguageList) @Default([]) List<Language> languages,

    /// Result limit. Max of 50.
    @Default(25) int limit,

    /// Offset results
    @Default(0) int offset,

    /// Type of Channel, whether it's a vtuber or a subber. Leave unset to query all.
    ChannelType? type,

    /// Column to sort on
    @Default([ChannelSort.organization]) List<ChannelSort> sort,

    /// ASC or DESC order, default asc.
    @Default(Order.ascending) Order order,

    /// If set, filter for Vtuber belonging to a specific org
    Organization? organization,
  }) = _ChannelFilter;
}
