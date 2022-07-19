//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InstallationInfo {
  /// Returns a new [InstallationInfo] instance.
  InstallationInfo({
    this.guid,
    this.name,
    this.version,
    this.changelog,
    this.sourceUrl,
    this.checksum,
    this.packageInfo,
  });

  /// Gets or sets the Id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? guid;

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the version.
  String? version;

  /// Gets or sets the changelog for this version.
  String? changelog;

  /// Gets or sets the source URL.
  String? sourceUrl;

  /// Gets or sets a checksum for the binary.
  String? checksum;

  InstallationInfoPackageInfo? packageInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InstallationInfo &&
     other.guid == guid &&
     other.name == name &&
     other.version == version &&
     other.changelog == changelog &&
     other.sourceUrl == sourceUrl &&
     other.checksum == checksum &&
     other.packageInfo == packageInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (guid == null ? 0 : guid!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (changelog == null ? 0 : changelog!.hashCode) +
    (sourceUrl == null ? 0 : sourceUrl!.hashCode) +
    (checksum == null ? 0 : checksum!.hashCode) +
    (packageInfo == null ? 0 : packageInfo!.hashCode);

  @override
  String toString() => 'InstallationInfo[guid=$guid, name=$name, version=$version, changelog=$changelog, sourceUrl=$sourceUrl, checksum=$checksum, packageInfo=$packageInfo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (guid != null) {
      _json[r'Guid'] = guid;
    } else {
      _json[r'Guid'] = null;
    }
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (version != null) {
      _json[r'Version'] = version;
    } else {
      _json[r'Version'] = null;
    }
    if (changelog != null) {
      _json[r'Changelog'] = changelog;
    } else {
      _json[r'Changelog'] = null;
    }
    if (sourceUrl != null) {
      _json[r'SourceUrl'] = sourceUrl;
    } else {
      _json[r'SourceUrl'] = null;
    }
    if (checksum != null) {
      _json[r'Checksum'] = checksum;
    } else {
      _json[r'Checksum'] = null;
    }
    if (packageInfo != null) {
      _json[r'PackageInfo'] = packageInfo;
    } else {
      _json[r'PackageInfo'] = null;
    }
    return _json;
  }

  /// Returns a new [InstallationInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InstallationInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InstallationInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InstallationInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InstallationInfo(
        guid: mapValueOfType<String>(json, r'Guid'),
        name: mapValueOfType<String>(json, r'Name'),
        version: mapValueOfType<String>(json, r'Version'),
        changelog: mapValueOfType<String>(json, r'Changelog'),
        sourceUrl: mapValueOfType<String>(json, r'SourceUrl'),
        checksum: mapValueOfType<String>(json, r'Checksum'),
        packageInfo: InstallationInfoPackageInfo.fromJson(json[r'PackageInfo']),
      );
    }
    return null;
  }

  static List<InstallationInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstallationInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstallationInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InstallationInfo> mapFromJson(dynamic json) {
    final map = <String, InstallationInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InstallationInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InstallationInfo-objects as value to a dart map
  static Map<String, List<InstallationInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InstallationInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InstallationInfo.listFromJson(entry.value, growable: growable,);
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

