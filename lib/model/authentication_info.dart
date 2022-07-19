//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticationInfo {
  /// Returns a new [AuthenticationInfo] instance.
  AuthenticationInfo({
    this.id,
    this.accessToken,
    this.deviceId,
    this.appName,
    this.appVersion,
    this.deviceName,
    this.userId,
    this.isActive,
    this.dateCreated,
    this.dateRevoked,
    this.dateLastActivity,
    this.userName,
  });

  /// Gets or sets the identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Gets or sets the access token.
  String? accessToken;

  /// Gets or sets the device identifier.
  String? deviceId;

  /// Gets or sets the name of the application.
  String? appName;

  /// Gets or sets the application version.
  String? appVersion;

  /// Gets or sets the name of the device.
  String? deviceName;

  /// Gets or sets the user identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// Gets or sets a value indicating whether this instance is active.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  /// Gets or sets the date created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// Gets or sets the date revoked.
  DateTime? dateRevoked;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateLastActivity;

  String? userName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticationInfo &&
     other.id == id &&
     other.accessToken == accessToken &&
     other.deviceId == deviceId &&
     other.appName == appName &&
     other.appVersion == appVersion &&
     other.deviceName == deviceName &&
     other.userId == userId &&
     other.isActive == isActive &&
     other.dateCreated == dateCreated &&
     other.dateRevoked == dateRevoked &&
     other.dateLastActivity == dateLastActivity &&
     other.userName == userName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (appName == null ? 0 : appName!.hashCode) +
    (appVersion == null ? 0 : appVersion!.hashCode) +
    (deviceName == null ? 0 : deviceName!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (dateRevoked == null ? 0 : dateRevoked!.hashCode) +
    (dateLastActivity == null ? 0 : dateLastActivity!.hashCode) +
    (userName == null ? 0 : userName!.hashCode);

  @override
  String toString() => 'AuthenticationInfo[id=$id, accessToken=$accessToken, deviceId=$deviceId, appName=$appName, appVersion=$appVersion, deviceName=$deviceName, userId=$userId, isActive=$isActive, dateCreated=$dateCreated, dateRevoked=$dateRevoked, dateLastActivity=$dateLastActivity, userName=$userName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (accessToken != null) {
      _json[r'AccessToken'] = accessToken;
    } else {
      _json[r'AccessToken'] = null;
    }
    if (deviceId != null) {
      _json[r'DeviceId'] = deviceId;
    } else {
      _json[r'DeviceId'] = null;
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
    if (deviceName != null) {
      _json[r'DeviceName'] = deviceName;
    } else {
      _json[r'DeviceName'] = null;
    }
    if (userId != null) {
      _json[r'UserId'] = userId;
    } else {
      _json[r'UserId'] = null;
    }
    if (isActive != null) {
      _json[r'IsActive'] = isActive;
    } else {
      _json[r'IsActive'] = null;
    }
    if (dateCreated != null) {
      _json[r'DateCreated'] = dateCreated!.toUtc().toIso8601String();
    } else {
      _json[r'DateCreated'] = null;
    }
    if (dateRevoked != null) {
      _json[r'DateRevoked'] = dateRevoked!.toUtc().toIso8601String();
    } else {
      _json[r'DateRevoked'] = null;
    }
    if (dateLastActivity != null) {
      _json[r'DateLastActivity'] = dateLastActivity!.toUtc().toIso8601String();
    } else {
      _json[r'DateLastActivity'] = null;
    }
    if (userName != null) {
      _json[r'UserName'] = userName;
    } else {
      _json[r'UserName'] = null;
    }
    return _json;
  }

  /// Returns a new [AuthenticationInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticationInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthenticationInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthenticationInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthenticationInfo(
        id: mapValueOfType<int>(json, r'Id'),
        accessToken: mapValueOfType<String>(json, r'AccessToken'),
        deviceId: mapValueOfType<String>(json, r'DeviceId'),
        appName: mapValueOfType<String>(json, r'AppName'),
        appVersion: mapValueOfType<String>(json, r'AppVersion'),
        deviceName: mapValueOfType<String>(json, r'DeviceName'),
        userId: mapValueOfType<String>(json, r'UserId'),
        isActive: mapValueOfType<bool>(json, r'IsActive'),
        dateCreated: mapDateTime(json, r'DateCreated', ''),
        dateRevoked: mapDateTime(json, r'DateRevoked', ''),
        dateLastActivity: mapDateTime(json, r'DateLastActivity', ''),
        userName: mapValueOfType<String>(json, r'UserName'),
      );
    }
    return null;
  }

  static List<AuthenticationInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticationInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticationInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthenticationInfo> mapFromJson(dynamic json) {
    final map = <String, AuthenticationInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthenticationInfo-objects as value to a dart map
  static Map<String, List<AuthenticationInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthenticationInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationInfo.listFromJson(entry.value, growable: growable,);
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

