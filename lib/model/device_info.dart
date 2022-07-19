//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceInfo {
  /// Returns a new [DeviceInfo] instance.
  DeviceInfo({
    this.name,
    this.accessToken,
    this.id,
    this.lastUserName,
    this.appName,
    this.appVersion,
    this.lastUserId,
    this.dateLastActivity,
    this.capabilities,
    this.iconUrl,
  });

  String? name;

  /// Gets or sets the access token.
  String? accessToken;

  /// Gets or sets the identifier.
  String? id;

  /// Gets or sets the last name of the user.
  String? lastUserName;

  /// Gets or sets the name of the application.
  String? appName;

  /// Gets or sets the application version.
  String? appVersion;

  /// Gets or sets the last user identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastUserId;

  /// Gets or sets the date last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateLastActivity;

  DeviceInfoCapabilities? capabilities;

  String? iconUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceInfo &&
     other.name == name &&
     other.accessToken == accessToken &&
     other.id == id &&
     other.lastUserName == lastUserName &&
     other.appName == appName &&
     other.appVersion == appVersion &&
     other.lastUserId == lastUserId &&
     other.dateLastActivity == dateLastActivity &&
     other.capabilities == capabilities &&
     other.iconUrl == iconUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (lastUserName == null ? 0 : lastUserName!.hashCode) +
    (appName == null ? 0 : appName!.hashCode) +
    (appVersion == null ? 0 : appVersion!.hashCode) +
    (lastUserId == null ? 0 : lastUserId!.hashCode) +
    (dateLastActivity == null ? 0 : dateLastActivity!.hashCode) +
    (capabilities == null ? 0 : capabilities!.hashCode) +
    (iconUrl == null ? 0 : iconUrl!.hashCode);

  @override
  String toString() => 'DeviceInfo[name=$name, accessToken=$accessToken, id=$id, lastUserName=$lastUserName, appName=$appName, appVersion=$appVersion, lastUserId=$lastUserId, dateLastActivity=$dateLastActivity, capabilities=$capabilities, iconUrl=$iconUrl]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (accessToken != null) {
      _json[r'AccessToken'] = accessToken;
    } else {
      _json[r'AccessToken'] = null;
    }
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (lastUserName != null) {
      _json[r'LastUserName'] = lastUserName;
    } else {
      _json[r'LastUserName'] = null;
    }
    if (appName != null) {
      _json[r'AppName'] = appName;
    } else {
      _json[r'AppName'] = null;
    }
    if (appVersion != null) {
      _json[r'AppVersion'] = appVersion;
    } else {
      _json[r'AppVersion'] = null;
    }
    if (lastUserId != null) {
      _json[r'LastUserId'] = lastUserId;
    } else {
      _json[r'LastUserId'] = null;
    }
    if (dateLastActivity != null) {
      _json[r'DateLastActivity'] = dateLastActivity!.toUtc().toIso8601String();
    } else {
      _json[r'DateLastActivity'] = null;
    }
    if (capabilities != null) {
      _json[r'Capabilities'] = capabilities;
    } else {
      _json[r'Capabilities'] = null;
    }
    if (iconUrl != null) {
      _json[r'IconUrl'] = iconUrl;
    } else {
      _json[r'IconUrl'] = null;
    }
    return _json;
  }

  /// Returns a new [DeviceInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceInfo(
        name: mapValueOfType<String>(json, r'Name'),
        accessToken: mapValueOfType<String>(json, r'AccessToken'),
        id: mapValueOfType<String>(json, r'Id'),
        lastUserName: mapValueOfType<String>(json, r'LastUserName'),
        appName: mapValueOfType<String>(json, r'AppName'),
        appVersion: mapValueOfType<String>(json, r'AppVersion'),
        lastUserId: mapValueOfType<String>(json, r'LastUserId'),
        dateLastActivity: mapDateTime(json, r'DateLastActivity', ''),
        capabilities: DeviceInfoCapabilities.fromJson(json[r'Capabilities']),
        iconUrl: mapValueOfType<String>(json, r'IconUrl'),
      );
    }
    return null;
  }

  static List<DeviceInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceInfo> mapFromJson(dynamic json) {
    final map = <String, DeviceInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceInfo-objects as value to a dart map
  static Map<String, List<DeviceInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceInfo.listFromJson(entry.value, growable: growable,);
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

