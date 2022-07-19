//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPostedPlaybackInfoRequest {
  /// Returns a new [GetPostedPlaybackInfoRequest] instance.
  GetPostedPlaybackInfoRequest({
    this.userId,
    this.maxStreamingBitrate,
    this.startTimeTicks,
    this.audioStreamIndex,
    this.subtitleStreamIndex,
    this.maxAudioChannels,
    this.mediaSourceId,
    this.liveStreamId,
    this.deviceProfile,
    this.enableDirectPlay,
    this.enableDirectStream,
    this.enableTranscoding,
    this.allowVideoStreamCopy,
    this.allowAudioStreamCopy,
    this.autoOpenLiveStream,
  });

  /// Gets or sets the playback userId.
  String? userId;

  /// Gets or sets the max streaming bitrate.
  int? maxStreamingBitrate;

  /// Gets or sets the start time in ticks.
  int? startTimeTicks;

  /// Gets or sets the audio stream index.
  int? audioStreamIndex;

  /// Gets or sets the subtitle stream index.
  int? subtitleStreamIndex;

  /// Gets or sets the max audio channels.
  int? maxAudioChannels;

  /// Gets or sets the media source id.
  String? mediaSourceId;

  /// Gets or sets the live stream id.
  String? liveStreamId;

  ClientCapabilitiesDeviceProfile? deviceProfile;

  /// Gets or sets a value indicating whether to enable direct play.
  bool? enableDirectPlay;

  /// Gets or sets a value indicating whether to enable direct stream.
  bool? enableDirectStream;

  /// Gets or sets a value indicating whether to enable transcoding.
  bool? enableTranscoding;

  /// Gets or sets a value indicating whether to enable video stream copy.
  bool? allowVideoStreamCopy;

  /// Gets or sets a value indicating whether to allow audio stream copy.
  bool? allowAudioStreamCopy;

  /// Gets or sets a value indicating whether to auto open the live stream.
  bool? autoOpenLiveStream;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPostedPlaybackInfoRequest &&
     other.userId == userId &&
     other.maxStreamingBitrate == maxStreamingBitrate &&
     other.startTimeTicks == startTimeTicks &&
     other.audioStreamIndex == audioStreamIndex &&
     other.subtitleStreamIndex == subtitleStreamIndex &&
     other.maxAudioChannels == maxAudioChannels &&
     other.mediaSourceId == mediaSourceId &&
     other.liveStreamId == liveStreamId &&
     other.deviceProfile == deviceProfile &&
     other.enableDirectPlay == enableDirectPlay &&
     other.enableDirectStream == enableDirectStream &&
     other.enableTranscoding == enableTranscoding &&
     other.allowVideoStreamCopy == allowVideoStreamCopy &&
     other.allowAudioStreamCopy == allowAudioStreamCopy &&
     other.autoOpenLiveStream == autoOpenLiveStream;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (maxStreamingBitrate == null ? 0 : maxStreamingBitrate!.hashCode) +
    (startTimeTicks == null ? 0 : startTimeTicks!.hashCode) +
    (audioStreamIndex == null ? 0 : audioStreamIndex!.hashCode) +
    (subtitleStreamIndex == null ? 0 : subtitleStreamIndex!.hashCode) +
    (maxAudioChannels == null ? 0 : maxAudioChannels!.hashCode) +
    (mediaSourceId == null ? 0 : mediaSourceId!.hashCode) +
    (liveStreamId == null ? 0 : liveStreamId!.hashCode) +
    (deviceProfile == null ? 0 : deviceProfile!.hashCode) +
    (enableDirectPlay == null ? 0 : enableDirectPlay!.hashCode) +
    (enableDirectStream == null ? 0 : enableDirectStream!.hashCode) +
    (enableTranscoding == null ? 0 : enableTranscoding!.hashCode) +
    (allowVideoStreamCopy == null ? 0 : allowVideoStreamCopy!.hashCode) +
    (allowAudioStreamCopy == null ? 0 : allowAudioStreamCopy!.hashCode) +
    (autoOpenLiveStream == null ? 0 : autoOpenLiveStream!.hashCode);

  @override
  String toString() => 'GetPostedPlaybackInfoRequest[userId=$userId, maxStreamingBitrate=$maxStreamingBitrate, startTimeTicks=$startTimeTicks, audioStreamIndex=$audioStreamIndex, subtitleStreamIndex=$subtitleStreamIndex, maxAudioChannels=$maxAudioChannels, mediaSourceId=$mediaSourceId, liveStreamId=$liveStreamId, deviceProfile=$deviceProfile, enableDirectPlay=$enableDirectPlay, enableDirectStream=$enableDirectStream, enableTranscoding=$enableTranscoding, allowVideoStreamCopy=$allowVideoStreamCopy, allowAudioStreamCopy=$allowAudioStreamCopy, autoOpenLiveStream=$autoOpenLiveStream]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (userId != null) {
      _json[r'UserId'] = userId;
    } else {
      _json[r'UserId'] = null;
    }
    if (maxStreamingBitrate != null) {
      _json[r'MaxStreamingBitrate'] = maxStreamingBitrate;
    } else {
      _json[r'MaxStreamingBitrate'] = null;
    }
    if (startTimeTicks != null) {
      _json[r'StartTimeTicks'] = startTimeTicks;
    } else {
      _json[r'StartTimeTicks'] = null;
    }
    if (audioStreamIndex != null) {
      _json[r'AudioStreamIndex'] = audioStreamIndex;
    } else {
      _json[r'AudioStreamIndex'] = null;
    }
    if (subtitleStreamIndex != null) {
      _json[r'SubtitleStreamIndex'] = subtitleStreamIndex;
    } else {
      _json[r'SubtitleStreamIndex'] = null;
    }
    if (maxAudioChannels != null) {
      _json[r'MaxAudioChannels'] = maxAudioChannels;
    } else {
      _json[r'MaxAudioChannels'] = null;
    }
    if (mediaSourceId != null) {
      _json[r'MediaSourceId'] = mediaSourceId;
    } else {
      _json[r'MediaSourceId'] = null;
    }
    if (liveStreamId != null) {
      _json[r'LiveStreamId'] = liveStreamId;
    } else {
      _json[r'LiveStreamId'] = null;
    }
    if (deviceProfile != null) {
      _json[r'DeviceProfile'] = deviceProfile;
    } else {
      _json[r'DeviceProfile'] = null;
    }
    if (enableDirectPlay != null) {
      _json[r'EnableDirectPlay'] = enableDirectPlay;
    } else {
      _json[r'EnableDirectPlay'] = null;
    }
    if (enableDirectStream != null) {
      _json[r'EnableDirectStream'] = enableDirectStream;
    } else {
      _json[r'EnableDirectStream'] = null;
    }
    if (enableTranscoding != null) {
      _json[r'EnableTranscoding'] = enableTranscoding;
    } else {
      _json[r'EnableTranscoding'] = null;
    }
    if (allowVideoStreamCopy != null) {
      _json[r'AllowVideoStreamCopy'] = allowVideoStreamCopy;
    } else {
      _json[r'AllowVideoStreamCopy'] = null;
    }
    if (allowAudioStreamCopy != null) {
      _json[r'AllowAudioStreamCopy'] = allowAudioStreamCopy;
    } else {
      _json[r'AllowAudioStreamCopy'] = null;
    }
    if (autoOpenLiveStream != null) {
      _json[r'AutoOpenLiveStream'] = autoOpenLiveStream;
    } else {
      _json[r'AutoOpenLiveStream'] = null;
    }
    return _json;
  }

  /// Returns a new [GetPostedPlaybackInfoRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPostedPlaybackInfoRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetPostedPlaybackInfoRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetPostedPlaybackInfoRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetPostedPlaybackInfoRequest(
        userId: mapValueOfType<String>(json, r'UserId'),
        maxStreamingBitrate: mapValueOfType<int>(json, r'MaxStreamingBitrate'),
        startTimeTicks: mapValueOfType<int>(json, r'StartTimeTicks'),
        audioStreamIndex: mapValueOfType<int>(json, r'AudioStreamIndex'),
        subtitleStreamIndex: mapValueOfType<int>(json, r'SubtitleStreamIndex'),
        maxAudioChannels: mapValueOfType<int>(json, r'MaxAudioChannels'),
        mediaSourceId: mapValueOfType<String>(json, r'MediaSourceId'),
        liveStreamId: mapValueOfType<String>(json, r'LiveStreamId'),
        deviceProfile: ClientCapabilitiesDeviceProfile.fromJson(json[r'DeviceProfile']),
        enableDirectPlay: mapValueOfType<bool>(json, r'EnableDirectPlay'),
        enableDirectStream: mapValueOfType<bool>(json, r'EnableDirectStream'),
        enableTranscoding: mapValueOfType<bool>(json, r'EnableTranscoding'),
        allowVideoStreamCopy: mapValueOfType<bool>(json, r'AllowVideoStreamCopy'),
        allowAudioStreamCopy: mapValueOfType<bool>(json, r'AllowAudioStreamCopy'),
        autoOpenLiveStream: mapValueOfType<bool>(json, r'AutoOpenLiveStream'),
      );
    }
    return null;
  }

  static List<GetPostedPlaybackInfoRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetPostedPlaybackInfoRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetPostedPlaybackInfoRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetPostedPlaybackInfoRequest> mapFromJson(dynamic json) {
    final map = <String, GetPostedPlaybackInfoRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetPostedPlaybackInfoRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetPostedPlaybackInfoRequest-objects as value to a dart map
  static Map<String, List<GetPostedPlaybackInfoRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetPostedPlaybackInfoRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetPostedPlaybackInfoRequest.listFromJson(entry.value, growable: growable,);
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

