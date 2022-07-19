//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserConfiguration {
  /// Returns a new [UserConfiguration] instance.
  UserConfiguration({
    this.audioLanguagePreference,
    this.playDefaultAudioTrack,
    this.subtitleLanguagePreference,
    this.displayMissingEpisodes,
    this.groupedFolders = const [],
    this.subtitleMode,
    this.displayCollectionsView,
    this.enableLocalPassword,
    this.orderedViews = const [],
    this.latestItemsExcludes = const [],
    this.myMediaExcludes = const [],
    this.hidePlayedInLatest,
    this.rememberAudioSelections,
    this.rememberSubtitleSelections,
    this.enableNextEpisodeAutoPlay,
  });

  /// Gets or sets the audio language preference.
  String? audioLanguagePreference;

  /// Gets or sets a value indicating whether [play default audio track].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? playDefaultAudioTrack;

  /// Gets or sets the subtitle language preference.
  String? subtitleLanguagePreference;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? displayMissingEpisodes;

  List<String> groupedFolders;

  /// An enum representing a subtitle playback mode.
  SubtitlePlaybackMode? subtitleMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? displayCollectionsView;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableLocalPassword;

  List<String> orderedViews;

  List<String> latestItemsExcludes;

  List<String> myMediaExcludes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hidePlayedInLatest;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rememberAudioSelections;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rememberSubtitleSelections;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableNextEpisodeAutoPlay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserConfiguration &&
     other.audioLanguagePreference == audioLanguagePreference &&
     other.playDefaultAudioTrack == playDefaultAudioTrack &&
     other.subtitleLanguagePreference == subtitleLanguagePreference &&
     other.displayMissingEpisodes == displayMissingEpisodes &&
     other.groupedFolders == groupedFolders &&
     other.subtitleMode == subtitleMode &&
     other.displayCollectionsView == displayCollectionsView &&
     other.enableLocalPassword == enableLocalPassword &&
     other.orderedViews == orderedViews &&
     other.latestItemsExcludes == latestItemsExcludes &&
     other.myMediaExcludes == myMediaExcludes &&
     other.hidePlayedInLatest == hidePlayedInLatest &&
     other.rememberAudioSelections == rememberAudioSelections &&
     other.rememberSubtitleSelections == rememberSubtitleSelections &&
     other.enableNextEpisodeAutoPlay == enableNextEpisodeAutoPlay;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (audioLanguagePreference == null ? 0 : audioLanguagePreference!.hashCode) +
    (playDefaultAudioTrack == null ? 0 : playDefaultAudioTrack!.hashCode) +
    (subtitleLanguagePreference == null ? 0 : subtitleLanguagePreference!.hashCode) +
    (displayMissingEpisodes == null ? 0 : displayMissingEpisodes!.hashCode) +
    (groupedFolders.hashCode) +
    (subtitleMode == null ? 0 : subtitleMode!.hashCode) +
    (displayCollectionsView == null ? 0 : displayCollectionsView!.hashCode) +
    (enableLocalPassword == null ? 0 : enableLocalPassword!.hashCode) +
    (orderedViews.hashCode) +
    (latestItemsExcludes.hashCode) +
    (myMediaExcludes.hashCode) +
    (hidePlayedInLatest == null ? 0 : hidePlayedInLatest!.hashCode) +
    (rememberAudioSelections == null ? 0 : rememberAudioSelections!.hashCode) +
    (rememberSubtitleSelections == null ? 0 : rememberSubtitleSelections!.hashCode) +
    (enableNextEpisodeAutoPlay == null ? 0 : enableNextEpisodeAutoPlay!.hashCode);

  @override
  String toString() => 'UserConfiguration[audioLanguagePreference=$audioLanguagePreference, playDefaultAudioTrack=$playDefaultAudioTrack, subtitleLanguagePreference=$subtitleLanguagePreference, displayMissingEpisodes=$displayMissingEpisodes, groupedFolders=$groupedFolders, subtitleMode=$subtitleMode, displayCollectionsView=$displayCollectionsView, enableLocalPassword=$enableLocalPassword, orderedViews=$orderedViews, latestItemsExcludes=$latestItemsExcludes, myMediaExcludes=$myMediaExcludes, hidePlayedInLatest=$hidePlayedInLatest, rememberAudioSelections=$rememberAudioSelections, rememberSubtitleSelections=$rememberSubtitleSelections, enableNextEpisodeAutoPlay=$enableNextEpisodeAutoPlay]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (audioLanguagePreference != null) {
      _json[r'AudioLanguagePreference'] = audioLanguagePreference;
    } else {
      _json[r'AudioLanguagePreference'] = null;
    }
    if (playDefaultAudioTrack != null) {
      _json[r'PlayDefaultAudioTrack'] = playDefaultAudioTrack;
    } else {
      _json[r'PlayDefaultAudioTrack'] = null;
    }
    if (subtitleLanguagePreference != null) {
      _json[r'SubtitleLanguagePreference'] = subtitleLanguagePreference;
    } else {
      _json[r'SubtitleLanguagePreference'] = null;
    }
    if (displayMissingEpisodes != null) {
      _json[r'DisplayMissingEpisodes'] = displayMissingEpisodes;
    } else {
      _json[r'DisplayMissingEpisodes'] = null;
    }
      _json[r'GroupedFolders'] = groupedFolders;
    if (subtitleMode != null) {
      _json[r'SubtitleMode'] = subtitleMode;
    } else {
      _json[r'SubtitleMode'] = null;
    }
    if (displayCollectionsView != null) {
      _json[r'DisplayCollectionsView'] = displayCollectionsView;
    } else {
      _json[r'DisplayCollectionsView'] = null;
    }
    if (enableLocalPassword != null) {
      _json[r'EnableLocalPassword'] = enableLocalPassword;
    } else {
      _json[r'EnableLocalPassword'] = null;
    }
      _json[r'OrderedViews'] = orderedViews;
      _json[r'LatestItemsExcludes'] = latestItemsExcludes;
      _json[r'MyMediaExcludes'] = myMediaExcludes;
    if (hidePlayedInLatest != null) {
      _json[r'HidePlayedInLatest'] = hidePlayedInLatest;
    } else {
      _json[r'HidePlayedInLatest'] = null;
    }
    if (rememberAudioSelections != null) {
      _json[r'RememberAudioSelections'] = rememberAudioSelections;
    } else {
      _json[r'RememberAudioSelections'] = null;
    }
    if (rememberSubtitleSelections != null) {
      _json[r'RememberSubtitleSelections'] = rememberSubtitleSelections;
    } else {
      _json[r'RememberSubtitleSelections'] = null;
    }
    if (enableNextEpisodeAutoPlay != null) {
      _json[r'EnableNextEpisodeAutoPlay'] = enableNextEpisodeAutoPlay;
    } else {
      _json[r'EnableNextEpisodeAutoPlay'] = null;
    }
    return _json;
  }

  /// Returns a new [UserConfiguration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserConfiguration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserConfiguration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserConfiguration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserConfiguration(
        audioLanguagePreference: mapValueOfType<String>(json, r'AudioLanguagePreference'),
        playDefaultAudioTrack: mapValueOfType<bool>(json, r'PlayDefaultAudioTrack'),
        subtitleLanguagePreference: mapValueOfType<String>(json, r'SubtitleLanguagePreference'),
        displayMissingEpisodes: mapValueOfType<bool>(json, r'DisplayMissingEpisodes'),
        groupedFolders: json[r'GroupedFolders'] is List
            ? (json[r'GroupedFolders'] as List).cast<String>()
            : const [],
        subtitleMode: SubtitlePlaybackMode.fromJson(json[r'SubtitleMode']),
        displayCollectionsView: mapValueOfType<bool>(json, r'DisplayCollectionsView'),
        enableLocalPassword: mapValueOfType<bool>(json, r'EnableLocalPassword'),
        orderedViews: json[r'OrderedViews'] is List
            ? (json[r'OrderedViews'] as List).cast<String>()
            : const [],
        latestItemsExcludes: json[r'LatestItemsExcludes'] is List
            ? (json[r'LatestItemsExcludes'] as List).cast<String>()
            : const [],
        myMediaExcludes: json[r'MyMediaExcludes'] is List
            ? (json[r'MyMediaExcludes'] as List).cast<String>()
            : const [],
        hidePlayedInLatest: mapValueOfType<bool>(json, r'HidePlayedInLatest'),
        rememberAudioSelections: mapValueOfType<bool>(json, r'RememberAudioSelections'),
        rememberSubtitleSelections: mapValueOfType<bool>(json, r'RememberSubtitleSelections'),
        enableNextEpisodeAutoPlay: mapValueOfType<bool>(json, r'EnableNextEpisodeAutoPlay'),
      );
    }
    return null;
  }

  static List<UserConfiguration>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserConfiguration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserConfiguration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserConfiguration> mapFromJson(dynamic json) {
    final map = <String, UserConfiguration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserConfiguration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserConfiguration-objects as value to a dart map
  static Map<String, List<UserConfiguration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserConfiguration>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserConfiguration.listFromJson(entry.value, growable: growable,);
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

