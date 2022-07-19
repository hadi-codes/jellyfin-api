//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RemoteSubtitleInfo {
  /// Returns a new [RemoteSubtitleInfo] instance.
  RemoteSubtitleInfo({
    this.threeLetterISOLanguageName,
    this.id,
    this.providerName,
    this.name,
    this.format,
    this.author,
    this.comment,
    this.dateCreated,
    this.communityRating,
    this.downloadCount,
    this.isHashMatch,
  });

  String? threeLetterISOLanguageName;

  String? id;

  String? providerName;

  String? name;

  String? format;

  String? author;

  String? comment;

  DateTime? dateCreated;

  double? communityRating;

  int? downloadCount;

  bool? isHashMatch;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoteSubtitleInfo &&
     other.threeLetterISOLanguageName == threeLetterISOLanguageName &&
     other.id == id &&
     other.providerName == providerName &&
     other.name == name &&
     other.format == format &&
     other.author == author &&
     other.comment == comment &&
     other.dateCreated == dateCreated &&
     other.communityRating == communityRating &&
     other.downloadCount == downloadCount &&
     other.isHashMatch == isHashMatch;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (threeLetterISOLanguageName == null ? 0 : threeLetterISOLanguageName!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (providerName == null ? 0 : providerName!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (format == null ? 0 : format!.hashCode) +
    (author == null ? 0 : author!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (communityRating == null ? 0 : communityRating!.hashCode) +
    (downloadCount == null ? 0 : downloadCount!.hashCode) +
    (isHashMatch == null ? 0 : isHashMatch!.hashCode);

  @override
  String toString() => 'RemoteSubtitleInfo[threeLetterISOLanguageName=$threeLetterISOLanguageName, id=$id, providerName=$providerName, name=$name, format=$format, author=$author, comment=$comment, dateCreated=$dateCreated, communityRating=$communityRating, downloadCount=$downloadCount, isHashMatch=$isHashMatch]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (threeLetterISOLanguageName != null) {
      _json[r'ThreeLetterISOLanguageName'] = threeLetterISOLanguageName;
    } else {
      _json[r'ThreeLetterISOLanguageName'] = null;
    }
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (providerName != null) {
      _json[r'ProviderName'] = providerName;
    } else {
      _json[r'ProviderName'] = null;
    }
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (format != null) {
      _json[r'Format'] = format;
    } else {
      _json[r'Format'] = null;
    }
    if (author != null) {
      _json[r'Author'] = author;
    } else {
      _json[r'Author'] = null;
    }
    if (comment != null) {
      _json[r'Comment'] = comment;
    } else {
      _json[r'Comment'] = null;
    }
    if (dateCreated != null) {
      _json[r'DateCreated'] = dateCreated!.toUtc().toIso8601String();
    } else {
      _json[r'DateCreated'] = null;
    }
    if (communityRating != null) {
      _json[r'CommunityRating'] = communityRating;
    } else {
      _json[r'CommunityRating'] = null;
    }
    if (downloadCount != null) {
      _json[r'DownloadCount'] = downloadCount;
    } else {
      _json[r'DownloadCount'] = null;
    }
    if (isHashMatch != null) {
      _json[r'IsHashMatch'] = isHashMatch;
    } else {
      _json[r'IsHashMatch'] = null;
    }
    return _json;
  }

  /// Returns a new [RemoteSubtitleInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoteSubtitleInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RemoteSubtitleInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RemoteSubtitleInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RemoteSubtitleInfo(
        threeLetterISOLanguageName: mapValueOfType<String>(json, r'ThreeLetterISOLanguageName'),
        id: mapValueOfType<String>(json, r'Id'),
        providerName: mapValueOfType<String>(json, r'ProviderName'),
        name: mapValueOfType<String>(json, r'Name'),
        format: mapValueOfType<String>(json, r'Format'),
        author: mapValueOfType<String>(json, r'Author'),
        comment: mapValueOfType<String>(json, r'Comment'),
        dateCreated: mapDateTime(json, r'DateCreated', ''),
        communityRating: mapValueOfType<double>(json, r'CommunityRating'),
        downloadCount: mapValueOfType<int>(json, r'DownloadCount'),
        isHashMatch: mapValueOfType<bool>(json, r'IsHashMatch'),
      );
    }
    return null;
  }

  static List<RemoteSubtitleInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RemoteSubtitleInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RemoteSubtitleInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RemoteSubtitleInfo> mapFromJson(dynamic json) {
    final map = <String, RemoteSubtitleInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteSubtitleInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RemoteSubtitleInfo-objects as value to a dart map
  static Map<String, List<RemoteSubtitleInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RemoteSubtitleInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteSubtitleInfo.listFromJson(entry.value, growable: growable,);
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

