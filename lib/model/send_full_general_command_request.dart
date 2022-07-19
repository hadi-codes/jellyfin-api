//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SendFullGeneralCommandRequest {
  /// Returns a new [SendFullGeneralCommandRequest] instance.
  SendFullGeneralCommandRequest({
    this.name,
    this.controllingUserId,
    this.arguments = const {},
  });

  /// This exists simply to identify a set of known commands.
  GeneralCommandType? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? controllingUserId;

  Map<String, String> arguments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendFullGeneralCommandRequest &&
     other.name == name &&
     other.controllingUserId == controllingUserId &&
     other.arguments == arguments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (controllingUserId == null ? 0 : controllingUserId!.hashCode) +
    (arguments.hashCode);

  @override
  String toString() => 'SendFullGeneralCommandRequest[name=$name, controllingUserId=$controllingUserId, arguments=$arguments]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (controllingUserId != null) {
      _json[r'ControllingUserId'] = controllingUserId;
    } else {
      _json[r'ControllingUserId'] = null;
    }
      _json[r'Arguments'] = arguments;
    return _json;
  }

  /// Returns a new [SendFullGeneralCommandRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendFullGeneralCommandRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SendFullGeneralCommandRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SendFullGeneralCommandRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SendFullGeneralCommandRequest(
        name: GeneralCommandType.fromJson(json[r'Name']),
        controllingUserId: mapValueOfType<String>(json, r'ControllingUserId'),
        arguments: mapCastOfType<String, String>(json, r'Arguments') ?? const {},
      );
    }
    return null;
  }

  static List<SendFullGeneralCommandRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendFullGeneralCommandRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendFullGeneralCommandRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SendFullGeneralCommandRequest> mapFromJson(dynamic json) {
    final map = <String, SendFullGeneralCommandRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendFullGeneralCommandRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SendFullGeneralCommandRequest-objects as value to a dart map
  static Map<String, List<SendFullGeneralCommandRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SendFullGeneralCommandRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendFullGeneralCommandRequest.listFromJson(entry.value, growable: growable,);
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

