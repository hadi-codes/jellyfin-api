//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionInfoTranscodingInfo {
  /// Returns a new [SessionInfoTranscodingInfo] instance.
  SessionInfoTranscodingInfo({
    this.audioCodec,
    this.videoCodec,
    this.container,
    this.isVideoDirect,
    this.isAudioDirect,
    this.bitrate,
    this.framerate,
    this.completionPercentage,
    this.width,
    this.height,
    this.audioChannels,
    this.hardwareAccelerationType,
    this.transcodeReasons,
  });

  String? audioCodec;

  String? videoCodec;

  String? container;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isVideoDirect;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAudioDirect;

  int? bitrate;

  double? framerate;

  double? completionPercentage;

  int? width;

  int? height;

  int? audioChannels;

  HardwareEncodingType? hardwareAccelerationType;

  SessionInfoTranscodingInfoTranscodeReasonsEnum? transcodeReasons;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionInfoTranscodingInfo &&
     other.audioCodec == audioCodec &&
     other.videoCodec == videoCodec &&
     other.container == container &&
     other.isVideoDirect == isVideoDirect &&
     other.isAudioDirect == isAudioDirect &&
     other.bitrate == bitrate &&
     other.framerate == framerate &&
     other.completionPercentage == completionPercentage &&
     other.width == width &&
     other.height == height &&
     other.audioChannels == audioChannels &&
     other.hardwareAccelerationType == hardwareAccelerationType &&
     other.transcodeReasons == transcodeReasons;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (audioCodec == null ? 0 : audioCodec!.hashCode) +
    (videoCodec == null ? 0 : videoCodec!.hashCode) +
    (container == null ? 0 : container!.hashCode) +
    (isVideoDirect == null ? 0 : isVideoDirect!.hashCode) +
    (isAudioDirect == null ? 0 : isAudioDirect!.hashCode) +
    (bitrate == null ? 0 : bitrate!.hashCode) +
    (framerate == null ? 0 : framerate!.hashCode) +
    (completionPercentage == null ? 0 : completionPercentage!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (audioChannels == null ? 0 : audioChannels!.hashCode) +
    (hardwareAccelerationType == null ? 0 : hardwareAccelerationType!.hashCode) +
    (transcodeReasons == null ? 0 : transcodeReasons!.hashCode);

  @override
  String toString() => 'SessionInfoTranscodingInfo[audioCodec=$audioCodec, videoCodec=$videoCodec, container=$container, isVideoDirect=$isVideoDirect, isAudioDirect=$isAudioDirect, bitrate=$bitrate, framerate=$framerate, completionPercentage=$completionPercentage, width=$width, height=$height, audioChannels=$audioChannels, hardwareAccelerationType=$hardwareAccelerationType, transcodeReasons=$transcodeReasons]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (audioCodec != null) {
      _json[r'AudioCodec'] = audioCodec;
    } else {
      _json[r'AudioCodec'] = null;
    }
    if (videoCodec != null) {
      _json[r'VideoCodec'] = videoCodec;
    } else {
      _json[r'VideoCodec'] = null;
    }
    if (container != null) {
      _json[r'Container'] = container;
    } else {
      _json[r'Container'] = null;
    }
    if (isVideoDirect != null) {
      _json[r'IsVideoDirect'] = isVideoDirect;
    } else {
      _json[r'IsVideoDirect'] = null;
    }
    if (isAudioDirect != null) {
      _json[r'IsAudioDirect'] = isAudioDirect;
    } else {
      _json[r'IsAudioDirect'] = null;
    }
    if (bitrate != null) {
      _json[r'Bitrate'] = bitrate;
    } else {
      _json[r'Bitrate'] = null;
    }
    if (framerate != null) {
      _json[r'Framerate'] = framerate;
    } else {
      _json[r'Framerate'] = null;
    }
    if (completionPercentage != null) {
      _json[r'CompletionPercentage'] = completionPercentage;
    } else {
      _json[r'CompletionPercentage'] = null;
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
    if (audioChannels != null) {
      _json[r'AudioChannels'] = audioChannels;
    } else {
      _json[r'AudioChannels'] = null;
    }
    if (hardwareAccelerationType != null) {
      _json[r'HardwareAccelerationType'] = hardwareAccelerationType;
    } else {
      _json[r'HardwareAccelerationType'] = null;
    }
    if (transcodeReasons != null) {
      _json[r'TranscodeReasons'] = transcodeReasons;
    } else {
      _json[r'TranscodeReasons'] = null;
    }
    return _json;
  }

  /// Returns a new [SessionInfoTranscodingInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionInfoTranscodingInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionInfoTranscodingInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionInfoTranscodingInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionInfoTranscodingInfo(
        audioCodec: mapValueOfType<String>(json, r'AudioCodec'),
        videoCodec: mapValueOfType<String>(json, r'VideoCodec'),
        container: mapValueOfType<String>(json, r'Container'),
        isVideoDirect: mapValueOfType<bool>(json, r'IsVideoDirect'),
        isAudioDirect: mapValueOfType<bool>(json, r'IsAudioDirect'),
        bitrate: mapValueOfType<int>(json, r'Bitrate'),
        framerate: mapValueOfType<double>(json, r'Framerate'),
        completionPercentage: mapValueOfType<double>(json, r'CompletionPercentage'),
        width: mapValueOfType<int>(json, r'Width'),
        height: mapValueOfType<int>(json, r'Height'),
        audioChannels: mapValueOfType<int>(json, r'AudioChannels'),
        hardwareAccelerationType: HardwareEncodingType.fromJson(json[r'HardwareAccelerationType']),
        transcodeReasons: SessionInfoTranscodingInfoTranscodeReasonsEnum.fromJson(json[r'TranscodeReasons']),
      );
    }
    return null;
  }

  static List<SessionInfoTranscodingInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionInfoTranscodingInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionInfoTranscodingInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionInfoTranscodingInfo> mapFromJson(dynamic json) {
    final map = <String, SessionInfoTranscodingInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionInfoTranscodingInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionInfoTranscodingInfo-objects as value to a dart map
  static Map<String, List<SessionInfoTranscodingInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionInfoTranscodingInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionInfoTranscodingInfo.listFromJson(entry.value, growable: growable,);
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


class SessionInfoTranscodingInfoTranscodeReasonsEnum {
  /// Instantiate a new enum with the provided [value].
  const SessionInfoTranscodingInfoTranscodeReasonsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const containerNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'ContainerNotSupported');
  static const videoCodecNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'VideoCodecNotSupported');
  static const audioCodecNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'AudioCodecNotSupported');
  static const subtitleCodecNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'SubtitleCodecNotSupported');
  static const audioIsExternal = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'AudioIsExternal');
  static const secondaryAudioNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'SecondaryAudioNotSupported');
  static const videoProfileNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'VideoProfileNotSupported');
  static const videoLevelNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'VideoLevelNotSupported');
  static const videoResolutionNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'VideoResolutionNotSupported');
  static const videoBitDepthNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'VideoBitDepthNotSupported');
  static const videoFramerateNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'VideoFramerateNotSupported');
  static const refFramesNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'RefFramesNotSupported');
  static const anamorphicVideoNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'AnamorphicVideoNotSupported');
  static const interlacedVideoNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'InterlacedVideoNotSupported');
  static const audioChannelsNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'AudioChannelsNotSupported');
  static const audioProfileNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'AudioProfileNotSupported');
  static const audioSampleRateNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'AudioSampleRateNotSupported');
  static const audioBitDepthNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'AudioBitDepthNotSupported');
  static const containerBitrateExceedsLimit = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'ContainerBitrateExceedsLimit');
  static const videoBitrateNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'VideoBitrateNotSupported');
  static const audioBitrateNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'AudioBitrateNotSupported');
  static const unknownVideoStreamInfo = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'UnknownVideoStreamInfo');
  static const unknownAudioStreamInfo = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'UnknownAudioStreamInfo');
  static const directPlayError = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'DirectPlayError');
  static const videoRangeTypeNotSupported = SessionInfoTranscodingInfoTranscodeReasonsEnum._(r'VideoRangeTypeNotSupported');

  /// List of all possible values in this [enum][SessionInfoTranscodingInfoTranscodeReasonsEnum].
  static const values = <SessionInfoTranscodingInfoTranscodeReasonsEnum>[
    containerNotSupported,
    videoCodecNotSupported,
    audioCodecNotSupported,
    subtitleCodecNotSupported,
    audioIsExternal,
    secondaryAudioNotSupported,
    videoProfileNotSupported,
    videoLevelNotSupported,
    videoResolutionNotSupported,
    videoBitDepthNotSupported,
    videoFramerateNotSupported,
    refFramesNotSupported,
    anamorphicVideoNotSupported,
    interlacedVideoNotSupported,
    audioChannelsNotSupported,
    audioProfileNotSupported,
    audioSampleRateNotSupported,
    audioBitDepthNotSupported,
    containerBitrateExceedsLimit,
    videoBitrateNotSupported,
    audioBitrateNotSupported,
    unknownVideoStreamInfo,
    unknownAudioStreamInfo,
    directPlayError,
    videoRangeTypeNotSupported,
  ];

  static SessionInfoTranscodingInfoTranscodeReasonsEnum? fromJson(dynamic value) => SessionInfoTranscodingInfoTranscodeReasonsEnumTypeTransformer().decode(value);

  static List<SessionInfoTranscodingInfoTranscodeReasonsEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionInfoTranscodingInfoTranscodeReasonsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionInfoTranscodingInfoTranscodeReasonsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SessionInfoTranscodingInfoTranscodeReasonsEnum] to String,
