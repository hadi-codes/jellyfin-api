//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateUserRequest {
  /// Returns a new [UpdateUserRequest] instance.
  UpdateUserRequest({
    this.name,
    this.serverId,
    this.serverName,
    this.id,
    this.primaryImageTag,
    this.hasPassword,
    this.hasConfiguredPassword,
    this.hasConfiguredEasyPassword,
    this.enableAutoLogin,
    this.lastLoginDate,
    this.lastActivityDate,
    this.configuration,
    this.policy,
    this.primaryImageAspectRatio,
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the server identifier.
  String? serverId;

  /// Gets or sets the name of the server.  This is not used by the server and is for client-side usage only.
  String? serverName;

  /// Gets or sets the id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Gets or sets the primary image tag.
  String? primaryImageTag;

  /// Gets or sets a value indicating whether this instance has password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasPassword;

  /// Gets or sets a value indicating whether this instance has configured password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasConfiguredPassword;

  /// Gets or sets a value indicating whether this instance has configured easy password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasConfiguredEasyPassword;

  /// Gets or sets whether async login is enabled or not.
  bool? enableAutoLogin;

  /// Gets or sets the last login date.
  DateTime? lastLoginDate;

  /// Gets or sets the last activity date.
  DateTime? lastActivityDate;

  UserDtoConfiguration? configuration;

  UserDtoPolicy? policy;

  /// Gets or sets the primary image aspect ratio.
  double? primaryImageAspectRatio;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateUserRequest &&
     other.name == name &&
     other.serverId == serverId &&
     other.serverName == serverName &&
     other.id == id &&
     other.primaryImageTag == primaryImageTag &&
     other.hasPassword == hasPassword &&
     other.hasConfiguredPassword == hasConfiguredPassword &&
     other.hasConfiguredEasyPassword == hasConfiguredEasyPassword &&
     other.enableAutoLogin == enableAutoLogin &&
     other.lastLoginDate == lastLoginDate &&
     other.lastActivityDate == lastActivityDate &&
     other.configuration == configuration &&
     other.policy == policy &&
     other.primaryImageAspectRatio == primaryImageAspectRatio;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (serverId == null ? 0 : serverId!.hashCode) +
    (serverName == null ? 0 : serverName!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (primaryImageTag == null ? 0 : primaryImageTag!.hashCode) +
    (hasPassword == null ? 0 : hasPassword!.hashCode) +
    (hasConfiguredPassword == null ? 0 : hasConfiguredPassword!.hashCode) +
    (hasConfiguredEasyPassword == null ? 0 : hasConfiguredEasyPassword!.hashCode) +
    (enableAutoLogin == null ? 0 : enableAutoLogin!.hashCode) +
    (lastLoginDate == null ? 0 : lastLoginDate!.hashCode) +
    (lastActivityDate == null ? 0 : lastActivityDate!.hashCode) +
    (configuration == null ? 0 : configuration!.hashCode) +
    (policy == null ? 0 : policy!.hashCode) +
    (primaryImageAspectRatio == null ? 0 : primaryImageAspectRatio!.hashCode);

  @override
  String toString() => 'UpdateUserRequest[name=$name, serverId=$serverId, serverName=$serverName, id=$id, primaryImageTag=$primaryImageTag, hasPassword=$hasPassword, hasConfiguredPassword=$hasConfiguredPassword, hasConfiguredEasyPassword=$hasConfiguredEasyPassword, enableAutoLogin=$enableAutoLogin, lastLoginDate=$lastLoginDate, lastActivityDate=$lastActivityDate, configuration=$configuration, policy=$policy, primaryImageAspectRatio=$primaryImageAspectRatio]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (serverId != null) {
      _json[r'ServerId'] = serverId;
    } else {
      _json[r'ServerId'] = null;
    }
    if (serverName != null) {
      _json[r'ServerName'] = serverName;
    } else {
      _json[r'ServerName'] = null;
    }
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (primaryImageTag != null) {
      _json[r'PrimaryImageTag'] = primaryImageTag;
    } else {
      _json[r'PrimaryImageTag'] = null;
    }
    if (hasPassword != null) {
      _json[r'HasPassword'] = hasPassword;
    } else {
      _json[r'HasPassword'] = null;
    }
    if (hasConfiguredPassword != null) {
      _json[r'HasConfiguredPassword'] = hasConfiguredPassword;
    } else {
      _json[r'HasConfiguredPassword'] = null;
    }
    if (hasConfiguredEasyPassword != null) {
      _json[r'HasConfiguredEasyPassword'] = hasConfiguredEasyPassword;
    } else {
      _json[r'HasConfiguredEasyPassword'] = null;
    }
    if (enableAutoLogin != null) {
      _json[r'EnableAutoLogin'] = enableAutoLogin;
    } else {
      _json[r'EnableAutoLogin'] = null;
    }
    if (lastLoginDate != null) {
      _json[r'LastLoginDate'] = lastLoginDate!.toUtc().toIso8601String();
    } else {
      _json[r'LastLoginDate'] = null;
    }
    if (lastActivityDate != null) {
      _json[r'LastActivityDate'] = lastActivityDate!.toUtc().toIso8601String();
    } else {
      _json[r'LastActivityDate'] = null;
    }
    if (configuration != null) {
      _json[r'Configuration'] = configuration;
    } else {
      _json[r'Configuration'] = null;
    }
    if (policy != null) {
      _json[r'Policy'] = policy;
    } else {
      _json[r'Policy'] = null;
    }
    if (primaryImageAspectRatio != null) {
      _json[r'PrimaryImageAspectRatio'] = primaryImageAspectRatio;
    } else {
      _json[r'PrimaryImageAspectRatio'] = null;
    }
    return _json;
  }

  /// Returns a new [UpdateUserRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateUserRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateUserRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateUserRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateUserRequest(
        name: mapValueOfType<String>(json, r'Name'),
        serverId: mapValueOfType<String>(json, r'ServerId'),
        serverName: mapValueOfType<String>(json, r'ServerName'),
        id: mapValueOfType<String>(json, r'Id'),
        primaryImageTag: mapValueOfType<String>(json, r'PrimaryImageTag'),
        hasPassword: mapValueOfType<bool>(json, r'HasPassword'),
        hasConfiguredPassword: mapValueOfType<bool>(json, r'HasConfiguredPassword'),
        hasConfiguredEasyPassword: mapValueOfType<bool>(json, r'HasConfiguredEasyPassword'),
        enableAutoLogin: mapValueOfType<bool>(json, r'EnableAutoLogin'),
        lastLoginDate: mapDateTime(json, r'LastLoginDate', ''),
        lastActivityDate: mapDateTime(json, r'LastActivityDate', ''),
        configuration: UserDtoConfiguration.fromJson(json[r'Configuration']),
        policy: UserDtoPolicy.fromJson(json[r'Policy']),
        primaryImageAspectRatio: mapValueOfType<double>(json, r'PrimaryImageAspectRatio'),
      );
    }
    return null;
  }

  static List<UpdateUserRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateUserRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateUserRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateUserRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateUserRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateUserRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateUserRequest-objects as value to a dart map
  static Map<String, List<UpdateUserRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateUserRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateUserRequest.listFromJson(entry.value, growable: growable,);
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

