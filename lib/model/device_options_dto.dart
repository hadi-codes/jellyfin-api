//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceOptionsDto {
  /// Returns a new [DeviceOptionsDto] instance.
  DeviceOptionsDto({
    this.id,
    this.deviceId,
    this.customName,
  });

  /// Gets or sets the id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Gets or sets the device id.
  String? deviceId;

  /// Gets or sets the custom name.
  String? customName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceOptionsDto &&
     other.id == id &&
     other.deviceId == deviceId &&
     other.customName == customName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (customName == null ? 0 : customName!.hashCode);

  @override
  String toString() => 'DeviceOptionsDto[id=$id, deviceId=$deviceId, customName=$customName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (deviceId != null) {
      _json[r'DeviceId'] = deviceId;
    } else {
      _json[r'DeviceId'] = null;
    }
    if (customName != null) {
      _json[r'CustomName'] = customName;
    } else {
      _json[r'CustomName'] = null;
    }
    return _json;
  }

  /// Returns a new [DeviceOptionsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceOptionsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceOptionsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceOptionsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceOptionsDto(
        id: mapValueOfType<int>(json, r'Id'),
        deviceId: mapValueOfType<String>(json, r'DeviceId'),
        customName: mapValueOfType<String>(json, r'CustomName'),
      );
    }
    return null;
  }

  static List<DeviceOptionsDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceOptionsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceOptionsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceOptionsDto> mapFromJson(dynamic json) {
    final map = <String, DeviceOptionsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceOptionsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceOptionsDto-objects as value to a dart map
  static Map<String, List<DeviceOptionsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceOptionsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceOptionsDto.listFromJson(entry.value, growable: growable,);
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

