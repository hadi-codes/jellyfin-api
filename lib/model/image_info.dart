//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImageInfo {
  /// Returns a new [ImageInfo] instance.
  ImageInfo({
    this.imageType,
    this.imageIndex,
    this.imageTag,
    this.path,
    this.blurHash,
    this.height,
    this.width,
    this.size,
  });

  /// Gets or sets the type of the image.
  ImageType? imageType;

  /// Gets or sets the index of the image.
  int? imageIndex;

  /// Gets or sets the image tag.
  String? imageTag;

  /// Gets or sets the path.
  String? path;

  /// Gets or sets the blurhash.
  String? blurHash;

  /// Gets or sets the height.
  int? height;

  /// Gets or sets the width.
  int? width;

  /// Gets or sets the size.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImageInfo &&
     other.imageType == imageType &&
     other.imageIndex == imageIndex &&
     other.imageTag == imageTag &&
     other.path == path &&
     other.blurHash == blurHash &&
     other.height == height &&
     other.width == width &&
     other.size == size;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (imageType == null ? 0 : imageType!.hashCode) +
    (imageIndex == null ? 0 : imageIndex!.hashCode) +
    (imageTag == null ? 0 : imageTag!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (blurHash == null ? 0 : blurHash!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (size == null ? 0 : size!.hashCode);

  @override
  String toString() => 'ImageInfo[imageType=$imageType, imageIndex=$imageIndex, imageTag=$imageTag, path=$path, blurHash=$blurHash, height=$height, width=$width, size=$size]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (imageType != null) {
      _json[r'ImageType'] = imageType;
    } else {
      _json[r'ImageType'] = null;
    }
    if (imageIndex != null) {
      _json[r'ImageIndex'] = imageIndex;
    } else {
      _json[r'ImageIndex'] = null;
    }
    if (imageTag != null) {
      _json[r'ImageTag'] = imageTag;
    } else {
      _json[r'ImageTag'] = null;
    }
    if (path != null) {
      _json[r'Path'] = path;
    } else {
      _json[r'Path'] = null;
    }
    if (blurHash != null) {
      _json[r'BlurHash'] = blurHash;
    } else {
      _json[r'BlurHash'] = null;
    }
    if (height != null) {
      _json[r'Height'] = height;
    } else {
      _json[r'Height'] = null;
    }
    if (width != null) {
      _json[r'Width'] = width;
    } else {
      _json[r'Width'] = null;
    }
    if (size != null) {
      _json[r'Size'] = size;
    } else {
      _json[r'Size'] = null;
    }
    return _json;
  }

  /// Returns a new [ImageInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImageInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ImageInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ImageInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ImageInfo(
        imageType: ImageType.fromJson(json[r'ImageType']),
        imageIndex: mapValueOfType<int>(json, r'ImageIndex'),
        imageTag: mapValueOfType<String>(json, r'ImageTag'),
        path: mapValueOfType<String>(json, r'Path'),
        blurHash: mapValueOfType<String>(json, r'BlurHash'),
        height: mapValueOfType<int>(json, r'Height'),
        width: mapValueOfType<int>(json, r'Width'),
        size: mapValueOfType<int>(json, r'Size'),
      );
    }
    return null;
  }

  static List<ImageInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImageInfo> mapFromJson(dynamic json) {
    final map = <String, ImageInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImageInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImageInfo-objects as value to a dart map
  static Map<String, List<ImageInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImageInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImageInfo.listFromJson(entry.value, growable: growable,);
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

