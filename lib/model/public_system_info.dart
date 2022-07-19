//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicSystemInfo {
  /// Returns a new [PublicSystemInfo] instance.
  PublicSystemInfo({
    this.localAddress,
    this.serverName,
    this.version,
    this.productName,
    this.operatingSystem,
    this.id,
    this.startupWizardCompleted,
  });

  /// Gets or sets the local address.
  String? localAddress;

  /// Gets or sets the name of the server.
  String? serverName;

  /// Gets or sets the server version.
  String? version;

  /// Gets or sets the product name. This is the AssemblyProduct name.
  String? productName;

  /// Gets or sets the operating system.
  String? operatingSystem;

  /// Gets or sets the id.
  String? id;

  /// Gets or sets a value indicating whether the startup wizard is completed.
  bool? startupWizardCompleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicSystemInfo &&
     other.localAddress == localAddress &&
     other.serverName == serverName &&
     other.version == version &&
     other.productName == productName &&
     other.operatingSystem == operatingSystem &&
     other.id == id &&
     other.startupWizardCompleted == startupWizardCompleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (localAddress == null ? 0 : localAddress!.hashCode) +
    (serverName == null ? 0 : serverName!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (productName == null ? 0 : productName!.hashCode) +
    (operatingSystem == null ? 0 : operatingSystem!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (startupWizardCompleted == null ? 0 : startupWizardCompleted!.hashCode);

  @override
  String toString() => 'PublicSystemInfo[localAddress=$localAddress, serverName=$serverName, version=$version, productName=$productName, operatingSystem=$operatingSystem, id=$id, startupWizardCompleted=$startupWizardCompleted]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (localAddress != null) {
      _json[r'LocalAddress'] = localAddress;
    } else {
      _json[r'LocalAddress'] = null;
    }
    if (serverName != null) {
      _json[r'ServerName'] = serverName;
    } else {
      _json[r'ServerName'] = null;
    }
    if (version != null) {
      _json[r'Version'] = version;
    } else {
      _json[r'Version'] = null;
    }
    if (productName != null) {
      _json[r'ProductName'] = productName;
    } else {
      _json[r'ProductName'] = null;
    }
    if (operatingSystem != null) {
      _json[r'OperatingSystem'] = operatingSystem;
    } else {
      _json[r'OperatingSystem'] = null;
    }
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (startupWizardCompleted != null) {
      _json[r'StartupWizardCompleted'] = startupWizardCompleted;
    } else {
      _json[r'StartupWizardCompleted'] = null;
    }
    return _json;
  }

  /// Returns a new [PublicSystemInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicSystemInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PublicSystemInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PublicSystemInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PublicSystemInfo(
        localAddress: mapValueOfType<String>(json, r'LocalAddress'),
        serverName: mapValueOfType<String>(json, r'ServerName'),
        version: mapValueOfType<String>(json, r'Version'),
        productName: mapValueOfType<String>(json, r'ProductName'),
        operatingSystem: mapValueOfType<String>(json, r'OperatingSystem'),
        id: mapValueOfType<String>(json, r'Id'),
        startupWizardCompleted: mapValueOfType<bool>(json, r'StartupWizardCompleted'),
      );
    }
    return null;
  }

  static List<PublicSystemInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicSystemInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicSystemInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicSystemInfo> mapFromJson(dynamic json) {
    final map = <String, PublicSystemInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicSystemInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicSystemInfo-objects as value to a dart map
  static Map<String, List<PublicSystemInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicSystemInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicSystemInfo.listFromJson(entry.value, growable: growable,);
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