/// and [decode] dynamic data back to [SessionInfoTranscodingInfoTranscodeReasonsEnum].
class SessionInfoTranscodingInfoTranscodeReasonsEnumTypeTransformer {
  factory SessionInfoTranscodingInfoTranscodeReasonsEnumTypeTransformer() => _instance ??= const SessionInfoTranscodingInfoTranscodeReasonsEnumTypeTransformer._();

  const SessionInfoTranscodingInfoTranscodeReasonsEnumTypeTransformer._();

  String encode(SessionInfoTranscodingInfoTranscodeReasonsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SessionInfoTranscodingInfoTranscodeReasonsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SessionInfoTranscodingInfoTranscodeReasonsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ContainerNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.containerNotSupported;
        case r'VideoCodecNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.videoCodecNotSupported;
        case r'AudioCodecNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.audioCodecNotSupported;
        case r'SubtitleCodecNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.subtitleCodecNotSupported;
        case r'AudioIsExternal': return SessionInfoTranscodingInfoTranscodeReasonsEnum.audioIsExternal;
        case r'SecondaryAudioNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.secondaryAudioNotSupported;
        case r'VideoProfileNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.videoProfileNotSupported;
        case r'VideoLevelNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.videoLevelNotSupported;
        case r'VideoResolutionNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.videoResolutionNotSupported;
        case r'VideoBitDepthNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.videoBitDepthNotSupported;
        case r'VideoFramerateNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.videoFramerateNotSupported;
        case r'RefFramesNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.refFramesNotSupported;
        case r'AnamorphicVideoNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.anamorphicVideoNotSupported;
        case r'InterlacedVideoNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.interlacedVideoNotSupported;
        case r'AudioChannelsNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.audioChannelsNotSupported;
        case r'AudioProfileNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.audioProfileNotSupported;
        case r'AudioSampleRateNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.audioSampleRateNotSupported;
        case r'AudioBitDepthNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.audioBitDepthNotSupported;
        case r'ContainerBitrateExceedsLimit': return SessionInfoTranscodingInfoTranscodeReasonsEnum.containerBitrateExceedsLimit;
        case r'VideoBitrateNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.videoBitrateNotSupported;
        case r'AudioBitrateNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.audioBitrateNotSupported;
        case r'UnknownVideoStreamInfo': return SessionInfoTranscodingInfoTranscodeReasonsEnum.unknownVideoStreamInfo;
        case r'UnknownAudioStreamInfo': return SessionInfoTranscodingInfoTranscodeReasonsEnum.unknownAudioStreamInfo;
        case r'DirectPlayError': return SessionInfoTranscodingInfoTranscodeReasonsEnum.directPlayError;
        case r'VideoRangeTypeNotSupported': return SessionInfoTranscodingInfoTranscodeReasonsEnum.videoRangeTypeNotSupported;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SessionInfoTranscodingInfoTranscodeReasonsEnumTypeTransformer] instance.
  static SessionInfoTranscodingInfoTranscodeReasonsEnumTypeTransformer? _instance;
}


