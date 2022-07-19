//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MessageCommand {
  /// Returns a new [MessageCommand] instance.
  MessageCommand({
    this.header,
    required this.text,
    this.timeoutMs,
  });

  String? header;

  String text;

  int? timeoutMs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageCommand &&
     other.header == header &&
     other.text == text &&
     other.timeoutMs == timeoutMs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (header == null ? 0 : header!.hashCode) +
    (text.hashCode) +
    (timeoutMs == null ? 0 : timeoutMs!.hashCode);

  @override
  String toString() => 'MessageCommand[header=$header, text=$text, timeoutMs=$timeoutMs]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (header != null) {
      _json[r'Header'] = header;
    } else {
      _json[r'Header'] = null;
    }
      _json[r'Text'] = text;
    if (timeoutMs != null) {
      _json[r'TimeoutMs'] = timeoutMs;
    } else {
      _json[r'TimeoutMs'] = null;
    }
    return _json;
  }

  /// Returns a new [MessageCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MessageCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MessageCommand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MessageCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MessageCommand(
        header: mapValueOfType<String>(json, r'Header'),
        text: mapValueOfType<String>(json, r'Text')!,
        timeoutMs: mapValueOfType<int>(json, r'TimeoutMs'),
      );
    }
    return null;
  }

  static List<MessageCommand>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MessageCommand> mapFromJson(dynamic json) {
    final map = <String, MessageCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MessageCommand-objects as value to a dart map
  static Map<String, List<MessageCommand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MessageCommand>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageCommand.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'Text',
  };
}

