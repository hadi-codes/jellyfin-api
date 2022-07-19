//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PlayMethod {
  /// Instantiate a new enum with the provided [value].
  const PlayMethod._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const transcode = PlayMethod._(r'Transcode');
  static const directStream = PlayMethod._(r'DirectStream');
  static const directPlay = PlayMethod._(r'DirectPlay');

  /// List of all possible values in this [enum][PlayMethod].
  static const values = <PlayMethod>[
    transcode,
    directStream,
    directPlay,
  ];

  static PlayMethod? fromJson(dynamic value) => PlayMethodTypeTransformer().decode(value);

  static List<PlayMethod>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlayMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlayMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlayMethod] to String,
/// and [decode] dynamic data back to [PlayMethod].
class PlayMethodTypeTransformer {
  factory PlayMethodTypeTransformer() => _instance ??= const PlayMethodTypeTransformer._();

  const PlayMethodTypeTransformer._();

  String encode(PlayMethod data) => data.value;

  /// Decodes a [dynamic value][data] to a PlayMethod.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlayMethod? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Transcode': return PlayMethod.transcode;
        case r'DirectStream': return PlayMethod.directStream;
        case r'DirectPlay': return PlayMethod.directPlay;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlayMethodTypeTransformer] instance.
  static PlayMethodTypeTransformer? _instance;
}

