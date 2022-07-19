//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MediaPathDto {
  /// Returns a new [MediaPathDto] instance.
  MediaPathDto({
    required this.name,
    this.path,
    this.pathInfo,
  });

  /// Gets or sets the name of the library.
  String name;

  /// Gets or sets the path to add.
  String? path;

  MediaPathDtoPathInfo? pathInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MediaPathDto &&
     other.name == name &&
     other.path == path &&
     other.pathInfo == pathInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (pathInfo == null ? 0 : pathInfo!.hashCode);

  @override
  String toString() => 'MediaPathDto[name=$name, path=$path, pathInfo=$pathInfo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'Name'] = name;
    if (path != null) {
      _json[r'Path'] = path;
    } else {
      _json[r'Path'] = null;
    }
    if (pathInfo != null) {
      _json[r'PathInfo'] = pathInfo;
    } else {
      _json[r'PathInfo'] = null;
    }
    return _json;
  }

  /// Returns a new [MediaPathDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MediaPathDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MediaPathDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MediaPathDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MediaPathDto(
        name: mapValueOfType<String>(json, r'Name')!,
        path: mapValueOfType<String>(json, r'Path'),
        pathInfo: MediaPathDtoPathInfo.fromJson(json[r'PathInfo']),
      );
    }
    return null;
  }

  static List<MediaPathDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaPathDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaPathDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MediaPathDto> mapFromJson(dynamic json) {
    final map = <String, MediaPathDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaPathDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MediaPathDto-objects as value to a dart map
  static Map<String, List<MediaPathDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MediaPathDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaPathDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'Name',
  };
}

