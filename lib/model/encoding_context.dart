//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EncodingContext {
  /// Instantiate a new enum with the provided [value].
  const EncodingContext._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const streaming = EncodingContext._(r'Streaming');
  static const static_ = EncodingContext._(r'Static');

  /// List of all possible values in this [enum][EncodingContext].
  static const values = <EncodingContext>[
    streaming,
    static_,
  ];

  static EncodingContext? fromJson(dynamic value) => EncodingContextTypeTransformer().decode(value);

  static List<EncodingContext>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EncodingContext>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EncodingContext.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EncodingContext] to String,
/// and [decode] dynamic data back to [EncodingContext].
class EncodingContextTypeTransformer {
  factory EncodingContextTypeTransformer() => _instance ??= const EncodingContextTypeTransformer._();

  const EncodingContextTypeTransformer._();

  String encode(EncodingContext data) => data.value;

  /// Decodes a [dynamic value][data] to a EncodingContext.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EncodingContext? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Streaming': return EncodingContext.streaming;
        case r'Static': return EncodingContext.static_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EncodingContextTypeTransformer] instance.
  static EncodingContextTypeTransformer? _instance;
}

