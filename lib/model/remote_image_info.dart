//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RemoteImageInfo {
  /// Returns a new [RemoteImageInfo] instance.
  RemoteImageInfo({
    this.providerName,
    this.url,
    this.thumbnailUrl,
    this.height,
    this.width,
    this.communityRating,
    this.voteCount,
    this.language,
    this.type,
    this.ratingType,
  });

  /// Gets or sets the name of the provider.
  String? providerName;

  /// Gets or sets the URL.
  String? url;

  /// Gets or sets a url used for previewing a smaller version.
  String? thumbnailUrl;

  /// Gets or sets the height.
  int? height;

  /// Gets or sets the width.
  int? width;

  /// Gets or sets the community rating.
  double? communityRating;

  /// Gets or sets the vote count.
  int? voteCount;

  /// Gets or sets the language.
  String? language;

  /// Gets or sets the type.
  ImageType? type;

  /// Gets or sets the type of the rating.
  RatingType? ratingType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoteImageInfo &&
     other.providerName == providerName &&
     other.url == url &&
     other.thumbnailUrl == thumbnailUrl &&
     other.height == height &&
     other.width == width &&
     other.communityRating == communityRating &&
     other.voteCount == voteCount &&
     other.language == language &&
     other.type == type &&
     other.ratingType == ratingType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (providerName == null ? 0 : providerName!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (thumbnailUrl == null ? 0 : thumbnailUrl!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (communityRating == null ? 0 : communityRating!.hashCode) +
    (voteCount == null ? 0 : voteCount!.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (ratingType == null ? 0 : ratingType!.hashCode);

  @override
  String toString() => 'RemoteImageInfo[providerName=$providerName, url=$url, thumbnailUrl=$thumbnailUrl, height=$height, width=$width, communityRating=$communityRating, voteCount=$voteCount, language=$language, type=$type, ratingType=$ratingType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (providerName != null) {
      _json[r'ProviderName'] = providerName;
    } else {
      _json[r'ProviderName'] = null;
    }
    if (url != null) {
      _json[r'Url'] = url;
    } else {
      _json[r'Url'] = null;
    }
    if (thumbnailUrl != null) {
      _json[r'ThumbnailUrl'] = thumbnailUrl;
    } else {
      _json[r'ThumbnailUrl'] = null;
    }
    if (height != null) {
      _json[r'Height'] = height;
    } else {
      _json[r'Height'] = null;
    }
    if (width != null) {
      _json[r'Width'] = width;
    } else {
      _json[r'Width'] = null;
    }
    if (communityRating != null) {
      _json[r'CommunityRating'] = communityRating;
    } else {
      _json[r'CommunityRating'] = null;
    }
    if (voteCount != null) {
      _json[r'VoteCount'] = voteCount;
    } else {
      _json[r'VoteCount'] = null;
    }
    if (language != null) {
      _json[r'Language'] = language;
    } else {
      _json[r'Language'] = null;
    }
    if (type != null) {
      _json[r'Type'] = type;
    } else {
      _json[r'Type'] = null;
    }
    if (ratingType != null) {
      _json[r'RatingType'] = ratingType;
    } else {
      _json[r'RatingType'] = null;
    }
    return _json;
  }

  /// Returns a new [RemoteImageInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoteImageInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RemoteImageInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RemoteImageInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RemoteImageInfo(
        providerName: mapValueOfType<String>(json, r'ProviderName'),
        url: mapValueOfType<String>(json, r'Url'),
        thumbnailUrl: mapValueOfType<String>(json, r'ThumbnailUrl'),
        height: mapValueOfType<int>(json, r'Height'),
        width: mapValueOfType<int>(json, r'Width'),
        communityRating: mapValueOfType<double>(json, r'CommunityRating'),
        voteCount: mapValueOfType<int>(json, r'VoteCount'),
        language: mapValueOfType<String>(json, r'Language'),
        type: ImageType.fromJson(json[r'Type']),
        ratingType: RatingType.fromJson(json[r'RatingType']),
      );
    }
    return null;
  }

  static List<RemoteImageInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RemoteImageInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RemoteImageInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RemoteImageInfo> mapFromJson(dynamic json) {
    final map = <String, RemoteImageInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteImageInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RemoteImageInfo-objects as value to a dart map
  static Map<String, List<RemoteImageInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RemoteImageInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteImageInfo.listFromJson(entry.value, growable: growable,);
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

