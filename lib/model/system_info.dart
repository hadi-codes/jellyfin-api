//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SystemInfo {
  /// Returns a new [SystemInfo] instance.
  SystemInfo({
    this.localAddress,
    this.serverName,
    this.version,
    this.productName,
    this.operatingSystem,
    this.id,
    this.startupWizardCompleted,
    this.operatingSystemDisplayName,
    this.packageName,
    this.hasPendingRestart,
    this.isShuttingDown,
    this.supportsLibraryMonitor,
    this.webSocketPortNumber,
    this.completedInstallations = const [],
    this.canSelfRestart,
    this.canLaunchWebBrowser,
    this.programDataPath,
    this.webPath,
    this.itemsByNamePath,
    this.cachePath,
    this.logPath,
    this.internalMetadataPath,
    this.transcodingTempPath,
    this.hasUpdateAvailable,
    this.encoderLocation,
    this.systemArchitecture,
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

  /// Gets or sets the display name of the operating system.
  String? operatingSystemDisplayName;

  /// Gets or sets the package name.
  String? packageName;

  /// Gets or sets a value indicating whether this instance has pending restart.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasPendingRestart;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isShuttingDown;

  /// Gets or sets a value indicating whether [supports library monitor].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsLibraryMonitor;

  /// Gets or sets the web socket port number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? webSocketPortNumber;

  /// Gets or sets the completed installations.
  List<InstallationInfo>? completedInstallations;

  /// Gets or sets a value indicating whether this instance can self restart.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canSelfRestart;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canLaunchWebBrowser;

  /// Gets or sets the program data path.
  String? programDataPath;

  /// Gets or sets the web UI resources path.
  String? webPath;

  /// Gets or sets the items by name path.
  String? itemsByNamePath;

  /// Gets or sets the cache path.
  String? cachePath;

  /// Gets or sets the log path.
  String? logPath;

  /// Gets or sets the internal metadata path.
  String? internalMetadataPath;

  /// Gets or sets the transcode path.
  String? transcodingTempPath;

  /// Gets or sets a value indicating whether this instance has update available.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasUpdateAvailable;

  /// Enum describing the location of the FFmpeg tool.
  FFmpegLocation? encoderLocation;

  Architecture? systemArchitecture;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SystemInfo &&
     other.localAddress == localAddress &&
     other.serverName == serverName &&
     other.version == version &&
     other.productName == productName &&
     other.operatingSystem == operatingSystem &&
     other.id == id &&
     other.startupWizardCompleted == startupWizardCompleted &&
     other.operatingSystemDisplayName == operatingSystemDisplayName &&
     other.packageName == packageName &&
     other.hasPendingRestart == hasPendingRestart &&
     other.isShuttingDown == isShuttingDown &&
     other.supportsLibraryMonitor == supportsLibraryMonitor &&
     other.webSocketPortNumber == webSocketPortNumber &&
     other.completedInstallations == completedInstallations &&
     other.canSelfRestart == canSelfRestart &&
     other.canLaunchWebBrowser == canLaunchWebBrowser &&
     other.programDataPath == programDataPath &&
     other.webPath == webPath &&
     other.itemsByNamePath == itemsByNamePath &&
     other.cachePath == cachePath &&
     other.logPath == logPath &&
     other.internalMetadataPath == internalMetadataPath &&
     other.transcodingTempPath == transcodingTempPath &&
     other.hasUpdateAvailable == hasUpdateAvailable &&
     other.encoderLocation == encoderLocation &&
     other.systemArchitecture == systemArchitecture;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (localAddress == null ? 0 : localAddress!.hashCode) +
    (serverName == null ? 0 : serverName!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (productName == null ? 0 : productName!.hashCode) +
    (operatingSystem == null ? 0 : operatingSystem!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (startupWizardCompleted == null ? 0 : startupWizardCompleted!.hashCode) +
    (operatingSystemDisplayName == null ? 0 : operatingSystemDisplayName!.hashCode) +
    (packageName == null ? 0 : packageName!.hashCode) +
    (hasPendingRestart == null ? 0 : hasPendingRestart!.hashCode) +
    (isShuttingDown == null ? 0 : isShuttingDown!.hashCode) +
    (supportsLibraryMonitor == null ? 0 : supportsLibraryMonitor!.hashCode) +
    (webSocketPortNumber == null ? 0 : webSocketPortNumber!.hashCode) +
    (completedInstallations == null ? 0 : completedInstallations!.hashCode) +
    (canSelfRestart == null ? 0 : canSelfRestart!.hashCode) +
    (canLaunchWebBrowser == null ? 0 : canLaunchWebBrowser!.hashCode) +
    (programDataPath == null ? 0 : programDataPath!.hashCode) +
    (webPath == null ? 0 : webPath!.hashCode) +
    (itemsByNamePath == null ? 0 : itemsByNamePath!.hashCode) +
    (cachePath == null ? 0 : cachePath!.hashCode) +
    (logPath == null ? 0 : logPath!.hashCode) +
    (internalMetadataPath == null ? 0 : internalMetadataPath!.hashCode) +
    (transcodingTempPath == null ? 0 : transcodingTempPath!.hashCode) +
    (hasUpdateAvailable == null ? 0 : hasUpdateAvailable!.hashCode) +
    (encoderLocation == null ? 0 : encoderLocation!.hashCode) +
    (systemArchitecture == null ? 0 : systemArchitecture!.hashCode);

  @override
  String toString() => 'SystemInfo[localAddress=$localAddress, serverName=$serverName, version=$version, productName=$productName, operatingSystem=$operatingSystem, id=$id, startupWizardCompleted=$startupWizardCompleted, operatingSystemDisplayName=$operatingSystemDisplayName, packageName=$packageName, hasPendingRestart=$hasPendingRestart, isShuttingDown=$isShuttingDown, supportsLibraryMonitor=$supportsLibraryMonitor, webSocketPortNumber=$webSocketPortNumber, completedInstallations=$completedInstallations, canSelfRestart=$canSelfRestart, canLaunchWebBrowser=$canLaunchWebBrowser, programDataPath=$programDataPath, webPath=$webPath, itemsByNamePath=$itemsByNamePath, cachePath=$cachePath, logPath=$logPath, internalMetadataPath=$internalMetadataPath, transcodingTempPath=$transcodingTempPath, hasUpdateAvailable=$hasUpdateAvailable, encoderLocation=$encoderLocation, systemArchitecture=$systemArchitecture]';

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
    if (operatingSystemDisplayName != null) {
      _json[r'OperatingSystemDisplayName'] = operatingSystemDisplayName;
    } else {
      _json[r'OperatingSystemDisplayName'] = null;
    }
    if (packageName != null) {
      _json[r'PackageName'] = packageName;
    } else {
      _json[r'PackageName'] = null;
    }
    if (hasPendingRestart != null) {
      _json[r'HasPendingRestart'] = hasPendingRestart;
    } else {
      _json[r'HasPendingRestart'] = null;
    }
    if (isShuttingDown != null) {
      _json[r'IsShuttingDown'] = isShuttingDown;
    } else {
      _json[r'IsShuttingDown'] = null;
    }
    if (supportsLibraryMonitor != null) {
      _json[r'SupportsLibraryMonitor'] = supportsLibraryMonitor;
    } else {
      _json[r'SupportsLibraryMonitor'] = null;
    }
    if (webSocketPortNumber != null) {
      _json[r'WebSocketPortNumber'] = webSocketPortNumber;
    } else {
      _json[r'WebSocketPortNumber'] = null;
    }
    if (completedInstallations != null) {
      _json[r'CompletedInstallations'] = completedInstallations;
    } else {
      _json[r'CompletedInstallations'] = null;
    }
    if (canSelfRestart != null) {
      _json[r'CanSelfRestart'] = canSelfRestart;
    } else {
      _json[r'CanSelfRestart'] = null;
    }
    if (canLaunchWebBrowser != null) {
      _json[r'CanLaunchWebBrowser'] = canLaunchWebBrowser;
    } else {
      _json[r'CanLaunchWebBrowser'] = null;
    }
    if (programDataPath != null) {
      _json[r'ProgramDataPath'] = programDataPath;
    } else {
      _json[r'ProgramDataPath'] = null;
    }
    if (webPath != null) {
      _json[r'WebPath'] = webPath;
    } else {
      _json[r'WebPath'] = null;
    }
    if (itemsByNamePath != null) {
      _json[r'ItemsByNamePath'] = itemsByNamePath;
    } else {
      _json[r'ItemsByNamePath'] = null;
    }
    if (cachePath != null) {
      _json[r'CachePath'] = cachePath;
    } else {
      _json[r'CachePath'] = null;
    }
    if (logPath != null) {
      _json[r'LogPath'] = logPath;
    } else {
      _json[r'LogPath'] = null;
    }
    if (internalMetadataPath != null) {
      _json[r'InternalMetadataPath'] = internalMetadataPath;
    } else {
      _json[r'InternalMetadataPath'] = null;
    }
    if (transcodingTempPath != null) {
      _json[r'TranscodingTempPath'] = transcodingTempPath;
    } else {
      _json[r'TranscodingTempPath'] = null;
    }
    if (hasUpdateAvailable != null) {
      _json[r'HasUpdateAvailable'] = hasUpdateAvailable;
    } else {
      _json[r'HasUpdateAvailable'] = null;
    }
    if (encoderLocation != null) {
      _json[r'EncoderLocation'] = encoderLocation;
    } else {
      _json[r'EncoderLocation'] = null;
    }
    if (systemArchitecture != null) {
      _json[r'SystemArchitecture'] = systemArchitecture;
    } else {
      _json[r'SystemArchitecture'] = null;
    }
    return _json;
  }

  /// Returns a new [SystemInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SystemInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SystemInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SystemInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SystemInfo(
        localAddress: mapValueOfType<String>(json, r'LocalAddress'),
        serverName: mapValueOfType<String>(json, r'ServerName'),
        version: mapValueOfType<String>(json, r'Version'),
        productName: mapValueOfType<String>(json, r'ProductName'),
        operatingSystem: mapValueOfType<String>(json, r'OperatingSystem'),
        id: mapValueOfType<String>(json, r'Id'),
        startupWizardCompleted: mapValueOfType<bool>(json, r'StartupWizardCompleted'),
        operatingSystemDisplayName: mapValueOfType<String>(json, r'OperatingSystemDisplayName'),
        packageName: mapValueOfType<String>(json, r'PackageName'),
        hasPendingRestart: mapValueOfType<bool>(json, r'HasPendingRestart'),
        isShuttingDown: mapValueOfType<bool>(json, r'IsShuttingDown'),
        supportsLibraryMonitor: mapValueOfType<bool>(json, r'SupportsLibraryMonitor'),
        webSocketPortNumber: mapValueOfType<int>(json, r'WebSocketPortNumber'),
        completedInstallations: InstallationInfo.listFromJson(json[r'CompletedInstallations']) ?? const [],
        canSelfRestart: mapValueOfType<bool>(json, r'CanSelfRestart'),
        canLaunchWebBrowser: mapValueOfType<bool>(json, r'CanLaunchWebBrowser'),
        programDataPath: mapValueOfType<String>(json, r'ProgramDataPath'),
        webPath: mapValueOfType<String>(json, r'WebPath'),
        itemsByNamePath: mapValueOfType<String>(json, r'ItemsByNamePath'),
        cachePath: mapValueOfType<String>(json, r'CachePath'),
        logPath: mapValueOfType<String>(json, r'LogPath'),
        internalMetadataPath: mapValueOfType<String>(json, r'InternalMetadataPath'),
        transcodingTempPath: mapValueOfType<String>(json, r'TranscodingTempPath'),
        hasUpdateAvailable: mapValueOfType<bool>(json, r'HasUpdateAvailable'),
        encoderLocation: FFmpegLocation.fromJson(json[r'EncoderLocation']),
        systemArchitecture: Architecture.fromJson(json[r'SystemArchitecture']),
      );
    }
    return null;
  }

  static List<SystemInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SystemInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SystemInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SystemInfo> mapFromJson(dynamic json) {
    final map = <String, SystemInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SystemInfo-objects as value to a dart map
  static Map<String, List<SystemInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SystemInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SystemInfo.listFromJson(entry.value, growable: growable,);
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

