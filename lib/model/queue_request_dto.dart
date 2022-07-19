//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueueRequestDto {
  /// Returns a new [QueueRequestDto] instance.
  QueueRequestDto({
    this.itemIds = const [],
    this.mode,
  });

  /// Gets or sets the items to enqueue.
  List<String> itemIds;

  /// Enum GroupQueueMode.
  GroupQueueMode? mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueueRequestDto &&
     other.itemIds == itemIds &&
     other.mode == mode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemIds.hashCode) +
    (mode == null ? 0 : mode!.hashCode);

  @override
  String toString() => 'QueueRequestDto[itemIds=$itemIds, mode=$mode]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'ItemIds'] = itemIds;
    if (mode != null) {
      _json[r'Mode'] = mode;
    } else {
      _json[r'Mode'] = null;
    }
    return _json;
  }

  /// Returns a new [QueueRequestDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueueRequestDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QueueRequestDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QueueRequestDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QueueRequestDto(
        itemIds: json[r'ItemIds'] is List
            ? (json[r'ItemIds'] as List).cast<String>()
            : const [],
        mode: GroupQueueMode.fromJson(json[r'Mode']),
      );
    }
    return null;
  }

  static List<QueueRequestDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueueRequestDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueueRequestDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueueRequestDto> mapFromJson(dynamic json) {
    final map = <String, QueueRequestDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueueRequestDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueueRequestDto-objects as value to a dart map
  static Map<String, List<QueueRequestDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueueRequestDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueueRequestDto.listFromJson(entry.value, growable: growable,);
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

