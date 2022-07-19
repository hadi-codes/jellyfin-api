//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PathSubstitution {
  /// Returns a new [PathSubstitution] instance.
  PathSubstitution({
    this.from,
    this.to,
  });

  /// Gets or sets the value to substitute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? from;

  /// Gets or sets the value to substitution with.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? to;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PathSubstitution &&
     other.from == from &&
     other.to == to;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (from == null ? 0 : from!.hashCode) +
    (to == null ? 0 : to!.hashCode);

  @override
  String toString() => 'PathSubstitution[from=$from, to=$to]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (from != null) {
      _json[r'From'] = from;
    } else {
      _json[r'From'] = null;
    }
    if (to != null) {
      _json[r'To'] = to;
    } else {
      _json[r'To'] = null;
    }
    return _json;
  }

  /// Returns a new [PathSubstitution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PathSubstitution? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PathSubstitution[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PathSubstitution[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PathSubstitution(
        from: mapValueOfType<String>(json, r'From'),
        to: mapValueOfType<String>(json, r'To'),
      );
    }
    return null;
  }

  static List<PathSubstitution>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PathSubstitution>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PathSubstitution.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PathSubstitution> mapFromJson(dynamic json) {
    final map = <String, PathSubstitution>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PathSubstitution.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PathSubstitution-objects as value to a dart map
  static Map<String, List<PathSubstitution>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PathSubstitution>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PathSubstitution.listFromJson(entry.value, growable: growable,);
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

