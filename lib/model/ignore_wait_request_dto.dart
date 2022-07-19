//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IgnoreWaitRequestDto {
  /// Returns a new [IgnoreWaitRequestDto] instance.
  IgnoreWaitRequestDto({
    this.ignoreWait,
  });

  /// Gets or sets a value indicating whether the client should be ignored.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? ignoreWait;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IgnoreWaitRequestDto &&
     other.ignoreWait == ignoreWait;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ignoreWait == null ? 0 : ignoreWait!.hashCode);

  @override
  String toString() => 'IgnoreWaitRequestDto[ignoreWait=$ignoreWait]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (ignoreWait != null) {
      _json[r'IgnoreWait'] = ignoreWait;
    } else {
      _json[r'IgnoreWait'] = null;
    }
    return _json;
  }

  /// Returns a new [IgnoreWaitRequestDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IgnoreWaitRequestDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IgnoreWaitRequestDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IgnoreWaitRequestDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IgnoreWaitRequestDto(
        ignoreWait: mapValueOfType<bool>(json, r'IgnoreWait'),
      );
    }
    return null;
  }

  static List<IgnoreWaitRequestDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IgnoreWaitRequestDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IgnoreWaitRequestDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IgnoreWaitRequestDto> mapFromJson(dynamic json) {
    final map = <String, IgnoreWaitRequestDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IgnoreWaitRequestDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IgnoreWaitRequestDto-objects as value to a dart map
  static Map<String, List<IgnoreWaitRequestDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IgnoreWaitRequestDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IgnoreWaitRequestDto.listFromJson(entry.value, growable: growable,);
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

