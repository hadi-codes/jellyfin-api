//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserItemDataDto {
  /// Returns a new [UserItemDataDto] instance.
  UserItemDataDto({
    this.rating,
    this.playedPercentage,
    this.unplayedItemCount,
    this.playbackPositionTicks,
    this.playCount,
    this.isFavorite,
    this.likes,
    this.lastPlayedDate,
    this.played,
    this.key,
    this.itemId,
  });

  /// Gets or sets the rating.
  double? rating;

  /// Gets or sets the played percentage.
  double? playedPercentage;

  /// Gets or sets the unplayed item count.
  int? unplayedItemCount;

  /// Gets or sets the playback position ticks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? playbackPositionTicks;

  /// Gets or sets the play count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? playCount;

  /// Gets or sets a value indicating whether this instance is favorite.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isFavorite;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is likes.
  bool? likes;

  /// Gets or sets the last played date.
  DateTime? lastPlayedDate;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? played;

  /// Gets or sets the key.
  String? key;

  /// Gets or sets the item identifier.
  String? itemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserItemDataDto &&
     other.rating == rating &&
     other.playedPercentage == playedPercentage &&
     other.unplayedItemCount == unplayedItemCount &&
     other.playbackPositionTicks == playbackPositionTicks &&
     other.playCount == playCount &&
     other.isFavorite == isFavorite &&
     other.likes == likes &&
     other.lastPlayedDate == lastPlayedDate &&
     other.played == played &&
     other.key == key &&
     other.itemId == itemId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rating == null ? 0 : rating!.hashCode) +
    (playedPercentage == null ? 0 : playedPercentage!.hashCode) +
    (unplayedItemCount == null ? 0 : unplayedItemCount!.hashCode) +
    (playbackPositionTicks == null ? 0 : playbackPositionTicks!.hashCode) +
    (playCount == null ? 0 : playCount!.hashCode) +
    (isFavorite == null ? 0 : isFavorite!.hashCode) +
    (likes == null ? 0 : likes!.hashCode) +
    (lastPlayedDate == null ? 0 : lastPlayedDate!.hashCode) +
    (played == null ? 0 : played!.hashCode) +
    (key == null ? 0 : key!.hashCode) +
    (itemId == null ? 0 : itemId!.hashCode);

  @override
  String toString() => 'UserItemDataDto[rating=$rating, playedPercentage=$playedPercentage, unplayedItemCount=$unplayedItemCount, playbackPositionTicks=$playbackPositionTicks, playCount=$playCount, isFavorite=$isFavorite, likes=$likes, lastPlayedDate=$lastPlayedDate, played=$played, key=$key, itemId=$itemId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (rating != null) {
      _json[r'Rating'] = rating;
    } else {
      _json[r'Rating'] = null;
    }
    if (playedPercentage != null) {
      _json[r'PlayedPercentage'] = playedPercentage;
    } else {
      _json[r'PlayedPercentage'] = null;
    }
    if (unplayedItemCount != null) {
      _json[r'UnplayedItemCount'] = unplayedItemCount;
    } else {
      _json[r'UnplayedItemCount'] = null;
    }
    if (playbackPositionTicks != null) {
      _json[r'PlaybackPositionTicks'] = playbackPositionTicks;
    } else {
      _json[r'PlaybackPositionTicks'] = null;
    }
    if (playCount != null) {
      _json[r'PlayCount'] = playCount;
    } else {
      _json[r'PlayCount'] = null;
    }
    if (isFavorite != null) {
      _json[r'IsFavorite'] = isFavorite;
    } else {
      _json[r'IsFavorite'] = null;
    }
    if (likes != null) {
      _json[r'Likes'] = likes;
    } else {
      _json[r'Likes'] = null;
    }
    if (lastPlayedDate != null) {
      _json[r'LastPlayedDate'] = lastPlayedDate!.toUtc().toIso8601String();
    } else {
      _json[r'LastPlayedDate'] = null;
    }
    if (played != null) {
      _json[r'Played'] = played;
    } else {
      _json[r'Played'] = null;
    }
    if (key != null) {
      _json[r'Key'] = key;
    } else {
      _json[r'Key'] = null;
    }
    if (itemId != null) {
      _json[r'ItemId'] = itemId;
    } else {
      _json[r'ItemId'] = null;
    }
    return _json;
  }

  /// Returns a new [UserItemDataDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserItemDataDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserItemDataDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserItemDataDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserItemDataDto(
        rating: mapValueOfType<double>(json, r'Rating'),
        playedPercentage: mapValueOfType<double>(json, r'PlayedPercentage'),
        unplayedItemCount: mapValueOfType<int>(json, r'UnplayedItemCount'),
        playbackPositionTicks: mapValueOfType<int>(json, r'PlaybackPositionTicks'),
        playCount: mapValueOfType<int>(json, r'PlayCount'),
        isFavorite: mapValueOfType<bool>(json, r'IsFavorite'),
        likes: mapValueOfType<bool>(json, r'Likes'),
        lastPlayedDate: mapDateTime(json, r'LastPlayedDate', ''),
        played: mapValueOfType<bool>(json, r'Played'),
        key: mapValueOfType<String>(json, r'Key'),
        itemId: mapValueOfType<String>(json, r'ItemId'),
      );
    }
    return null;
  }

  static List<UserItemDataDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserItemDataDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserItemDataDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserItemDataDto> mapFromJson(dynamic json) {
    final map = <String, UserItemDataDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserItemDataDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserItemDataDto-objects as value to a dart map
  static Map<String, List<UserItemDataDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserItemDataDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserItemDataDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

