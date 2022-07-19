//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VirtualFolderInfoLibraryOptions {
  /// Returns a new [VirtualFolderInfoLibraryOptions] instance.
  VirtualFolderInfoLibraryOptions({
    this.enablePhotos,
    this.enableRealtimeMonitor,
    this.enableChapterImageExtraction,
    this.extractChapterImagesDuringLibraryScan,
    this.pathInfos = const [],
    this.saveLocalMetadata,
    this.enableInternetProviders,
    this.enableAutomaticSeriesGrouping,
    this.enableEmbeddedTitles,
    this.enableEmbeddedEpisodeInfos,
    this.automaticRefreshIntervalDays,
    this.preferredMetadataLanguage,
    this.metadataCountryCode,
    this.seasonZeroDisplayName,
    this.metadataSavers = const [],
    this.disabledLocalMetadataReaders = const [],
    this.localMetadataReaderOrder = const [],
    this.disabledSubtitleFetchers = const [],
    this.subtitleFetcherOrder = const [],
    this.skipSubtitlesIfEmbeddedSubtitlesPresent,
    this.skipSubtitlesIfAudioTrackMatches,
    this.subtitleDownloadLanguages = const [],
    this.requirePerfectSubtitleMatch,
    this.saveSubtitlesWithMedia,
    this.automaticallyAddToCollection,
    this.allowEmbeddedSubtitles,
    this.typeOptions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePhotos;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableRealtimeMonitor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableChapterImageExtraction;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? extractChapterImagesDuringLibraryScan;

  List<MediaPathInfo> pathInfos;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? saveLocalMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableInternetProviders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableAutomaticSeriesGrouping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableEmbeddedTitles;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableEmbeddedEpisodeInfos;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? automaticRefreshIntervalDays;

  /// Gets or sets the preferred metadata language.
  String? preferredMetadataLanguage;

  /// Gets or sets the metadata country code.
  String? metadataCountryCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? seasonZeroDisplayName;

  List<String>? metadataSavers;

  List<String> disabledLocalMetadataReaders;

  List<String>? localMetadataReaderOrder;

  List<String> disabledSubtitleFetchers;

  List<String> subtitleFetcherOrder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipSubtitlesIfEmbeddedSubtitlesPresent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipSubtitlesIfAudioTrackMatches;

  List<String>? subtitleDownloadLanguages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requirePerfectSubtitleMatch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? saveSubtitlesWithMedia;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? automaticallyAddToCollection;

  /// An enum representing the options to disable embedded subs.
  EmbeddedSubtitleOptions? allowEmbeddedSubtitles;

  List<TypeOptions> typeOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VirtualFolderInfoLibraryOptions &&
     other.enablePhotos == enablePhotos &&
     other.enableRealtimeMonitor == enableRealtimeMonitor &&
     other.enableChapterImageExtraction == enableChapterImageExtraction &&
     other.extractChapterImagesDuringLibraryScan == extractChapterImagesDuringLibraryScan &&
     other.pathInfos == pathInfos &&
     other.saveLocalMetadata == saveLocalMetadata &&
     other.enableInternetProviders == enableInternetProviders &&
     other.enableAutomaticSeriesGrouping == enableAutomaticSeriesGrouping &&
     other.enableEmbeddedTitles == enableEmbeddedTitles &&
     other.enableEmbeddedEpisodeInfos == enableEmbeddedEpisodeInfos &&
     other.automaticRefreshIntervalDays == automaticRefreshIntervalDays &&
     other.preferredMetadataLanguage == preferredMetadataLanguage &&
     other.metadataCountryCode == metadataCountryCode &&
     other.seasonZeroDisplayName == seasonZeroDisplayName &&
     other.metadataSavers == metadataSavers &&
     other.disabledLocalMetadataReaders == disabledLocalMetadataReaders &&
     other.localMetadataReaderOrder == localMetadataReaderOrder &&
     other.disabledSubtitleFetchers == disabledSubtitleFetchers &&
     other.subtitleFetcherOrder == subtitleFetcherOrder &&
     other.skipSubtitlesIfEmbeddedSubtitlesPresent == skipSubtitlesIfEmbeddedSubtitlesPresent &&
     other.skipSubtitlesIfAudioTrackMatches == skipSubtitlesIfAudioTrackMatches &&
     other.subtitleDownloadLanguages == subtitleDownloadLanguages &&
     other.requirePerfectSubtitleMatch == requirePerfectSubtitleMatch &&
     other.saveSubtitlesWithMedia == saveSubtitlesWithMedia &&
     other.automaticallyAddToCollection == automaticallyAddToCollection &&
     other.allowEmbeddedSubtitles == allowEmbeddedSubtitles &&
     other.typeOptions == typeOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enablePhotos == null ? 0 : enablePhotos!.hashCode) +
    (enableRealtimeMonitor == null ? 0 : enableRealtimeMonitor!.hashCode) +
    (enableChapterImageExtraction == null ? 0 : enableChapterImageExtraction!.hashCode) +
    (extractChapterImagesDuringLibraryScan == null ? 0 : extractChapterImagesDuringLibraryScan!.hashCode) +
    (pathInfos.hashCode) +
    (saveLocalMetadata == null ? 0 : saveLocalMetadata!.hashCode) +
    (enableInternetProviders == null ? 0 : enableInternetProviders!.hashCode) +
    (enableAutomaticSeriesGrouping == null ? 0 : enableAutomaticSeriesGrouping!.hashCode) +
    (enableEmbeddedTitles == null ? 0 : enableEmbeddedTitles!.hashCode) +
    (enableEmbeddedEpisodeInfos == null ? 0 : enableEmbeddedEpisodeInfos!.hashCode) +
    (automaticRefreshIntervalDays == null ? 0 : automaticRefreshIntervalDays!.hashCode) +
    (preferredMetadataLanguage == null ? 0 : preferredMetadataLanguage!.hashCode) +
    (metadataCountryCode == null ? 0 : metadataCountryCode!.hashCode) +
    (seasonZeroDisplayName == null ? 0 : seasonZeroDisplayName!.hashCode) +
    (metadataSavers == null ? 0 : metadataSavers!.hashCode) +
    (disabledLocalMetadataReaders.hashCode) +
    (localMetadataReaderOrder == null ? 0 : localMetadataReaderOrder!.hashCode) +
    (disabledSubtitleFetchers.hashCode) +
    (subtitleFetcherOrder.hashCode) +
    (skipSubtitlesIfEmbeddedSubtitlesPresent == null ? 0 : skipSubtitlesIfEmbeddedSubtitlesPresent!.hashCode) +
    (skipSubtitlesIfAudioTrackMatches == null ? 0 : skipSubtitlesIfAudioTrackMatches!.hashCode) +
    (subtitleDownloadLanguages == null ? 0 : subtitleDownloadLanguages!.hashCode) +
    (requirePerfectSubtitleMatch == null ? 0 : requirePerfectSubtitleMatch!.hashCode) +
    (saveSubtitlesWithMedia == null ? 0 : saveSubtitlesWithMedia!.hashCode) +
    (automaticallyAddToCollection == null ? 0 : automaticallyAddToCollection!.hashCode) +
    (allowEmbeddedSubtitles == null ? 0 : allowEmbeddedSubtitles!.hashCode) +
    (typeOptions.hashCode);

  @override
  String toString() => 'VirtualFolderInfoLibraryOptions[enablePhotos=$enablePhotos, enableRealtimeMonitor=$enableRealtimeMonitor, enableChapterImageExtraction=$enableChapterImageExtraction, extractChapterImagesDuringLibraryScan=$extractChapterImagesDuringLibraryScan, pathInfos=$pathInfos, saveLocalMetadata=$saveLocalMetadata, enableInternetProviders=$enableInternetProviders, enableAutomaticSeriesGrouping=$enableAutomaticSeriesGrouping, enableEmbeddedTitles=$enableEmbeddedTitles, enableEmbeddedEpisodeInfos=$enableEmbeddedEpisodeInfos, automaticRefreshIntervalDays=$automaticRefreshIntervalDays, preferredMetadataLanguage=$preferredMetadataLanguage, metadataCountryCode=$metadataCountryCode, seasonZeroDisplayName=$seasonZeroDisplayName, metadataSavers=$metadataSavers, disabledLocalMetadataReaders=$disabledLocalMetadataReaders, localMetadataReaderOrder=$localMetadataReaderOrder, disabledSubtitleFetchers=$disabledSubtitleFetchers, subtitleFetcherOrder=$subtitleFetcherOrder, skipSubtitlesIfEmbeddedSubtitlesPresent=$skipSubtitlesIfEmbeddedSubtitlesPresent, skipSubtitlesIfAudioTrackMatches=$skipSubtitlesIfAudioTrackMatches, subtitleDownloadLanguages=$subtitleDownloadLanguages, requirePerfectSubtitleMatch=$requirePerfectSubtitleMatch, saveSubtitlesWithMedia=$saveSubtitlesWithMedia, automaticallyAddToCollection=$automaticallyAddToCollection, allowEmbeddedSubtitles=$allowEmbeddedSubtitles, typeOptions=$typeOptions]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (enablePhotos != null) {
      _json[r'EnablePhotos'] = enablePhotos;
    } else {
      _json[r'EnablePhotos'] = null;
    }
    if (enableRealtimeMonitor != null) {
      _json[r'EnableRealtimeMonitor'] = enableRealtimeMonitor;
    } else {
      _json[r'EnableRealtimeMonitor'] = null;
    }
    if (enableChapterImageExtraction != null) {
      _json[r'EnableChapterImageExtraction'] = enableChapterImageExtraction;
    } else {
      _json[r'EnableChapterImageExtraction'] = null;
    }
    if (extractChapterImagesDuringLibraryScan != null) {
      _json[r'ExtractChapterImagesDuringLibraryScan'] = extractChapterImagesDuringLibraryScan;
    } else {
      _json[r'ExtractChapterImagesDuringLibraryScan'] = null;
    }
      _json[r'PathInfos'] = pathInfos;
    if (saveLocalMetadata != null) {
      _json[r'SaveLocalMetadata'] = saveLocalMetadata;
    } else {
      _json[r'SaveLocalMetadata'] = null;
    }
    if (enableInternetProviders != null) {
      _json[r'EnableInternetProviders'] = enableInternetProviders;
    } else {
      _json[r'EnableInternetProviders'] = null;
    }
    if (enableAutomaticSeriesGrouping != null) {
      _json[r'EnableAutomaticSeriesGrouping'] = enableAutomaticSeriesGrouping;
    } else {
      _json[r'EnableAutomaticSeriesGrouping'] = null;
    }
    if (enableEmbeddedTitles != null) {
      _json[r'EnableEmbeddedTitles'] = enableEmbeddedTitles;
    } else {
      _json[r'EnableEmbeddedTitles'] = null;
    }
    if (enableEmbeddedEpisodeInfos != null) {
      _json[r'EnableEmbeddedEpisodeInfos'] = enableEmbeddedEpisodeInfos;
    } else {
      _json[r'EnableEmbeddedEpisodeInfos'] = null;
    }
    if (automaticRefreshIntervalDays != null) {
      _json[r'AutomaticRefreshIntervalDays'] = automaticRefreshIntervalDays;
    } else {
      _json[r'AutomaticRefreshIntervalDays'] = null;
    }
    if (preferredMetadataLanguage != null) {
      _json[r'PreferredMetadataLanguage'] = preferredMetadataLanguage;
    } else {
      _json[r'PreferredMetadataLanguage'] = null;
    }
    if (metadataCountryCode != null) {
      _json[r'MetadataCountryCode'] = metadataCountryCode;
    } else {
      _json[r'MetadataCountryCode'] = null;
    }
    if (seasonZeroDisplayName != null) {
      _json[r'SeasonZeroDisplayName'] = seasonZeroDisplayName;
    } else {
      _json[r'SeasonZeroDisplayName'] = null;
    }
    if (metadataSavers != null) {
      _json[r'MetadataSavers'] = metadataSavers;
    } else {
      _json[r'MetadataSavers'] = null;
    }
      _json[r'DisabledLocalMetadataReaders'] = disabledLocalMetadataReaders;
    if (localMetadataReaderOrder != null) {
      _json[r'LocalMetadataReaderOrder'] = localMetadataReaderOrder;
    } else {
      _json[r'LocalMetadataReaderOrder'] = null;
    }
      _json[r'DisabledSubtitleFetchers'] = disabledSubtitleFetchers;
      _json[r'SubtitleFetcherOrder'] = subtitleFetcherOrder;
    if (skipSubtitlesIfEmbeddedSubtitlesPresent != null) {
      _json[r'SkipSubtitlesIfEmbeddedSubtitlesPresent'] = skipSubtitlesIfEmbeddedSubtitlesPresent;
    } else {
      _json[r'SkipSubtitlesIfEmbeddedSubtitlesPresent'] = null;
    }
    if (skipSubtitlesIfAudioTrackMatches != null) {
      _json[r'SkipSubtitlesIfAudioTrackMatches'] = skipSubtitlesIfAudioTrackMatches;
    } else {
      _json[r'SkipSubtitlesIfAudioTrackMatches'] = null;
    }
    if (subtitleDownloadLanguages != null) {
      _json[r'SubtitleDownloadLanguages'] = subtitleDownloadLanguages;
    } else {
      _json[r'SubtitleDownloadLanguages'] = null;
    }
    if (requirePerfectSubtitleMatch != null) {
      _json[r'RequirePerfectSubtitleMatch'] = requirePerfectSubtitleMatch;
    } else {
      _json[r'RequirePerfectSubtitleMatch'] = null;
    }
    if (saveSubtitlesWithMedia != null) {
      _json[r'SaveSubtitlesWithMedia'] = saveSubtitlesWithMedia;
    } else {
      _json[r'SaveSubtitlesWithMedia'] = null;
    }
    if (automaticallyAddToCollection != null) {
      _json[r'AutomaticallyAddToCollection'] = automaticallyAddToCollection;
    } else {
      _json[r'AutomaticallyAddToCollection'] = null;
    }
    if (allowEmbeddedSubtitles != null) {
      _json[r'AllowEmbeddedSubtitles'] = allowEmbeddedSubtitles;
    } else {
      _json[r'AllowEmbeddedSubtitles'] = null;
    }
      _json[r'TypeOptions'] = typeOptions;
    return _json;
  }

  /// Returns a new [VirtualFolderInfoLibraryOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VirtualFolderInfoLibraryOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VirtualFolderInfoLibraryOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VirtualFolderInfoLibraryOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VirtualFolderInfoLibraryOptions(
        enablePhotos: mapValueOfType<bool>(json, r'EnablePhotos'),
        enableRealtimeMonitor: mapValueOfType<bool>(json, r'EnableRealtimeMonitor'),
        enableChapterImageExtraction: mapValueOfType<bool>(json, r'EnableChapterImageExtraction'),
        extractChapterImagesDuringLibraryScan: mapValueOfType<bool>(json, r'ExtractChapterImagesDuringLibraryScan'),
        pathInfos: MediaPathInfo.listFromJson(json[r'PathInfos']) ?? const [],
        saveLocalMetadata: mapValueOfType<bool>(json, r'SaveLocalMetadata'),
        enableInternetProviders: mapValueOfType<bool>(json, r'EnableInternetProviders'),
        enableAutomaticSeriesGrouping: mapValueOfType<bool>(json, r'EnableAutomaticSeriesGrouping'),
        enableEmbeddedTitles: mapValueOfType<bool>(json, r'EnableEmbeddedTitles'),
        enableEmbeddedEpisodeInfos: mapValueOfType<bool>(json, r'EnableEmbeddedEpisodeInfos'),
        automaticRefreshIntervalDays: mapValueOfType<int>(json, r'AutomaticRefreshIntervalDays'),
        preferredMetadataLanguage: mapValueOfType<String>(json, r'PreferredMetadataLanguage'),
        metadataCountryCode: mapValueOfType<String>(json, r'MetadataCountryCode'),
        seasonZeroDisplayName: mapValueOfType<String>(json, r'SeasonZeroDisplayName'),
        metadataSavers: json[r'MetadataSavers'] is List
            ? (json[r'MetadataSavers'] as List).cast<String>()
            : const [],
        disabledLocalMetadataReaders: json[r'DisabledLocalMetadataReaders'] is List
            ? (json[r'DisabledLocalMetadataReaders'] as List).cast<String>()
            : const [],
        localMetadataReaderOrder: json[r'LocalMetadataReaderOrder'] is List
            ? (json[r'LocalMetadataReaderOrder'] as List).cast<String>()
            : const [],
        disabledSubtitleFetchers: json[r'DisabledSubtitleFetchers'] is List
            ? (json[r'DisabledSubtitleFetchers'] as List).cast<String>()
            : const [],
        subtitleFetcherOrder: json[r'SubtitleFetcherOrder'] is List
            ? (json[r'SubtitleFetcherOrder'] as List).cast<String>()
            : const [],
        skipSubtitlesIfEmbeddedSubtitlesPresent: mapValueOfType<bool>(json, r'SkipSubtitlesIfEmbeddedSubtitlesPresent'),
        skipSubtitlesIfAudioTrackMatches: mapValueOfType<bool>(json, r'SkipSubtitlesIfAudioTrackMatches'),
        subtitleDownloadLanguages: json[r'SubtitleDownloadLanguages'] is List
            ? (json[r'SubtitleDownloadLanguages'] as List).cast<String>()
            : const [],
        requirePerfectSubtitleMatch: mapValueOfType<bool>(json, r'RequirePerfectSubtitleMatch'),
        saveSubtitlesWithMedia: mapValueOfType<bool>(json, r'SaveSubtitlesWithMedia'),
        automaticallyAddToCollection: mapValueOfType<bool>(json, r'AutomaticallyAddToCollection'),
        allowEmbeddedSubtitles: EmbeddedSubtitleOptions.fromJson(json[r'AllowEmbeddedSubtitles']),
        typeOptions: TypeOptions.listFromJson(json[r'TypeOptions']) ?? const [],
      );
    }
    return null;
  }

  static List<VirtualFolderInfoLibraryOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VirtualFolderInfoLibraryOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VirtualFolderInfoLibraryOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VirtualFolderInfoLibraryOptions> mapFromJson(dynamic json) {
    final map = <String, VirtualFolderInfoLibraryOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VirtualFolderInfoLibraryOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VirtualFolderInfoLibraryOptions-objects as value to a dart map
  static Map<String, List<VirtualFolderInfoLibraryOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VirtualFolderInfoLibraryOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VirtualFolderInfoLibraryOptions.listFromJson(entry.value, growable: growable,);
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

