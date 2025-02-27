<!-- markdownlint-disable MD041 -->

## 1.0.0+5

- **Fixed:** Dart formatting (again)

## 1.0.0+4

- **Fixed:** Dart formatting

## 1.0.0+3

- **Fixed:** `non_constant_identifier_names` lint

## 1.0.0+2

- **Fixed:** `invalid_annotation_target` lint

## 1.0.0+1

- Updated readme "Additional information" section

## 1.0.0

### Added

- Added String field `code` to enum `Language`, `Includes`, `Order`, `ChannelSort`, `VideoStatus`, `VideoSort`, `VideoType`,
`ChannelType`, `SearchSort`, `SearchTarget`, `VideoSearchType`.
- Added String `organization` to `Channel` and `ChannelMin`.
- Added more fields to `Channel`.
- Exported `HolodexEndpoint` enum.
- Added `HolodexClient.getEndpoint` and `HolodexClient.postEndpoint` method.

### Breaking Changes

- **Breaking**: Updated minimum Dart SDK version to 2.19.0.
- **Breaking**: Renamed `HolodexClient` constructor parameter `httpClient` to `client`.
- **Breaking**: Renamed `HolodexClient.getVideosRelatedToChannel` to `getChannelRelatedVideos`.
- **Breaking**: Renamed `HolodexClient.getVideoMetadata` parameter `timestampComments` to `includeTimestampComments`.
- **Breaking**: Renamed `HolodexClient.getVideoMetadata` parameter `recommendationLanguages` to `filterRecommendationLanguages`.
- **Breaking**: Renamed `HolodexClient.getVideoFromId` to `getVideoById`.
- **Breaking**: Renamed `HolodexClient.getChannelFromId` to `getChannelById`.
- **Breaking**: Renamed `client.dart` to `holodex_client.dart`. Technically a breaking change, but only if
implementation was imported.
- **Breaking**: Renamed `Organization.VirtualWitchPhenomenon` to `Organization.KAMITSUBAKI`.
- **Breaking**: Renamed `Channel.suborg` to `Channel.subOrganization`.
- **Breaking**: Changed `HolodexClient.searchComments` return type to `PaginatedVideos`.
- **Breaking**: Changed `HolodexClient.getVideos` parameters to an optional `VideoFilter`.
- **Breaking**: Changed `HolodexClient.getLiveVideos` parameters to an optional `VideoFilter`.
- **Breaking**: Changed `HolodexClient.getChannels` parameters to an optional `ChannelFilter`.
- **Breaking**: Changed `HolodexClient.getVideosRelatedToChannel` parameters to an optional `ChannelVideoFilter`.
- **Breaking**: Changed `HolodexClient.getVTuberClips` parameters to an optional `ChannelVideoFilter`.
- **Breaking**: Changed `HolodexClient.getChannelVideos` parameters to an optional `ChannelVideoFilter`.
- **Breaking**: Changed `HolodexClient.getVTuberCollabs` parameters to an optional `ChannelVideoFilter`.
- **Breaking**: Changed `HolodexClient.searchVideos` parameters to an optional `SearchFilter`.
- **Breaking**: Changed `HolodexClient.searchComments` parameters to an optional `SearchFilter`.
- **Breaking**: Changed `Language` to a class to support the `BCP47` standard.
- **Breaking**: Changed `Organization` to an enum, added new organizations added by Holodex,
and added `String` field `code`.
- **Breaking**: `VideoFull` list fields are no longer nullable.
- **Breaking**: Replaced usage of package `EnumToString` with Dart 2.17 enhanced enums.
- **Breaking**: Replaced `VideoFullList` with `PaginatedVideos`.
- **Breaking**: All API models now const and utilize `freezed` instead of extending `Serializable`.
- **Breaking**: Broke up `src/enums.dart` file into multiple files.
- **Breaking**: Removed `BaseHolodexClient`. `HolodexClient` no longer implements `BaseHolodexClient`.
- **Breaking**: Removed `VideoWithCommentsList`, use `VideoFull` instead.
- **Breaking**: Removed `VideoWithComments`, use `VideoFull` instead.
- **Breaking**: Removed `VideoMetadata`, use `VideoFull` instead.
- **Breaking**: Removed `EnumUtil`.
- **Breaking**: Removed `all` from `VideoType`.
- **Breaking**: `Organization` is now a class with static const strings, instead of an enum. This
    allows for the addition of a factory `other` constructor.
- **Breaking**: Renamed `Organization.YumeReality` to `YumeLive`.

## 0.3.1

- Fix formatting

## 0.3.0

- **BREAKING**: Convert Organization enum to class with static strings
- **BREAKING** Rename Includes.descripiton to Includes.description
- Fix possible exception when returned items is null when searching
- Fix description not being returned even when included in includes list
- Fix search returning no videos when organizations are included
- Updated props for toString() of all models

## 0.2.1

- Update pubspec description
- Fix example folder layout
- Fix compatibility with dart runtime js
- Fix formatting with `dart format .`

## 0.2.0

- Variables have been renamed to be consistent across all methods
- **BREAKING:** getVideos() and getLiveVideos()
  - renamed `lang` to `languages`
  - renamed `sort` to `videoSort`
  - renamed `status` to `videoStatus`
  - renamed `type` to `videoType`
- **BREAKING:** getVideos() renamed `topicId` to `topic`
- **BREAKING:** getChannels()
  - renamed `sort` to `channelSort`
  - renamed `lang` to `languages`
- **BREAKING:** getChannelVideos(), getVTuberClips(), and getVideosRelatedToChannel() renamed `lang` to `languages`
- **BREAKING:** searchVideos() and searchComments() renamed `vch` to `videoChannels`

## 0.1.2+1

- Initial release
- Update changelog

## 0.1.2 (Unreleased)

- Improve documentation

## 0.1.1 (Unreleased)

- Add generated documentation

## 0.1.0 (Unreleased)

- Initial version.
