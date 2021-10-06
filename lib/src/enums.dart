// ignore_for_file: constant_identifier_names

import 'package:enum_to_string/enum_to_string.dart';

enum VideoType { stream, clip, all }

String convertVideoTypeToString(VideoType type) => EnumToString.convertToString(type);

VideoType? convertStringToVideoType(String type) => EnumToString.fromString(VideoType.values, type);

enum VideoStatus { new_, upcoming, live, past, missing }

String convertVideoStatusToString(VideoStatus status) {
  final statusMapToString = {
    VideoStatus.new_: 'new',
    VideoStatus.upcoming: 'upcoming',
    VideoStatus.live: 'live',
    VideoStatus.past: 'past',
    VideoStatus.missing: 'missing',
  };
  final String stringStatus = statusMapToString[status]!;
  return stringStatus;
}

VideoStatus? convertStringToVideoStatus(String status) {
  final stringMapToStatus = {
    'new': VideoStatus.new_,
    'upcoming': VideoStatus.upcoming,
    'live': VideoStatus.live,
    'past': VideoStatus.past,
    'missing': VideoStatus.missing,
  };
  final VideoStatus? stringStatus = stringMapToStatus[status];
  return stringStatus;
}

// Using an enum instead for convienience for user
// class VideoStatus {
//   static const String new_ = "new";
//   static const String upcoming = "upcoming";
//   static const String live = "live";
//   static const String past = "past";
//   static const String missing = "missing";
// }

enum ChannelType { vtuber, subber }

convertStringToChannelType(String type) => EnumToString.fromString(ChannelType.values, type);

convertChannelTypeToString(ChannelType type) => EnumToString.convertToString(type);

// Below classes are based off of https://github.com/EBro912/Holodex.NET

enum Language { all, english, japanese, spanish, chinese, korean, french, indonesian, russian }

String convertLanguageToString(Language lang) {
  final languageMapToSring = {
    Language.all: 'all',
    Language.english: 'en',
    Language.japanese: 'jp',
    Language.spanish: 'es',
    Language.chinese: 'zh',
    Language.korean: 'ko',
    Language.french: 'fr',
    Language.indonesian: 'id',
    Language.russian: 'ru',
  };
  return languageMapToSring[lang]!;
}

enum VideoSort {
  title,
  publishedAt,
  availableAt,
  startScheduled,
  startActual,
  endActual,
}

String convertVideoSortToString(VideoSort sort) {
  final videoSortMapToString = {
    VideoSort.title: 'title',
    VideoSort.publishedAt: 'published_at',
    VideoSort.availableAt: 'available_at',
    VideoSort.startScheduled: 'start_scheduled',
    VideoSort.startActual: 'start_actual',
    VideoSort.endActual: 'end_actual',
  };
  // Force not null because map contains all values for [VideoSort]
  return videoSortMapToString[sort]!;
}

/// An enum that provides different search types when retrieving videos.
enum VideoSearchType {
  /// Retrieve clips including a VTuber
  clips,

  /// Retrieve videos uploaded by a Channel
  videos,

  /// Retrieve videos that mention a Channel
  collabs
}

String convertVideoSearchTypeToString(VideoSearchType searchType) {
  return EnumToString.convertToString(searchType);
}

enum Order { ascending, descending }

String convertOrderToString(Order order) {
  final videoOrderMapToString = {
    Order.ascending: 'asc',
    Order.descending: 'desc',
  };
  // Force not null because map contains all values for [Order]
  return videoOrderMapToString[order]!;
}

// TODO: Change to enum
class Organization {
  static const String inc774 = '774inc';
  static const String AogiriHighschool = 'Aogiri%20Highschool';
  static const String AtelierLive = 'Atelier%20Live';
  static const String Chukorara = 'Chukorara';
  static const String EileneFamily = 'Eilene%20Family';
  static const String HanayoriJoshiryo = 'Hanayori%20Joshiryo';
  static const String Hololive = 'Hololive';
  static const String Independent = 'Independents';
  static const String Iridori = 'Iridori';
  static const String KizunaAI = 'Kizuna%20Ai%20Inc.';
  static const String dotLIVE = '.LIVE';
  static const String Marbl_s = 'Marbl_s';
  static const String Masquerade = 'Masquerade';
  static const String Nijisanji = 'Nijisanji';
  static const String NoriPro = 'Nori%20Pro';
  static const String PRISM = 'PRISM';
  static const String ReACT = 'ReACT';
  static const String RiotMusic = 'Riot%20Music';
  static const String Tsunderia = 'Tsunderia';
  static const String VDimensionCreators = 'V%20Dimension.Creators';
  static const String VirtualWitchPhenomenon = 'Virtual%20Witch%20Phenomenon';
  static const String ViViD = 'ViViD';
  static const String VOMS = 'VOMS';
  static const String VShojo = 'VShojo';
  static const String VSpo = 'VSpo';
  static const String Xencount = "X%20enc'ount";
  static const String YuniCreate = 'YuniCreate';
}

// TODO: COnvert Organization to Enum
String convertOrganizationToString(Organization org) {
  throw UnimplementedError();
}

/// An enum which contains strings that allow extra data to be returned when requesting videos.
enum Includes {
  /// Include clips using the videos.
  clips,

  /// Include videos that refer to other videos.
  refers,

  /// Include sources for videos created by Subbers.
  sources,

  /// Include simulcast videos alongside the videos.
  simulcasts,

  /// Include channels that are mentioned.
  mentions,

  /// Include video descriptions.
  descripiton,

  /// Include live streams.
  liveInfo,

  /// Include channel stats.
  channelStats,

  /// Include any songs used in the videos.
  songs
}

String convertIncludesToString(Includes i) {
  final includesMapToString = {
    Includes.clips: 'clips',
    Includes.refers: 'refers',
    Includes.sources: 'sources',
    Includes.simulcasts: 'simulcasts',
    Includes.mentions: 'mentions',
    Includes.descripiton: 'descripiton',
    Includes.liveInfo: 'live_info',
    Includes.channelStats: 'channel_stats',
    Includes.songs: 'songs',
  };
  // Force not null because map contains all values for [Includes]
  final String iString = includesMapToString[i]!;
  return iString;
}