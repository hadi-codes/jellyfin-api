//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddTunerHostRequest {
  /// Returns a new [AddTunerHostRequest] instance.
  AddTunerHostRequest({
    this.id,
    this.url,
    this.type,
    this.deviceId,
    this.friendlyName,
    this.importFavoritesOnly,
    this.allowHWTranscoding,
    this.enableStreamLooping,
    this.source_,
    this.tunerCount,
    this.userAgent,
  });

  String? id;

  String? url;

  String? type;

  String? deviceId;

  String? friendlyName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? importFavoritesOnly;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowHWTranscoding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableStreamLooping;

  String? source_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? tunerCount;

  String? userAgent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddTunerHostRequest &&
     other.id == id &&
     other.url == url &&
     other.type == type &&
     other.deviceId == deviceId &&
     other.friendlyName == friendlyName &&
     other.importFavoritesOnly == importFavoritesOnly &&
     other.allowHWTranscoding == allowHWTranscoding &&
     other.enableStreamLooping == enableStreamLooping &&
     other.source_ == source_ &&
     other.tunerCount == tunerCount &&
     other.userAgent == userAgent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (friendlyName == null ? 0 : friendlyName!.hashCode) +
    (importFavoritesOnly == null ? 0 : importFavoritesOnly!.hashCode) +
    (allowHWTranscoding == null ? 0 : allowHWTranscoding!.hashCode) +
    (enableStreamLooping == null ? 0 : enableStreamLooping!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (tunerCount == null ? 0 : tunerCount!.hashCode) +
    (userAgent == null ? 0 : userAgent!.hashCode);

  @override
  String toString() => 'AddTunerHostRequest[id=$id, url=$url, type=$type, deviceId=$deviceId, friendlyName=$friendlyName, importFavoritesOnly=$importFavoritesOnly, allowHWTranscoding=$allowHWTranscoding, enableStreamLooping=$enableStreamLooping, source_=$source_, tunerCount=$tunerCount, userAgent=$userAgent]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (url != null) {
      _json[r'Url'] = url;
    } else {
      _json[r'Url'] = null;
    }
    if (type != null) {
      _json[r'Type'] = type;
    } else {
      _json[r'Type'] = null;
    }
    if (deviceId != null) {
      _json[r'DeviceId'] = deviceId;
    } else {
      _json[r'DeviceId'] = null;
    }
    if (friendlyName != null) {
      _json[r'FriendlyName'] = friendlyName;
    } else {
      _json[r'FriendlyName'] = null;
    }
    if (importFavoritesOnly != null) {
      _json[r'ImportFavoritesOnly'] = importFavoritesOnly;
    } else {
      _json[r'ImportFavoritesOnly'] = null;
    }
    if (allowHWTranscoding != null) {
      _json[r'AllowHWTranscoding'] = allowHWTranscoding;
    } else {
      _json[r'AllowHWTranscoding'] = null;
    }
    if (enableStreamLooping != null) {
      _json[r'EnableStreamLooping'] = enableStreamLooping;
    } else {
      _json[r'EnableStreamLooping'] = null;
    }
    if (source_ != null) {
      _json[r'Source'] = source_;
    } else {
      _json[r'Source'] = null;
    }
    if (tunerCount != null) {
      _json[r'TunerCount'] = tunerCount;
    } else {
      _json[r'TunerCount'] = null;
    }
    if (userAgent != null) {
      _json[r'UserAgent'] = userAgent;
    } else {
      _json[r'UserAgent'] = null;
    }
    return _json;
  }

  /// Returns a new [AddTunerHostRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddTunerHostRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddTunerHostRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddTunerHostRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddTunerHostRequest(
        id: mapValueOfType<String>(json, r'Id'),
        url: mapValueOfType<String>(json, r'Url'),
        type: mapValueOfType<String>(json, r'Type'),
        deviceId: mapValueOfType<String>(json, r'DeviceId'),
        friendlyName: mapValueOfType<String>(json, r'FriendlyName'),
        importFavoritesOnly: mapValueOfType<bool>(json, r'ImportFavoritesOnly'),
        allowHWTranscoding: mapValueOfType<bool>(json, r'AllowHWTranscoding'),
        enableStreamLooping: mapValueOfType<bool>(json, r'EnableStreamLooping'),
        source_: mapValueOfType<String>(json, r'Source'),
        tunerCount: mapValueOfType<int>(json, r'TunerCount'),
        userAgent: mapValueOfType<String>(json, r'UserAgent'),
      );
    }
    return null;
  }

  static List<AddTunerHostRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddTunerHostRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddTunerHostRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddTunerHostRequest> mapFromJson(dynamic json) {
    final map = <String, AddTunerHostRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddTunerHostRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddTunerHostRequest-objects as value to a dart map
  static Map<String, List<AddTunerHostRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddTunerHostRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddTunerHostRequest.listFromJson(entry.value, growable: growable,);
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

