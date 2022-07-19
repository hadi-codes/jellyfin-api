//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlaybackStopInfo {
  /// Returns a new [PlaybackStopInfo] instance.
  PlaybackStopInfo({
    this.item,
    this.itemId,
    this.sessionId,
    this.mediaSourceId,
    this.positionTicks,
    this.liveStreamId,
    this.playSessionId,
    this.failed,
    this.nextMediaType,
    this.playlistItemId,
    this.nowPlayingQueue = const [],
  });

  PlaybackProgressInfoItem? item;

  /// Gets or sets the item identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemId;

  /// Gets or sets the session id.
  String? sessionId;

  /// Gets or sets the media version identifier.
  String? mediaSourceId;

  /// Gets or sets the position ticks.
  int? positionTicks;

  /// Gets or sets the live stream identifier.
  String? liveStreamId;

  /// Gets or sets the play session identifier.
  String? playSessionId;

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Session.PlaybackStopInfo is failed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? failed;

  String? nextMediaType;

  String? playlistItemId;

  List<QueueItem>? nowPlayingQueue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlaybackStopInfo &&
     other.item == item &&
     other.itemId == itemId &&
     other.sessionId == sessionId &&
     other.mediaSourceId == mediaSourceId &&
     other.positionTicks == positionTicks &&
     other.liveStreamId == liveStreamId &&
     other.playSessionId == playSessionId &&
     other.failed == failed &&
     other.nextMediaType == nextMediaType &&
     other.playlistItemId == playlistItemId &&
     other.nowPlayingQueue == nowPlayingQueue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (item == null ? 0 : item!.hashCode) +
    (itemId == null ? 0 : itemId!.hashCode) +
    (sessionId == null ? 0 : sessionId!.hashCode) +
    (mediaSourceId == null ? 0 : mediaSourceId!.hashCode) +
    (positionTicks == null ? 0 : positionTicks!.hashCode) +
    (liveStreamId == null ? 0 : liveStreamId!.hashCode) +
    (playSessionId == null ? 0 : playSessionId!.hashCode) +
    (failed == null ? 0 : failed!.hashCode) +
    (nextMediaType == null ? 0 : nextMediaType!.hashCode) +
    (playlistItemId == null ? 0 : playlistItemId!.hashCode) +
    (nowPlayingQueue == null ? 0 : nowPlayingQueue!.hashCode);

  @override
  String toString() => 'PlaybackStopInfo[item=$item, itemId=$itemId, sessionId=$sessionId, mediaSourceId=$mediaSourceId, positionTicks=$positionTicks, liveStreamId=$liveStreamId, playSessionId=$playSessionId, failed=$failed, nextMediaType=$nextMediaType, playlistItemId=$playlistItemId, nowPlayingQueue=$nowPlayingQueue]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (item != null) {
      _json[r'Item'] = item;
    } else {
      _json[r'Item'] = null;
    }
    if (itemId != null) {
      _json[r'ItemId'] = itemId;
    } else {
      _json[r'ItemId'] = null;
    }
    if (sessionId != null) {
      _json[r'SessionId'] = sessionId;
    } else {
      _json[r'SessionId'] = null;
    }
    if (mediaSourceId != null) {
      _json[r'MediaSourceId'] = mediaSourceId;
    } else {
      _json[r'MediaSourceId'] = null;
    }
    if (positionTicks != null) {
      _json[r'PositionTicks'] = positionTicks;
    } else {
      _json[r'PositionTicks'] = null;
    }
    if (liveStreamId != null) {
      _json[r'LiveStreamId'] = liveStreamId;
    } else {
      _json[r'LiveStreamId'] = null;
    }
    if (playSessionId != null) {
      _json[r'PlaySessionId'] = playSessionId;
    } else {
      _json[r'PlaySessionId'] = null;
    }
    if (failed != null) {
      _json[r'Failed'] = failed;
    } else {
      _json[r'Failed'] = null;
    }
    if (nextMediaType != null) {
      _json[r'NextMediaType'] = nextMediaType;
    } else {
      _json[r'NextMediaType'] = null;
    }
    if (playlistItemId != null) {
      _json[r'PlaylistItemId'] = playlistItemId;
    } else {
      _json[r'PlaylistItemId'] = null;
    }
    if (nowPlayingQueue != null) {
      _json[r'NowPlayingQueue'] = nowPlayingQueue;
    } else {
      _json[r'NowPlayingQueue'] = null;
    }
    return _json;
  }

  /// Returns a new [PlaybackStopInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlaybackStopInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlaybackStopInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlaybackStopInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlaybackStopInfo(
        item: PlaybackProgressInfoItem.fromJson(json[r'Item']),
        itemId: mapValueOfType<String>(json, r'ItemId'),
        sessionId: mapValueOfType<String>(json, r'SessionId'),
        mediaSourceId: mapValueOfType<String>(json, r'MediaSourceId'),
        positionTicks: mapValueOfType<int>(json, r'PositionTicks'),
        liveStreamId: mapValueOfType<String>(json, r'LiveStreamId'),
        playSessionId: mapValueOfType<String>(json, r'PlaySessionId'),
        failed: mapValueOfType<bool>(json, r'Failed'),
        nextMediaType: mapValueOfType<String>(json, r'NextMediaType'),
        playlistItemId: mapValueOfType<String>(json, r'PlaylistItemId'),
        nowPlayingQueue: QueueItem.listFromJson(json[r'NowPlayingQueue']) ?? const [],
      );
    }
    return null;
  }

  static List<PlaybackStopInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlaybackStopInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlaybackStopInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlaybackStopInfo> mapFromJson(dynamic json) {
    final map = <String, PlaybackStopInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlaybackStopInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlaybackStopInfo-objects as value to a dart map
  static Map<String, List<PlaybackStopInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlaybackStopInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlaybackStopInfo.listFromJson(entry.value, growable: growable,);
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

