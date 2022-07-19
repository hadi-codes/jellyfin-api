//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AlbumInfoRemoteSearchQuerySearchInfo {
  /// Returns a new [AlbumInfoRemoteSearchQuerySearchInfo] instance.
  AlbumInfoRemoteSearchQuerySearchInfo({
    this.name,
    this.originalTitle,
    this.path,
    this.metadataLanguage,
    this.metadataCountryCode,
    this.providerIds = const {},
    this.year,
    this.indexNumber,
    this.parentIndexNumber,
    this.premiereDate,
    this.isAutomated,
    this.albumArtists = const [],
    this.artistProviderIds = const {},
    this.songInfos = const [],
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the original title.
  String? originalTitle;

  /// Gets or sets the path.
  String? path;

  /// Gets or sets the metadata language.
  String? metadataLanguage;

  /// Gets or sets the metadata country code.
  String? metadataCountryCode;

  /// Gets or sets the provider ids.
  Map<String, String>? providerIds;

  /// Gets or sets the year.
  int? year;

  int? indexNumber;

  int? parentIndexNumber;

  DateTime? premiereDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAutomated;

  /// Gets or sets the album artist.
  List<String> albumArtists;

  /// Gets or sets the artist provider ids.
  Map<String, String> artistProviderIds;

  List<SongInfo> songInfos;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AlbumInfoRemoteSearchQuerySearchInfo &&
     other.name == name &&
     other.originalTitle == originalTitle &&
     other.path == path &&
     other.metadataLanguage == metadataLanguage &&
     other.metadataCountryCode == metadataCountryCode &&
     other.providerIds == providerIds &&
     other.year == year &&
     other.indexNumber == indexNumber &&
     other.parentIndexNumber == parentIndexNumber &&
     other.premiereDate == premiereDate &&
     other.isAutomated == isAutomated &&
     other.albumArtists == albumArtists &&
     other.artistProviderIds == artistProviderIds &&
     other.songInfos == songInfos;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (originalTitle == null ? 0 : originalTitle!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (metadataLanguage == null ? 0 : metadataLanguage!.hashCode) +
    (metadataCountryCode == null ? 0 : metadataCountryCode!.hashCode) +
    (providerIds == null ? 0 : providerIds!.hashCode) +
    (year == null ? 0 : year!.hashCode) +
    (indexNumber == null ? 0 : indexNumber!.hashCode) +
    (parentIndexNumber == null ? 0 : parentIndexNumber!.hashCode) +
    (premiereDate == null ? 0 : premiereDate!.hashCode) +
    (isAutomated == null ? 0 : isAutomated!.hashCode) +
    (albumArtists.hashCode) +
    (artistProviderIds.hashCode) +
    (songInfos.hashCode);

  @override
  String toString() => 'AlbumInfoRemoteSearchQuerySearchInfo[name=$name, originalTitle=$originalTitle, path=$path, metadataLanguage=$metadataLanguage, metadataCountryCode=$metadataCountryCode, providerIds=$providerIds, year=$year, indexNumber=$indexNumber, parentIndexNumber=$parentIndexNumber, premiereDate=$premiereDate, isAutomated=$isAutomated, albumArtists=$albumArtists, artistProviderIds=$artistProviderIds, songInfos=$songInfos]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (originalTitle != null) {
      _json[r'OriginalTitle'] = originalTitle;
    } else {
      _json[r'OriginalTitle'] = null;
    }
    if (path != null) {
      _json[r'Path'] = path;
    } else {
      _json[r'Path'] = null;
    }
    if (metadataLanguage != null) {
      _json[r'MetadataLanguage'] = metadataLanguage;
    } else {
      _json[r'MetadataLanguage'] = null;
    }
    if (metadataCountryCode != null) {
      _json[r'MetadataCountryCode'] = metadataCountryCode;
    } else {
      _json[r'MetadataCountryCode'] = null;
    }
    if (providerIds != null) {
      _json[r'ProviderIds'] = providerIds;
    } else {
      _json[r'ProviderIds'] = null;
    }
    if (year != null) {
      _json[r'Year'] = year;
    } else {
      _json[r'Year'] = null;
    }
    if (indexNumber != null) {
      _json[r'IndexNumber'] = indexNumber;
    } else {
      _json[r'IndexNumber'] = null;
    }
    if (parentIndexNumber != null) {
      _json[r'ParentIndexNumber'] = parentIndexNumber;
    } else {
      _json[r'ParentIndexNumber'] = null;
    }
    if (premiereDate != null) {
      _json[r'PremiereDate'] = premiereDate!.toUtc().toIso8601String();
    } else {
      _json[r'PremiereDate'] = null;
    }
    if (isAutomated != null) {
      _json[r'IsAutomated'] = isAutomated;
    } else {
      _json[r'IsAutomated'] = null;
    }
      _json[r'AlbumArtists'] = albumArtists;
      _json[r'ArtistProviderIds'] = artistProviderIds;
      _json[r'SongInfos'] = songInfos;
    return _json;
  }

  /// Returns a new [AlbumInfoRemoteSearchQuerySearchInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AlbumInfoRemoteSearchQuerySearchInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AlbumInfoRemoteSearchQuerySearchInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AlbumInfoRemoteSearchQuerySearchInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AlbumInfoRemoteSearchQuerySearchInfo(
        name: mapValueOfType<String>(json, r'Name'),
        originalTitle: mapValueOfType<String>(json, r'OriginalTitle'),
        path: mapValueOfType<String>(json, r'Path'),
        metadataLanguage: mapValueOfType<String>(json, r'MetadataLanguage'),
        metadataCountryCode: mapValueOfType<String>(json, r'MetadataCountryCode'),
        providerIds: mapCastOfType<String, String>(json, r'ProviderIds') ?? const {},
        year: mapValueOfType<int>(json, r'Year'),
        indexNumber: mapValueOfType<int>(json, r'IndexNumber'),
        parentIndexNumber: mapValueOfType<int>(json, r'ParentIndexNumber'),
        premiereDate: mapDateTime(json, r'PremiereDate', ''),
        isAutomated: mapValueOfType<bool>(json, r'IsAutomated'),
        albumArtists: json[r'AlbumArtists'] is List
            ? (json[r'AlbumArtists'] as List).cast<String>()
            : const [],
        artistProviderIds: mapCastOfType<String, String>(json, r'ArtistProviderIds') ?? const {},
        songInfos: SongInfo.listFromJson(json[r'SongInfos']) ?? const [],
      );
    }
    return null;
  }

  static List<AlbumInfoRemoteSearchQuerySearchInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AlbumInfoRemoteSearchQuerySearchInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AlbumInfoRemoteSearchQuerySearchInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AlbumInfoRemoteSearchQuerySearchInfo> mapFromJson(dynamic json) {
    final map = <String, AlbumInfoRemoteSearchQuerySearchInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AlbumInfoRemoteSearchQuerySearchInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AlbumInfoRemoteSearchQuerySearchInfo-objects as value to a dart map
  static Map<String, List<AlbumInfoRemoteSearchQuerySearchInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AlbumInfoRemoteSearchQuerySearchInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AlbumInfoRemoteSearchQuerySearchInfo.listFromJson(entry.value, growable: growable,);
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

