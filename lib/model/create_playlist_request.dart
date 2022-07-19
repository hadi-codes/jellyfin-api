//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePlaylistRequest {
  /// Returns a new [CreatePlaylistRequest] instance.
  CreatePlaylistRequest({
    this.name,
    this.ids = const [],
    this.userId,
    this.mediaType,
  });

  /// Gets or sets the name of the new playlist.
  String? name;

  /// Gets or sets item ids to add to the playlist.
  List<String> ids;

  /// Gets or sets the user id.
  String? userId;

  /// Gets or sets the media type.
  String? mediaType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePlaylistRequest &&
     other.name == name &&
     other.ids == ids &&
     other.userId == userId &&
     other.mediaType == mediaType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (ids.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (mediaType == null ? 0 : mediaType!.hashCode);

  @override
  String toString() => 'CreatePlaylistRequest[name=$name, ids=$ids, userId=$userId, mediaType=$mediaType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
      _json[r'Ids'] = ids;
    if (userId != null) {
      _json[r'UserId'] = userId;
    } else {
      _json[r'UserId'] = null;
    }
    if (mediaType != null) {
      _json[r'MediaType'] = mediaType;
    } else {
      _json[r'MediaType'] = null;
    }
    return _json;
  }

  /// Returns a new [CreatePlaylistRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePlaylistRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePlaylistRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePlaylistRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePlaylistRequest(
        name: mapValueOfType<String>(json, r'Name'),
        ids: json[r'Ids'] is List
            ? (json[r'Ids'] as List).cast<String>()
            : const [],
        userId: mapValueOfType<String>(json, r'UserId'),
        mediaType: mapValueOfType<String>(json, r'MediaType'),
      );
    }
    return null;
  }

  static List<CreatePlaylistRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePlaylistRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePlaylistRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePlaylistRequest> mapFromJson(dynamic json) {
    final map = <String, CreatePlaylistRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePlaylistRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePlaylistRequest-objects as value to a dart map
  static Map<String, List<CreatePlaylistRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePlaylistRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePlaylistRequest.listFromJson(entry.value, growable: growable,);
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

