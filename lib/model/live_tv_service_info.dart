//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LiveTvServiceInfo {
  /// Returns a new [LiveTvServiceInfo] instance.
  LiveTvServiceInfo({
    this.name,
    this.homePageUrl,
    this.status,
    this.statusMessage,
    this.version,
    this.hasUpdateAvailable,
    this.isVisible,
    this.tuners = const [],
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the home page URL.
  String? homePageUrl;

  /// Gets or sets the status.
  LiveTvServiceStatus? status;

  /// Gets or sets the status message.
  String? statusMessage;

  /// Gets or sets the version.
  String? version;

  /// Gets or sets a value indicating whether this instance has update available.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasUpdateAvailable;

  /// Gets or sets a value indicating whether this instance is visible.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isVisible;

  List<String>? tuners;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LiveTvServiceInfo &&
     other.name == name &&
     other.homePageUrl == homePageUrl &&
     other.status == status &&
     other.statusMessage == statusMessage &&
     other.version == version &&
     other.hasUpdateAvailable == hasUpdateAvailable &&
     other.isVisible == isVisible &&
     other.tuners == tuners;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (homePageUrl == null ? 0 : homePageUrl!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusMessage == null ? 0 : statusMessage!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (hasUpdateAvailable == null ? 0 : hasUpdateAvailable!.hashCode) +
    (isVisible == null ? 0 : isVisible!.hashCode) +
    (tuners == null ? 0 : tuners!.hashCode);

  @override
  String toString() => 'LiveTvServiceInfo[name=$name, homePageUrl=$homePageUrl, status=$status, statusMessage=$statusMessage, version=$version, hasUpdateAvailable=$hasUpdateAvailable, isVisible=$isVisible, tuners=$tuners]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (homePageUrl != null) {
      _json[r'HomePageUrl'] = homePageUrl;
    } else {
      _json[r'HomePageUrl'] = null;
    }
    if (status != null) {
      _json[r'Status'] = status;
    } else {
      _json[r'Status'] = null;
    }
    if (statusMessage != null) {
      _json[r'StatusMessage'] = statusMessage;
    } else {
      _json[r'StatusMessage'] = null;
    }
    if (version != null) {
      _json[r'Version'] = version;
    } else {
      _json[r'Version'] = null;
    }
    if (hasUpdateAvailable != null) {
      _json[r'HasUpdateAvailable'] = hasUpdateAvailable;
    } else {
      _json[r'HasUpdateAvailable'] = null;
    }
    if (isVisible != null) {
      _json[r'IsVisible'] = isVisible;
    } else {
      _json[r'IsVisible'] = null;
    }
    if (tuners != null) {
      _json[r'Tuners'] = tuners;
    } else {
      _json[r'Tuners'] = null;
    }
    return _json;
  }

  /// Returns a new [LiveTvServiceInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LiveTvServiceInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LiveTvServiceInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LiveTvServiceInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LiveTvServiceInfo(
        name: mapValueOfType<String>(json, r'Name'),
        homePageUrl: mapValueOfType<String>(json, r'HomePageUrl'),
        status: LiveTvServiceStatus.fromJson(json[r'Status']),
        statusMessage: mapValueOfType<String>(json, r'StatusMessage'),
        version: mapValueOfType<String>(json, r'Version'),
        hasUpdateAvailable: mapValueOfType<bool>(json, r'HasUpdateAvailable'),
        isVisible: mapValueOfType<bool>(json, r'IsVisible'),
        tuners: json[r'Tuners'] is List
            ? (json[r'Tuners'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<LiveTvServiceInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LiveTvServiceInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LiveTvServiceInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LiveTvServiceInfo> mapFromJson(dynamic json) {
    final map = <String, LiveTvServiceInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LiveTvServiceInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LiveTvServiceInfo-objects as value to a dart map
  static Map<String, List<LiveTvServiceInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LiveTvServiceInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LiveTvServiceInfo.listFromJson(entry.value, growable: growable,);
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

