//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionInfoFullNowPlayingItem {
  /// Returns a new [SessionInfoFullNowPlayingItem] instance.
  SessionInfoFullNowPlayingItem({
    this.size,
    this.container,
    this.isHD,
    this.isShortcut,
    this.shortcutPath,
    this.width,
    this.height,
    this.extraIds = const [],
    this.dateLastSaved,
    this.remoteTrailers = const [],
    this.supportsExternalTransfer,
  });

  int? size;

  String? container;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isHD;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isShortcut;

  String? shortcutPath;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? width;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? height;

  List<String>? extraIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateLastSaved;

  /// Gets or sets the remote trailers.
  List<MediaUrl>? remoteTrailers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsExternalTransfer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionInfoFullNowPlayingItem &&
     other.size == size &&
     other.container == container &&
     other.isHD == isHD &&
     other.isShortcut == isShortcut &&
     other.shortcutPath == shortcutPath &&
     other.width == width &&
     other.height == height &&
     other.extraIds == extraIds &&
     other.dateLastSaved == dateLastSaved &&
     other.remoteTrailers == remoteTrailers &&
     other.supportsExternalTransfer == supportsExternalTransfer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (size == null ? 0 : size!.hashCode) +
    (container == null ? 0 : container!.hashCode) +
    (isHD == null ? 0 : isHD!.hashCode) +
    (isShortcut == null ? 0 : isShortcut!.hashCode) +
    (shortcutPath == null ? 0 : shortcutPath!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (extraIds == null ? 0 : extraIds!.hashCode) +
    (dateLastSaved == null ? 0 : dateLastSaved!.hashCode) +
    (remoteTrailers == null ? 0 : remoteTrailers!.hashCode) +
    (supportsExternalTransfer == null ? 0 : supportsExternalTransfer!.hashCode);

  @override
  String toString() => 'SessionInfoFullNowPlayingItem[size=$size, container=$container, isHD=$isHD, isShortcut=$isShortcut, shortcutPath=$shortcutPath, width=$width, height=$height, extraIds=$extraIds, dateLastSaved=$dateLastSaved, remoteTrailers=$remoteTrailers, supportsExternalTransfer=$supportsExternalTransfer]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (size != null) {
      _json[r'Size'] = size;
    } else {
      _json[r'Size'] = null;
    }
    if (container != null) {
      _json[r'Container'] = container;
    } else {
      _json[r'Container'] = null;
    }
    if (isHD != null) {
      _json[r'IsHD'] = isHD;
    } else {
      _json[r'IsHD'] = null;
    }
    if (isShortcut != null) {
      _json[r'IsShortcut'] = isShortcut;
    } else {
      _json[r'IsShortcut'] = null;
    }
    if (shortcutPath != null) {
      _json[r'ShortcutPath'] = shortcutPath;
    } else {
      _json[r'ShortcutPath'] = null;
    }
    if (width != null) {
      _json[r'Width'] = width;
    } else {
      _json[r'Width'] = null;
    }
    if (height != null) {
      _json[r'Height'] = height;
    } else {
      _json[r'Height'] = null;
    }
    if (extraIds != null) {
      _json[r'ExtraIds'] = extraIds;
    } else {
      _json[r'ExtraIds'] = null;
    }
    if (dateLastSaved != null) {
      _json[r'DateLastSaved'] = dateLastSaved!.toUtc().toIso8601String();
    } else {
      _json[r'DateLastSaved'] = null;
    }
    if (remoteTrailers != null) {
      _json[r'RemoteTrailers'] = remoteTrailers;
    } else {
      _json[r'RemoteTrailers'] = null;
    }
    if (supportsExternalTransfer != null) {
      _json[r'SupportsExternalTransfer'] = supportsExternalTransfer;
    } else {
      _json[r'SupportsExternalTransfer'] = null;
    }
    return _json;
  }

  /// Returns a new [SessionInfoFullNowPlayingItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionInfoFullNowPlayingItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionInfoFullNowPlayingItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionInfoFullNowPlayingItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionInfoFullNowPlayingItem(
        size: mapValueOfType<int>(json, r'Size'),
        container: mapValueOfType<String>(json, r'Container'),
        isHD: mapValueOfType<bool>(json, r'IsHD'),
        isShortcut: mapValueOfType<bool>(json, r'IsShortcut'),
        shortcutPath: mapValueOfType<String>(json, r'ShortcutPath'),
        width: mapValueOfType<int>(json, r'Width'),
        height: mapValueOfType<int>(json, r'Height'),
        extraIds: json[r'ExtraIds'] is List
            ? (json[r'ExtraIds'] as List).cast<String>()
            : const [],
        dateLastSaved: mapDateTime(json, r'DateLastSaved', ''),
        remoteTrailers: MediaUrl.listFromJson(json[r'RemoteTrailers']) ?? const [],
        supportsExternalTransfer: mapValueOfType<bool>(json, r'SupportsExternalTransfer'),
      );
    }
    return null;
  }

  static List<SessionInfoFullNowPlayingItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionInfoFullNowPlayingItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionInfoFullNowPlayingItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionInfoFullNowPlayingItem> mapFromJson(dynamic json) {
    final map = <String, SessionInfoFullNowPlayingItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionInfoFullNowPlayingItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionInfoFullNowPlayingItem-objects as value to a dart map
  static Map<String, List<SessionInfoFullNowPlayingItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionInfoFullNowPlayingItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionInfoFullNowPlayingItem.listFromJson(entry.value, growable: growable,);
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

