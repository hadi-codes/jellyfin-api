//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum ImageOutputFormat.
class ImageFormat {
  /// Instantiate a new enum with the provided [value].
  const ImageFormat._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bmp = ImageFormat._(r'Bmp');
  static const gif = ImageFormat._(r'Gif');
  static const jpg = ImageFormat._(r'Jpg');
  static const png = ImageFormat._(r'Png');
  static const webp = ImageFormat._(r'Webp');

  /// List of all possible values in this [enum][ImageFormat].
  static const values = <ImageFormat>[
    bmp,
    gif,
    jpg,
    png,
    webp,
  ];

  static ImageFormat? fromJson(dynamic value) => ImageFormatTypeTransformer().decode(value);

  static List<ImageFormat>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageFormat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageFormat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageFormat] to String,
/// and [decode] dynamic data back to [ImageFormat].
class ImageFormatTypeTransformer {
  factory ImageFormatTypeTransformer() => _instance ??= const ImageFormatTypeTransformer._();

  const ImageFormatTypeTransformer._();

  String encode(ImageFormat data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageFormat.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageFormat? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Bmp': return ImageFormat.bmp;
        case r'Gif': return ImageFormat.gif;
        case r'Jpg': return ImageFormat.jpg;
        case r'Png': return ImageFormat.png;
        case r'Webp': return ImageFormat.webp;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageFormatTypeTransformer] instance.
  static ImageFormatTypeTransformer? _instance;
}

