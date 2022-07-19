//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticationResultSessionInfo {
  /// Returns a new [AuthenticationResultSessionInfo] instance.
  AuthenticationResultSessionInfo({
    this.playState,
    this.additionalUsers = const [],
    this.capabilities,
    this.remoteEndPoint,
    this.playableMediaTypes = const [],
    this.id,
    this.userId,
    this.userName,
    this.client,
    this.lastActivityDate,
    this.lastPlaybackCheckIn,
    this.deviceName,
    this.deviceType,
    this.nowPlayingItem,
    this.fullNowPlayingItem,
    this.nowViewingItem,
    this.deviceId,
    this.applicationVersion,
    this.transcodingInfo,
    this.isActive,
    this.supportsMediaControl,
    this.supportsRemoteControl,
    this.nowPlayingQueue = const [],
    this.nowPlayingQueueFullItems = const [],
    this.hasCustomDeviceName,
    this.playlistItemId,
    this.serverId,
    this.userPrimaryImageTag,
    this.supportedCommands = const [],
  });

  SessionInfoPlayState? playState;

  List<SessionUserInfo>? additionalUsers;

  SessionInfoCapabilities? capabilities;

  /// Gets or sets the remote end point.
  String? remoteEndPoint;

  /// Gets the playable media types.
  List<String>? playableMediaTypes;

  /// Gets or sets the id.
  String? id;

  /// Gets or sets the user id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// Gets or sets the username.
  String? userName;

  /// Gets or sets the type of the client.
  String? client;

  /// Gets or sets the last activity date.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastActivityDate;

  /// Gets or sets the last playback check in.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastPlaybackCheckIn;

  /// Gets or sets the name of the device.
  String? deviceName;

  /// Gets or sets the type of the device.
  String? deviceType;

  SessionInfoNowPlayingItem? nowPlayingItem;

  SessionInfoFullNowPlayingItem? fullNowPlayingItem;

  SessionInfoNowPlayingItem? nowViewingItem;

  /// Gets or sets the device id.
  String? deviceId;

  /// Gets or sets the application version.
  String? applicationVersion;

  SessionInfoTranscodingInfo? transcodingInfo;

  /// Gets a value indicating whether this instance is active.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsMediaControl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsRemoteControl;

  List<QueueItem>? nowPlayingQueue;

  List<BaseItemDto>? nowPlayingQueueFullItems;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasCustomDeviceName;

  String? playlistItemId;

  String? serverId;

  String? userPrimaryImageTag;

  /// Gets the supported commands.
  List<GeneralCommandType>? supportedCommands;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticationResultSessionInfo &&
     other.playState == playState &&
     other.additionalUsers == additionalUsers &&
     other.capabilities == capabilities &&
     other.remoteEndPoint == remoteEndPoint &&
     other.playableMediaTypes == playableMediaTypes &&
     other.id == id &&
     other.userId == userId &&
     other.userName == userName &&
     other.client == client &&
     other.lastActivityDate == lastActivityDate &&
     other.lastPlaybackCheckIn == lastPlaybackCheckIn &&
     other.deviceName == deviceName &&
     other.deviceType == deviceType &&
     other.nowPlayingItem == nowPlayingItem &&
     other.fullNowPlayingItem == fullNowPlayingItem &&
     other.nowViewingItem == nowViewingItem &&
     other.deviceId == deviceId &&
     other.applicationVersion == applicationVersion &&
     other.transcodingInfo == transcodingInfo &&
     other.isActive == isActive &&
     other.supportsMediaControl == supportsMediaControl &&
     other.supportsRemoteControl == supportsRemoteControl &&
     other.nowPlayingQueue == nowPlayingQueue &&
     other.nowPlayingQueueFullItems == nowPlayingQueueFullItems &&
     other.hasCustomDeviceName == hasCustomDeviceName &&
     other.playlistItemId == playlistItemId &&
     other.serverId == serverId &&
     other.userPrimaryImageTag == userPrimaryImageTag &&
     other.supportedCommands == supportedCommands;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (playState == null ? 0 : playState!.hashCode) +
    (additionalUsers == null ? 0 : additionalUsers!.hashCode) +
    (capabilities == null ? 0 : capabilities!.hashCode) +
    (remoteEndPoint == null ? 0 : remoteEndPoint!.hashCode) +
    (playableMediaTypes == null ? 0 : playableMediaTypes!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (client == null ? 0 : client!.hashCode) +
    (lastActivityDate == null ? 0 : lastActivityDate!.hashCode) +
    (lastPlaybackCheckIn == null ? 0 : lastPlaybackCheckIn!.hashCode) +
    (deviceName == null ? 0 : deviceName!.hashCode) +
    (deviceType == null ? 0 : deviceType!.hashCode) +
    (nowPlayingItem == null ? 0 : nowPlayingItem!.hashCode) +
    (fullNowPlayingItem == null ? 0 : fullNowPlayingItem!.hashCode) +
    (nowViewingItem == null ? 0 : nowViewingItem!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (applicationVersion == null ? 0 : applicationVersion!.hashCode) +
    (transcodingInfo == null ? 0 : transcodingInfo!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (supportsMediaControl == null ? 0 : supportsMediaControl!.hashCode) +
    (supportsRemoteControl == null ? 0 : supportsRemoteControl!.hashCode) +
    (nowPlayingQueue == null ? 0 : nowPlayingQueue!.hashCode) +
    (nowPlayingQueueFullItems == null ? 0 : nowPlayingQueueFullItems!.hashCode) +
    (hasCustomDeviceName == null ? 0 : hasCustomDeviceName!.hashCode) +
    (playlistItemId == null ? 0 : playlistItemId!.hashCode) +
    (serverId == null ? 0 : serverId!.hashCode) +
    (userPrimaryImageTag == null ? 0 : userPrimaryImageTag!.hashCode) +
    (supportedCommands == null ? 0 : supportedCommands!.hashCode);

  @override
  String toString() => 'AuthenticationResultSessionInfo[playState=$playState, additionalUsers=$additionalUsers, capabilities=$capabilities, remoteEndPoint=$remoteEndPoint, playableMediaTypes=$playableMediaTypes, id=$id, userId=$userId, userName=$userName, client=$client, lastActivityDate=$lastActivityDate, lastPlaybackCheckIn=$lastPlaybackCheckIn, deviceName=$deviceName, deviceType=$deviceType, nowPlayingItem=$nowPlayingItem, fullNowPlayingItem=$fullNowPlayingItem, nowViewingItem=$nowViewingItem, deviceId=$deviceId, applicationVersion=$applicationVersion, transcodingInfo=$transcodingInfo, isActive=$isActive, supportsMediaControl=$supportsMediaControl, supportsRemoteControl=$supportsRemoteControl, nowPlayingQueue=$nowPlayingQueue, nowPlayingQueueFullItems=$nowPlayingQueueFullItems, hasCustomDeviceName=$hasCustomDeviceName, playlistItemId=$playlistItemId, serverId=$serverId, userPrimaryImageTag=$userPrimaryImageTag, supportedCommands=$supportedCommands]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (playState != null) {
      _json[r'PlayState'] = playState;
    } else {
      _json[r'PlayState'] = null;
    }
    if (additionalUsers != null) {
      _json[r'AdditionalUsers'] = additionalUsers;
    } else {
      _json[r'AdditionalUsers'] = null;
    }
    if (capabilities != null) {
      _json[r'Capabilities'] = capabilities;
    } else {
      _json[r'Capabilities'] = null;
    }
    if (remoteEndPoint != null) {
      _json[r'RemoteEndPoint'] = remoteEndPoint;
    } else {
      _json[r'RemoteEndPoint'] = null;
    }
    if (playableMediaTypes != null) {
      _json[r'PlayableMediaTypes'] = playableMediaTypes;
    } else {
      _json[r'PlayableMediaTypes'] = null;
    }
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (userId != null) {
      _json[r'UserId'] = userId;
    } else {
      _json[r'UserId'] = null;
    }
    if (userName != null) {
      _json[r'UserName'] = userName;
    } else {
      _json[r'UserName'] = null;
    }
    if (client != null) {
      _json[r'Client'] = client;
    } else {
      _json[r'Client'] = null;
    }
    if (lastActivityDate != null) {
      _json[r'LastActivityDate'] = lastActivityDate!.toUtc().toIso8601String();
    } else {
      _json[r'LastActivityDate'] = null;
    }
    if (lastPlaybackCheckIn != null) {
      _json[r'LastPlaybackCheckIn'] = lastPlaybackCheckIn!.toUtc().toIso8601String();
    } else {
      _json[r'LastPlaybackCheckIn'] = null;
    }
    if (deviceName != null) {
      _json[r'DeviceName'] = deviceName;
    } else {
      _json[r'DeviceName'] = null;
    }
    if (deviceType != null) {
      _json[r'DeviceType'] = deviceType;
    } else {
      _json[r'DeviceType'] = null;
    }
    if (nowPlayingItem != null) {
      _json[r'NowPlayingItem'] = nowPlayingItem;
    } else {
      _json[r'NowPlayingItem'] = null;
    }
    if (fullNowPlayingItem != null) {
      _json[r'FullNowPlayingItem'] = fullNowPlayingItem;
    } else {
      _json[r'FullNowPlayingItem'] = null;
    }
    if (nowViewingItem != null) {
      _json[r'NowViewingItem'] = nowViewingItem;
    } else {
      _json[r'NowViewingItem'] = null;
    }
    if (deviceId != null) {
      _json[r'DeviceId'] = deviceId;
    } else {
      _json[r'DeviceId'] = null;
    }
    if (applicationVersion != null) {
      _json[r'ApplicationVersion'] = applicationVersion;
    } else {
      _json[r'ApplicationVersion'] = null;
    }
    if (transcodingInfo != null) {
      _json[r'TranscodingInfo'] = transcodingInfo;
    } else {
      _json[r'TranscodingInfo'] = null;
    }
    if (isActive != null) {
      _json[r'IsActive'] = isActive;
    } else {
      _json[r'IsActive'] = null;
    }
    if (supportsMediaControl != null) {
      _json[r'SupportsMediaControl'] = supportsMediaControl;
    } else {
      _json[r'SupportsMediaControl'] = null;
    }
    if (supportsRemoteControl != null) {
      _json[r'SupportsRemoteControl'] = supportsRemoteControl;
    } else {
      _json[r'SupportsRemoteControl'] = null;
    }
    if (nowPlayingQueue != null) {
      _json[r'NowPlayingQueue'] = nowPlayingQueue;
    } else {
      _json[r'NowPlayingQueue'] = null;
    }
    if (nowPlayingQueueFullItems != null) {
      _json[r'NowPlayingQueueFullItems'] = nowPlayingQueueFullItems;
    } else {
      _json[r'NowPlayingQueueFullItems'] = null;
    }
    if (hasCustomDeviceName != null) {
      _json[r'HasCustomDeviceName'] = hasCustomDeviceName;
    } else {
      _json[r'HasCustomDeviceName'] = null;
    }
    if (playlistItemId != null) {
      _json[r'PlaylistItemId'] = playlistItemId;
    } else {
      _json[r'PlaylistItemId'] = null;
    }
    if (serverId != null) {
      _json[r'ServerId'] = serverId;
    } else {
      _json[r'ServerId'] = null;
    }
    if (userPrimaryImageTag != null) {
      _json[r'UserPrimaryImageTag'] = userPrimaryImageTag;
    } else {
      _json[r'UserPrimaryImageTag'] = null;
    }
    if (supportedCommands != null) {
      _json[r'SupportedCommands'] = supportedCommands;
    } else {
      _json[r'SupportedCommands'] = null;
    }
    return _json;
  }

  /// Returns a new [AuthenticationResultSessionInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticationResultSessionInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthenticationResultSessionInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthenticationResultSessionInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthenticationResultSessionInfo(
        playState: SessionInfoPlayState.fromJson(json[r'PlayState']),
        additionalUsers: SessionUserInfo.listFromJson(json[r'AdditionalUsers']) ?? const [],
        capabilities: SessionInfoCapabilities.fromJson(json[r'Capabilities']),
        remoteEndPoint: mapValueOfType<String>(json, r'RemoteEndPoint'),
        playableMediaTypes: json[r'PlayableMediaTypes'] is List
            ? (json[r'PlayableMediaTypes'] as List).cast<String>()
            : const [],
        id: mapValueOfType<String>(json, r'Id'),
        userId: mapValueOfType<String>(json, r'UserId'),
        userName: mapValueOfType<String>(json, r'UserName'),
        client: mapValueOfType<String>(json, r'Client'),
        lastActivityDate: mapDateTime(json, r'LastActivityDate', ''),
        lastPlaybackCheckIn: mapDateTime(json, r'LastPlaybackCheckIn', ''),
        deviceName: mapValueOfType<String>(json, r'DeviceName'),
        deviceType: mapValueOfType<String>(json, r'DeviceType'),
        nowPlayingItem: SessionInfoNowPlayingItem.fromJson(json[r'NowPlayingItem']),
        fullNowPlayingItem: SessionInfoFullNowPlayingItem.fromJson(json[r'FullNowPlayingItem']),
        nowViewingItem: SessionInfoNowPlayingItem.fromJson(json[r'NowViewingItem']),
        deviceId: mapValueOfType<String>(json, r'DeviceId'),
        applicationVersion: mapValueOfType<String>(json, r'ApplicationVersion'),
        transcodingInfo: SessionInfoTranscodingInfo.fromJson(json[r'TranscodingInfo']),
        isActive: mapValueOfType<bool>(json, r'IsActive'),
        supportsMediaControl: mapValueOfType<bool>(json, r'SupportsMediaControl'),
        supportsRemoteControl: mapValueOfType<bool>(json, r'SupportsRemoteControl'),
        nowPlayingQueue: QueueItem.listFromJson(json[r'NowPlayingQueue']) ?? const [],
        nowPlayingQueueFullItems: BaseItemDto.listFromJson(json[r'NowPlayingQueueFullItems']) ?? const [],
        hasCustomDeviceName: mapValueOfType<bool>(json, r'HasCustomDeviceName'),
        playlistItemId: mapValueOfType<String>(json, r'PlaylistItemId'),
        serverId: mapValueOfType<String>(json, r'ServerId'),
        userPrimaryImageTag: mapValueOfType<String>(json, r'UserPrimaryImageTag'),
        supportedCommands: GeneralCommandType.listFromJson(json[r'SupportedCommands']) ?? const [],
      );
    }
    return null;
  }

  static List<AuthenticationResultSessionInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticationResultSessionInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticationResultSessionInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthenticationResultSessionInfo> mapFromJson(dynamic json) {
    final map = <String, AuthenticationResultSessionInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationResultSessionInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthenticationResultSessionInfo-objects as value to a dart map
  static Map<String, List<AuthenticationResultSessionInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthenticationResultSessionInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationResultSessionInfo.listFromJson(entry.value, growable: growable,);
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

