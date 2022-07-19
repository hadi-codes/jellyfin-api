//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAdminNotificationRequest {
  /// Returns a new [CreateAdminNotificationRequest] instance.
  CreateAdminNotificationRequest({
    this.name,
    this.description,
    this.notificationLevel,
    this.url,
  });

  /// Gets or sets the notification name.
  String? name;

  /// Gets or sets the notification description.
  String? description;

  /// Gets or sets the notification level.
  NotificationLevel? notificationLevel;

  /// Gets or sets the notification url.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAdminNotificationRequest &&
     other.name == name &&
     other.description == description &&
     other.notificationLevel == notificationLevel &&
     other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (notificationLevel == null ? 0 : notificationLevel!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'CreateAdminNotificationRequest[name=$name, description=$description, notificationLevel=$notificationLevel, url=$url]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (description != null) {
      _json[r'Description'] = description;
    } else {
      _json[r'Description'] = null;
    }
    if (notificationLevel != null) {
      _json[r'NotificationLevel'] = notificationLevel;
    } else {
      _json[r'NotificationLevel'] = null;
    }
    if (url != null) {
      _json[r'Url'] = url;
    } else {
      _json[r'Url'] = null;
    }
    return _json;
  }

  /// Returns a new [CreateAdminNotificationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAdminNotificationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateAdminNotificationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateAdminNotificationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateAdminNotificationRequest(
        name: mapValueOfType<String>(json, r'Name'),
        description: mapValueOfType<String>(json, r'Description'),
        notificationLevel: NotificationLevel.fromJson(json[r'NotificationLevel']),
        url: mapValueOfType<String>(json, r'Url'),
      );
    }
    return null;
  }

  static List<CreateAdminNotificationRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateAdminNotificationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateAdminNotificationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateAdminNotificationRequest> mapFromJson(dynamic json) {
    final map = <String, CreateAdminNotificationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateAdminNotificationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateAdminNotificationRequest-objects as value to a dart map
  static Map<String, List<CreateAdminNotificationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateAdminNotificationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateAdminNotificationRequest.listFromJson(entry.value, growable: growable,);
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

