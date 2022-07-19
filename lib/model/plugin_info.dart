//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginInfo {
  /// Returns a new [PluginInfo] instance.
  PluginInfo({
    this.name,
    this.version,
    this.configurationFileName,
    this.description,
    this.id,
    this.canUninstall,
    this.hasImage,
    this.status,
  });

  /// Gets or sets the name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Gets or sets the version.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  /// Gets or sets the name of the configuration file.
  String? configurationFileName;

  /// Gets or sets the description.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Gets or sets the unique id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Gets or sets a value indicating whether the plugin can be uninstalled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canUninstall;

  /// Gets or sets a value indicating whether this plugin has a valid image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasImage;

  /// Gets or sets a value indicating the status of the plugin.
  PluginStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginInfo &&
     other.name == name &&
     other.version == version &&
     other.configurationFileName == configurationFileName &&
     other.description == description &&
     other.id == id &&
     other.canUninstall == canUninstall &&
     other.hasImage == hasImage &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (configurationFileName == null ? 0 : configurationFileName!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (canUninstall == null ? 0 : canUninstall!.hashCode) +
    (hasImage == null ? 0 : hasImage!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'PluginInfo[name=$name, version=$version, configurationFileName=$configurationFileName, description=$description, id=$id, canUninstall=$canUninstall, hasImage=$hasImage, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (version != null) {
      _json[r'Version'] = version;
    } else {
      _json[r'Version'] = null;
    }
    if (configurationFileName != null) {
      _json[r'ConfigurationFileName'] = configurationFileName;
    } else {
      _json[r'ConfigurationFileName'] = null;
    }
    if (description != null) {
      _json[r'Description'] = description;
    } else {
      _json[r'Description'] = null;
    }
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (canUninstall != null) {
      _json[r'CanUninstall'] = canUninstall;
    } else {
      _json[r'CanUninstall'] = null;
    }
    if (hasImage != null) {
      _json[r'HasImage'] = hasImage;
    } else {
      _json[r'HasImage'] = null;
    }
    if (status != null) {
      _json[r'Status'] = status;
    } else {
      _json[r'Status'] = null;
    }
    return _json;
  }

  /// Returns a new [PluginInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PluginInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PluginInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PluginInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PluginInfo(
        name: mapValueOfType<String>(json, r'Name'),
        version: mapValueOfType<String>(json, r'Version'),
        configurationFileName: mapValueOfType<String>(json, r'ConfigurationFileName'),
        description: mapValueOfType<String>(json, r'Description'),
        id: mapValueOfType<String>(json, r'Id'),
        canUninstall: mapValueOfType<bool>(json, r'CanUninstall'),
        hasImage: mapValueOfType<bool>(json, r'HasImage'),
        status: PluginStatus.fromJson(json[r'Status']),
      );
    }
    return null;
  }

  static List<PluginInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PluginInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PluginInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PluginInfo> mapFromJson(dynamic json) {
    final map = <String, PluginInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PluginInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PluginInfo-objects as value to a dart map
  static Map<String, List<PluginInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PluginInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PluginInfo.listFromJson(entry.value, growable: growable,);
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

