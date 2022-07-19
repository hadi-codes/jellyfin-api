//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivityLogEntryQueryResult {
  /// Returns a new [ActivityLogEntryQueryResult] instance.
  ActivityLogEntryQueryResult({
    this.items = const [],
    this.totalRecordCount,
    this.startIndex,
  });

  /// Gets or sets the items.
  List<ActivityLogEntry>? items;

  /// Gets or sets the total number of records available.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalRecordCount;

  /// Gets or sets the index of the first record in Items.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? startIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivityLogEntryQueryResult &&
     other.items == items &&
     other.totalRecordCount == totalRecordCount &&
     other.startIndex == startIndex;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items == null ? 0 : items!.hashCode) +
    (totalRecordCount == null ? 0 : totalRecordCount!.hashCode) +
    (startIndex == null ? 0 : startIndex!.hashCode);

  @override
  String toString() => 'ActivityLogEntryQueryResult[items=$items, totalRecordCount=$totalRecordCount, startIndex=$startIndex]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (items != null) {
      _json[r'Items'] = items;
    } else {
      _json[r'Items'] = null;
    }
    if (totalRecordCount != null) {
      _json[r'TotalRecordCount'] = totalRecordCount;
    } else {
      _json[r'TotalRecordCount'] = null;
    }
    if (startIndex != null) {
      _json[r'StartIndex'] = startIndex;
    } else {
      _json[r'StartIndex'] = null;
    }
    return _json;
  }

  /// Returns a new [ActivityLogEntryQueryResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivityLogEntryQueryResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivityLogEntryQueryResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivityLogEntryQueryResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivityLogEntryQueryResult(
        items: ActivityLogEntry.listFromJson(json[r'Items']) ?? const [],
        totalRecordCount: mapValueOfType<int>(json, r'TotalRecordCount'),
        startIndex: mapValueOfType<int>(json, r'StartIndex'),
      );
    }
    return null;
  }

  static List<ActivityLogEntryQueryResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivityLogEntryQueryResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivityLogEntryQueryResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivityLogEntryQueryResult> mapFromJson(dynamic json) {
    final map = <String, ActivityLogEntryQueryResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityLogEntryQueryResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivityLogEntryQueryResult-objects as value to a dart map
  static Map<String, List<ActivityLogEntryQueryResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivityLogEntryQueryResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityLogEntryQueryResult.listFromJson(entry.value, growable: growable,);
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

