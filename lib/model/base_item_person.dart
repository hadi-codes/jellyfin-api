//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BaseItemPerson {
  /// Returns a new [BaseItemPerson] instance.
  BaseItemPerson({
    this.name,
    this.id,
    this.role,
    this.type,
    this.primaryImageTag,
    this.imageBlurHashes,
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Gets or sets the role.
  String? role;

  /// Gets or sets the type.
  String? type;

  /// Gets or sets the primary image tag.
  String? primaryImageTag;

  BaseItemPersonImageBlurHashes? imageBlurHashes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BaseItemPerson &&
     other.name == name &&
     other.id == id &&
     other.role == role &&
     other.type == type &&
     other.primaryImageTag == primaryImageTag &&
     other.imageBlurHashes == imageBlurHashes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (primaryImageTag == null ? 0 : primaryImageTag!.hashCode) +
    (imageBlurHashes == null ? 0 : imageBlurHashes!.hashCode);

  @override
  String toString() => 'BaseItemPerson[name=$name, id=$id, role=$role, type=$type, primaryImageTag=$primaryImageTag, imageBlurHashes=$imageBlurHashes]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (role != null) {
      _json[r'Role'] = role;
    } else {
      _json[r'Role'] = null;
    }
    if (type != null) {
      _json[r'Type'] = type;
    } else {
      _json[r'Type'] = null;
    }
    if (primaryImageTag != null) {
      _json[r'PrimaryImageTag'] = primaryImageTag;
    } else {
      _json[r'PrimaryImageTag'] = null;
    }
    if (imageBlurHashes != null) {
      _json[r'ImageBlurHashes'] = imageBlurHashes;
    } else {
      _json[r'ImageBlurHashes'] = null;
    }
    return _json;
  }

  /// Returns a new [BaseItemPerson] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BaseItemPerson? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BaseItemPerson[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BaseItemPerson[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BaseItemPerson(
        name: mapValueOfType<String>(json, r'Name'),
        id: mapValueOfType<String>(json, r'Id'),
        role: mapValueOfType<String>(json, r'Role'),
        type: mapValueOfType<String>(json, r'Type'),
        primaryImageTag: mapValueOfType<String>(json, r'PrimaryImageTag'),
        imageBlurHashes: BaseItemPersonImageBlurHashes.fromJson(json[r'ImageBlurHashes']),
      );
    }
    return null;
  }

  static List<BaseItemPerson>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BaseItemPerson>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BaseItemPerson.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BaseItemPerson> mapFromJson(dynamic json) {
    final map = <String, BaseItemPerson>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BaseItemPerson.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BaseItemPerson-objects as value to a dart map
  static Map<String, List<BaseItemPerson>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BaseItemPerson>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BaseItemPerson.listFromJson(entry.value, growable: growable,);
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

