//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClientCapabilitiesDto {
  /// Returns a new [ClientCapabilitiesDto] instance.
  ClientCapabilitiesDto({
    this.playableMediaTypes = const [],
    this.supportedCommands = const [],
    this.supportsMediaControl,
    this.supportsContentUploading,
    this.messageCallbackUrl,
    this.supportsPersistentIdentifier,
    this.supportsSync,
    this.deviceProfile,
    this.appStoreUrl,
    this.iconUrl,
  });

  /// Gets or sets the list of playable media types.
  List<String> playableMediaTypes;

  /// Gets or sets the list of supported commands.
  List<GeneralCommandType> supportedCommands;

  /// Gets or sets a value indicating whether session supports media control.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsMediaControl;

  /// Gets or sets a value indicating whether session supports content uploading.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsContentUploading;

  /// Gets or sets the message callback url.
  String? messageCallbackUrl;

  /// Gets or sets a value indicating whether session supports a persistent identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsPersistentIdentifier;

  /// Gets or sets a value indicating whether session supports sync.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsSync;

  ClientCapabilitiesDeviceProfile? deviceProfile;

  /// Gets or sets the app store url.
  String? appStoreUrl;

  /// Gets or sets the icon url.
  String? iconUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClientCapabilitiesDto &&
     other.playableMediaTypes == playableMediaTypes &&
     other.supportedCommands == supportedCommands &&
     other.supportsMediaControl == supportsMediaControl &&
     other.supportsContentUploading == supportsContentUploading &&
     other.messageCallbackUrl == messageCallbackUrl &&
     other.supportsPersistentIdentifier == supportsPersistentIdentifier &&
     other.supportsSync == supportsSync &&
     other.deviceProfile == deviceProfile &&
     other.appStoreUrl == appStoreUrl &&
     other.iconUrl == iconUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (playableMediaTypes.hashCode) +
    (supportedCommands.hashCode) +
    (supportsMediaControl == null ? 0 : supportsMediaControl!.hashCode) +
    (supportsContentUploading == null ? 0 : supportsContentUploading!.hashCode) +
    (messageCallbackUrl == null ? 0 : messageCallbackUrl!.hashCode) +
    (supportsPersistentIdentifier == null ? 0 : supportsPersistentIdentifier!.hashCode) +
    (supportsSync == null ? 0 : supportsSync!.hashCode) +
    (deviceProfile == null ? 0 : deviceProfile!.hashCode) +
    (appStoreUrl == null ? 0 : appStoreUrl!.hashCode) +
    (iconUrl == null ? 0 : iconUrl!.hashCode);

  @override
  String toString() => 'ClientCapabilitiesDto[playableMediaTypes=$playableMediaTypes, supportedCommands=$supportedCommands, supportsMediaControl=$supportsMediaControl, supportsContentUploading=$supportsContentUploading, messageCallbackUrl=$messageCallbackUrl, supportsPersistentIdentifier=$supportsPersistentIdentifier, supportsSync=$supportsSync, deviceProfile=$deviceProfile, appStoreUrl=$appStoreUrl, iconUrl=$iconUrl]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'PlayableMediaTypes'] = playableMediaTypes;
      _json[r'SupportedCommands'] = supportedCommands;
    if (supportsMediaControl != null) {
      _json[r'SupportsMediaControl'] = supportsMediaControl;
    } else {
      _json[r'SupportsMediaControl'] = null;
    }
    if (supportsContentUploading != null) {
      _json[r'SupportsContentUploading'] = supportsContentUploading;
    } else {
      _json[r'SupportsContentUploading'] = null;
    }
    if (messageCallbackUrl != null) {
      _json[r'MessageCallbackUrl'] = messageCallbackUrl;
    } else {
      _json[r'MessageCallbackUrl'] = null;
    }
    if (supportsPersistentIdentifier != null) {
      _json[r'SupportsPersistentIdentifier'] = supportsPersistentIdentifier;
    } else {
      _json[r'SupportsPersistentIdentifier'] = null;
    }
    if (supportsSync != null) {
      _json[r'SupportsSync'] = supportsSync;
    } else {
      _json[r'SupportsSync'] = null;
    }
    if (deviceProfile != null) {
      _json[r'DeviceProfile'] = deviceProfile;
    } else {
      _json[r'DeviceProfile'] = null;
    }
    if (appStoreUrl != null) {
      _json[r'AppStoreUrl'] = appStoreUrl;
    } else {
      _json[r'AppStoreUrl'] = null;
    }
    if (iconUrl != null) {
      _json[r'IconUrl'] = iconUrl;
    } else {
      _json[r'IconUrl'] = null;
    }
    return _json;
  }

  /// Returns a new [ClientCapabilitiesDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClientCapabilitiesDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClientCapabilitiesDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClientCapabilitiesDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClientCapabilitiesDto(
        playableMediaTypes: json[r'PlayableMediaTypes'] is List
            ? (json[r'PlayableMediaTypes'] as List).cast<String>()
            : const [],
        supportedCommands: GeneralCommandType.listFromJson(json[r'SupportedCommands']) ?? const [],
        supportsMediaControl: mapValueOfType<bool>(json, r'SupportsMediaControl'),
        supportsContentUploading: mapValueOfType<bool>(json, r'SupportsContentUploading'),
        messageCallbackUrl: mapValueOfType<String>(json, r'MessageCallbackUrl'),
        supportsPersistentIdentifier: mapValueOfType<bool>(json, r'SupportsPersistentIdentifier'),
        supportsSync: mapValueOfType<bool>(json, r'SupportsSync'),
        deviceProfile: ClientCapabilitiesDeviceProfile.fromJson(json[r'DeviceProfile']),
        appStoreUrl: mapValueOfType<String>(json, r'AppStoreUrl'),
        iconUrl: mapValueOfType<String>(json, r'IconUrl'),
      );
    }
    return null;
  }

  static List<ClientCapabilitiesDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClientCapabilitiesDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClientCapabilitiesDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClientCapabilitiesDto> mapFromJson(dynamic json) {
    final map = <String, ClientCapabilitiesDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClientCapabilitiesDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClientCapabilitiesDto-objects as value to a dart map
  static Map<String, List<ClientCapabilitiesDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClientCapabilitiesDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClientCapabilitiesDto.listFromJson(entry.value, growable: growable,);
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

