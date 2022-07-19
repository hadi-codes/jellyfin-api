//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaskResult {
  /// Returns a new [TaskResult] instance.
  TaskResult({
    this.startTimeUtc,
    this.endTimeUtc,
    this.status,
    this.name,
    this.key,
    this.id,
    this.errorMessage,
    this.longErrorMessage,
  });

  /// Gets or sets the start time UTC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTimeUtc;

  /// Gets or sets the end time UTC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTimeUtc;

  /// Gets or sets the status.
  TaskCompletionStatus? status;

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the key.
  String? key;

  /// Gets or sets the id.
  String? id;

  /// Gets or sets the error message.
  String? errorMessage;

  /// Gets or sets the long error message.
  String? longErrorMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaskResult &&
     other.startTimeUtc == startTimeUtc &&
     other.endTimeUtc == endTimeUtc &&
     other.status == status &&
     other.name == name &&
     other.key == key &&
     other.id == id &&
     other.errorMessage == errorMessage &&
     other.longErrorMessage == longErrorMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (startTimeUtc == null ? 0 : startTimeUtc!.hashCode) +
    (endTimeUtc == null ? 0 : endTimeUtc!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (key == null ? 0 : key!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode) +
    (longErrorMessage == null ? 0 : longErrorMessage!.hashCode);

  @override
  String toString() => 'TaskResult[startTimeUtc=$startTimeUtc, endTimeUtc=$endTimeUtc, status=$status, name=$name, key=$key, id=$id, errorMessage=$errorMessage, longErrorMessage=$longErrorMessage]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (startTimeUtc != null) {
      _json[r'StartTimeUtc'] = startTimeUtc!.toUtc().toIso8601String();
    } else {
      _json[r'StartTimeUtc'] = null;
    }
    if (endTimeUtc != null) {
      _json[r'EndTimeUtc'] = endTimeUtc!.toUtc().toIso8601String();
    } else {
      _json[r'EndTimeUtc'] = null;
    }
    if (status != null) {
      _json[r'Status'] = status;
    } else {
      _json[r'Status'] = null;
    }
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (key != null) {
      _json[r'Key'] = key;
    } else {
      _json[r'Key'] = null;
    }
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (errorMessage != null) {
      _json[r'ErrorMessage'] = errorMessage;
    } else {
      _json[r'ErrorMessage'] = null;
    }
    if (longErrorMessage != null) {
      _json[r'LongErrorMessage'] = longErrorMessage;
    } else {
      _json[r'LongErrorMessage'] = null;
    }
    return _json;
  }

  /// Returns a new [TaskResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaskResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaskResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaskResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaskResult(
        startTimeUtc: mapDateTime(json, r'StartTimeUtc', ''),
        endTimeUtc: mapDateTime(json, r'EndTimeUtc', ''),
        status: TaskCompletionStatus.fromJson(json[r'Status']),
        name: mapValueOfType<String>(json, r'Name'),
        key: mapValueOfType<String>(json, r'Key'),
        id: mapValueOfType<String>(json, r'Id'),
        errorMessage: mapValueOfType<String>(json, r'ErrorMessage'),
        longErrorMessage: mapValueOfType<String>(json, r'LongErrorMessage'),
      );
    }
    return null;
  }

  static List<TaskResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaskResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaskResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaskResult> mapFromJson(dynamic json) {
    final map = <String, TaskResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaskResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaskResult-objects as value to a dart map
  static Map<String, List<TaskResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaskResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaskResult.listFromJson(entry.value, growable: growable,);
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

