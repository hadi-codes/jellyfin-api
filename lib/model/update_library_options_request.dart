//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateLibraryOptionsRequest {
  /// Returns a new [UpdateLibraryOptionsRequest] instance.
  UpdateLibraryOptionsRequest({
    this.id,
    this.libraryOptions,
  });

  /// Gets or sets the library item id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  AddVirtualFolderDtoLibraryOptions? libraryOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateLibraryOptionsRequest &&
     other.id == id &&
     other.libraryOptions == libraryOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (libraryOptions == null ? 0 : libraryOptions!.hashCode);

  @override
  String toString() => 'UpdateLibraryOptionsRequest[id=$id, libraryOptions=$libraryOptions]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (libraryOptions != null) {
      _json[r'LibraryOptions'] = libraryOptions;
    } else {
      _json[r'LibraryOptions'] = null;
    }
    return _json;
  }

  /// Returns a new [UpdateLibraryOptionsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateLibraryOptionsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateLibraryOptionsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateLibraryOptionsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateLibraryOptionsRequest(
        id: mapValueOfType<String>(json, r'Id'),
        libraryOptions: AddVirtualFolderDtoLibraryOptions.fromJson(json[r'LibraryOptions']),
      );
    }
    return null;
  }

  static List<UpdateLibraryOptionsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateLibraryOptionsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateLibraryOptionsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateLibraryOptionsRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateLibraryOptionsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateLibraryOptionsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateLibraryOptionsRequest-objects as value to a dart map
  static Map<String, List<UpdateLibraryOptionsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateLibraryOptionsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateLibraryOptionsRequest.listFromJson(entry.value, growable: growable,);
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

