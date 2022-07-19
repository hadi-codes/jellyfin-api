//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UploadSubtitleDto {
  /// Returns a new [UploadSubtitleDto] instance.
  UploadSubtitleDto({
    required this.language,
    required this.format,
    required this.isForced,
    required this.data,
  });

  /// Gets or sets the subtitle language.
  String language;

  /// Gets or sets the subtitle format.
  String format;

  /// Gets or sets a value indicating whether the subtitle is forced.
  bool isForced;

  /// Gets or sets the subtitle data.
  String data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UploadSubtitleDto &&
     other.language == language &&
     other.format == format &&
     other.isForced == isForced &&
     other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (language.hashCode) +
    (format.hashCode) +
    (isForced.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'UploadSubtitleDto[language=$language, format=$format, isForced=$isForced, data=$data]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'Language'] = language;
      _json[r'Format'] = format;
      _json[r'IsForced'] = isForced;
      _json[r'Data'] = data;
    return _json;
  }

  /// Returns a new [UploadSubtitleDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UploadSubtitleDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UploadSubtitleDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UploadSubtitleDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UploadSubtitleDto(
        language: mapValueOfType<String>(json, r'Language')!,
        format: mapValueOfType<String>(json, r'Format')!,
        isForced: mapValueOfType<bool>(json, r'IsForced')!,
        data: mapValueOfType<String>(json, r'Data')!,
      );
    }
    return null;
  }

  static List<UploadSubtitleDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UploadSubtitleDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UploadSubtitleDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UploadSubtitleDto> mapFromJson(dynamic json) {
    final map = <String, UploadSubtitleDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UploadSubtitleDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UploadSubtitleDto-objects as value to a dart map
  static Map<String, List<UploadSubtitleDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UploadSubtitleDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UploadSubtitleDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'Language',
    'Format',
    'IsForced',
    'Data',
  };
}

