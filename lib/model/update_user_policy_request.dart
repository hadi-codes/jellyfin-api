//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateUserPolicyRequest {
  /// Returns a new [UpdateUserPolicyRequest] instance.
  UpdateUserPolicyRequest({
    this.isAdministrator,
    this.isHidden,
    this.isDisabled,
    this.maxParentalRating,
    this.blockedTags = const [],
    this.enableUserPreferenceAccess,
    this.accessSchedules = const [],
    this.blockUnratedItems = const [],
    this.enableRemoteControlOfOtherUsers,
    this.enableSharedDeviceControl,
    this.enableRemoteAccess,
    this.enableLiveTvManagement,
    this.enableLiveTvAccess,
    this.enableMediaPlayback,
    this.enableAudioPlaybackTranscoding,
    this.enableVideoPlaybackTranscoding,
    this.enablePlaybackRemuxing,
    this.forceRemoteSourceTranscoding,
    this.enableContentDeletion,
    this.enableContentDeletionFromFolders = const [],
    this.enableContentDownloading,
    this.enableSyncTranscoding,
    this.enableMediaConversion,
    this.enabledDevices = const [],
    this.enableAllDevices,
    this.enabledChannels = const [],
    this.enableAllChannels,
    this.enabledFolders = const [],
    this.enableAllFolders,
    this.invalidLoginAttemptCount,
    this.loginAttemptsBeforeLockout,
    this.maxActiveSessions,
    this.enablePublicSharing,
    this.blockedMediaFolders = const [],
    this.blockedChannels = const [],
    this.remoteClientBitrateLimit,
    this.authenticationProviderId,
    this.passwordResetProviderId,
    this.syncPlayAccess,
  });

  /// Gets or sets a value indicating whether this instance is administrator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAdministrator;

  /// Gets or sets a value indicating whether this instance is hidden.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isHidden;

  /// Gets or sets a value indicating whether this instance is disabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDisabled;

  /// Gets or sets the max parental rating.
  int? maxParentalRating;

  List<String>? blockedTags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableUserPreferenceAccess;

  List<AccessSchedule>? accessSchedules;

  List<UnratedItem>? blockUnratedItems;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableRemoteControlOfOtherUsers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableSharedDeviceControl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableRemoteAccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableLiveTvManagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableLiveTvAccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableMediaPlayback;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableAudioPlaybackTranscoding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableVideoPlaybackTranscoding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePlaybackRemuxing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? forceRemoteSourceTranscoding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableContentDeletion;

  List<String>? enableContentDeletionFromFolders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableContentDownloading;

  /// Gets or sets a value indicating whether [enable synchronize].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableSyncTranscoding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableMediaConversion;

  List<String>? enabledDevices;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableAllDevices;

  List<String>? enabledChannels;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableAllChannels;

  List<String>? enabledFolders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableAllFolders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? invalidLoginAttemptCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? loginAttemptsBeforeLockout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxActiveSessions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePublicSharing;

  List<String>? blockedMediaFolders;

  List<String>? blockedChannels;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? remoteClientBitrateLimit;

  String? authenticationProviderId;

  String? passwordResetProviderId;

  /// Gets or sets a value indicating what SyncPlay features the user can access.
  SyncPlayUserAccessType? syncPlayAccess;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateUserPolicyRequest &&
     other.isAdministrator == isAdministrator &&
     other.isHidden == isHidden &&
     other.isDisabled == isDisabled &&
     other.maxParentalRating == maxParentalRating &&
     other.blockedTags == blockedTags &&
     other.enableUserPreferenceAccess == enableUserPreferenceAccess &&
     other.accessSchedules == accessSchedules &&
     other.blockUnratedItems == blockUnratedItems &&
     other.enableRemoteControlOfOtherUsers == enableRemoteControlOfOtherUsers &&
     other.enableSharedDeviceControl == enableSharedDeviceControl &&
     other.enableRemoteAccess == enableRemoteAccess &&
     other.enableLiveTvManagement == enableLiveTvManagement &&
     other.enableLiveTvAccess == enableLiveTvAccess &&
     other.enableMediaPlayback == enableMediaPlayback &&
     other.enableAudioPlaybackTranscoding == enableAudioPlaybackTranscoding &&
     other.enableVideoPlaybackTranscoding == enableVideoPlaybackTranscoding &&
     other.enablePlaybackRemuxing == enablePlaybackRemuxing &&
     other.forceRemoteSourceTranscoding == forceRemoteSourceTranscoding &&
     other.enableContentDeletion == enableContentDeletion &&
     other.enableContentDeletionFromFolders == enableContentDeletionFromFolders &&
     other.enableContentDownloading == enableContentDownloading &&
     other.enableSyncTranscoding == enableSyncTranscoding &&
     other.enableMediaConversion == enableMediaConversion &&
     other.enabledDevices == enabledDevices &&
     other.enableAllDevices == enableAllDevices &&
     other.enabledChannels == enabledChannels &&
     other.enableAllChannels == enableAllChannels &&
     other.enabledFolders == enabledFolders &&
     other.enableAllFolders == enableAllFolders &&
     other.invalidLoginAttemptCount == invalidLoginAttemptCount &&
     other.loginAttemptsBeforeLockout == loginAttemptsBeforeLockout &&
     other.maxActiveSessions == maxActiveSessions &&
     other.enablePublicSharing == enablePublicSharing &&
     other.blockedMediaFolders == blockedMediaFolders &&
     other.blockedChannels == blockedChannels &&
     other.remoteClientBitrateLimit == remoteClientBitrateLimit &&
     other.authenticationProviderId == authenticationProviderId &&
     other.passwordResetProviderId == passwordResetProviderId &&
     other.syncPlayAccess == syncPlayAccess;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isAdministrator == null ? 0 : isAdministrator!.hashCode) +
    (isHidden == null ? 0 : isHidden!.hashCode) +
    (isDisabled == null ? 0 : isDisabled!.hashCode) +
    (maxParentalRating == null ? 0 : maxParentalRating!.hashCode) +
    (blockedTags == null ? 0 : blockedTags!.hashCode) +
    (enableUserPreferenceAccess == null ? 0 : enableUserPreferenceAccess!.hashCode) +
    (accessSchedules == null ? 0 : accessSchedules!.hashCode) +
    (blockUnratedItems == null ? 0 : blockUnratedItems!.hashCode) +
    (enableRemoteControlOfOtherUsers == null ? 0 : enableRemoteControlOfOtherUsers!.hashCode) +
    (enableSharedDeviceControl == null ? 0 : enableSharedDeviceControl!.hashCode) +
    (enableRemoteAccess == null ? 0 : enableRemoteAccess!.hashCode) +
    (enableLiveTvManagement == null ? 0 : enableLiveTvManagement!.hashCode) +
    (enableLiveTvAccess == null ? 0 : enableLiveTvAccess!.hashCode) +
    (enableMediaPlayback == null ? 0 : enableMediaPlayback!.hashCode) +
    (enableAudioPlaybackTranscoding == null ? 0 : enableAudioPlaybackTranscoding!.hashCode) +
    (enableVideoPlaybackTranscoding == null ? 0 : enableVideoPlaybackTranscoding!.hashCode) +
    (enablePlaybackRemuxing == null ? 0 : enablePlaybackRemuxing!.hashCode) +
    (forceRemoteSourceTranscoding == null ? 0 : forceRemoteSourceTranscoding!.hashCode) +
    (enableContentDeletion == null ? 0 : enableContentDeletion!.hashCode) +
    (enableContentDeletionFromFolders == null ? 0 : enableContentDeletionFromFolders!.hashCode) +
    (enableContentDownloading == null ? 0 : enableContentDownloading!.hashCode) +
    (enableSyncTranscoding == null ? 0 : enableSyncTranscoding!.hashCode) +
    (enableMediaConversion == null ? 0 : enableMediaConversion!.hashCode) +
    (enabledDevices == null ? 0 : enabledDevices!.hashCode) +
    (enableAllDevices == null ? 0 : enableAllDevices!.hashCode) +
    (enabledChannels == null ? 0 : enabledChannels!.hashCode) +
    (enableAllChannels == null ? 0 : enableAllChannels!.hashCode) +
    (enabledFolders == null ? 0 : enabledFolders!.hashCode) +
    (enableAllFolders == null ? 0 : enableAllFolders!.hashCode) +
    (invalidLoginAttemptCount == null ? 0 : invalidLoginAttemptCount!.hashCode) +
    (loginAttemptsBeforeLockout == null ? 0 : loginAttemptsBeforeLockout!.hashCode) +
    (maxActiveSessions == null ? 0 : maxActiveSessions!.hashCode) +
    (enablePublicSharing == null ? 0 : enablePublicSharing!.hashCode) +
    (blockedMediaFolders == null ? 0 : blockedMediaFolders!.hashCode) +
    (blockedChannels == null ? 0 : blockedChannels!.hashCode) +
    (remoteClientBitrateLimit == null ? 0 : remoteClientBitrateLimit!.hashCode) +
    (authenticationProviderId == null ? 0 : authenticationProviderId!.hashCode) +
    (passwordResetProviderId == null ? 0 : passwordResetProviderId!.hashCode) +
    (syncPlayAccess == null ? 0 : syncPlayAccess!.hashCode);

  @override
  String toString() => 'UpdateUserPolicyRequest[isAdministrator=$isAdministrator, isHidden=$isHidden, isDisabled=$isDisabled, maxParentalRating=$maxParentalRating, blockedTags=$blockedTags, enableUserPreferenceAccess=$enableUserPreferenceAccess, accessSchedules=$accessSchedules, blockUnratedItems=$blockUnratedItems, enableRemoteControlOfOtherUsers=$enableRemoteControlOfOtherUsers, enableSharedDeviceControl=$enableSharedDeviceControl, enableRemoteAccess=$enableRemoteAccess, enableLiveTvManagement=$enableLiveTvManagement, enableLiveTvAccess=$enableLiveTvAccess, enableMediaPlayback=$enableMediaPlayback, enableAudioPlaybackTranscoding=$enableAudioPlaybackTranscoding, enableVideoPlaybackTranscoding=$enableVideoPlaybackTranscoding, enablePlaybackRemuxing=$enablePlaybackRemuxing, forceRemoteSourceTranscoding=$forceRemoteSourceTranscoding, enableContentDeletion=$enableContentDeletion, enableContentDeletionFromFolders=$enableContentDeletionFromFolders, enableContentDownloading=$enableContentDownloading, enableSyncTranscoding=$enableSyncTranscoding, enableMediaConversion=$enableMediaConversion, enabledDevices=$enabledDevices, enableAllDevices=$enableAllDevices, enabledChannels=$enabledChannels, enableAllChannels=$enableAllChannels, enabledFolders=$enabledFolders, enableAllFolders=$enableAllFolders, invalidLoginAttemptCount=$invalidLoginAttemptCount, loginAttemptsBeforeLockout=$loginAttemptsBeforeLockout, maxActiveSessions=$maxActiveSessions, enablePublicSharing=$enablePublicSharing, blockedMediaFolders=$blockedMediaFolders, blockedChannels=$blockedChannels, remoteClientBitrateLimit=$remoteClientBitrateLimit, authenticationProviderId=$authenticationProviderId, passwordResetProviderId=$passwordResetProviderId, syncPlayAccess=$syncPlayAccess]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (isAdministrator != null) {
      _json[r'IsAdministrator'] = isAdministrator;
    } else {
      _json[r'IsAdministrator'] = null;
    }
    if (isHidden != null) {
      _json[r'IsHidden'] = isHidden;
    } else {
      _json[r'IsHidden'] = null;
    }
    if (isDisabled != null) {
      _json[r'IsDisabled'] = isDisabled;
    } else {
      _json[r'IsDisabled'] = null;
    }
    if (maxParentalRating != null) {
      _json[r'MaxParentalRating'] = maxParentalRating;
    } else {
      _json[r'MaxParentalRating'] = null;
    }
    if (blockedTags != null) {
      _json[r'BlockedTags'] = blockedTags;
    } else {
      _json[r'BlockedTags'] = null;
    }
    if (enableUserPreferenceAccess != null) {
      _json[r'EnableUserPreferenceAccess'] = enableUserPreferenceAccess;
    } else {
      _json[r'EnableUserPreferenceAccess'] = null;
    }
    if (accessSchedules != null) {
      _json[r'AccessSchedules'] = accessSchedules;
    } else {
      _json[r'AccessSchedules'] = null;
    }
    if (blockUnratedItems != null) {
      _json[r'BlockUnratedItems'] = blockUnratedItems;
    } else {
      _json[r'BlockUnratedItems'] = null;
    }
    if (enableRemoteControlOfOtherUsers != null) {
      _json[r'EnableRemoteControlOfOtherUsers'] = enableRemoteControlOfOtherUsers;
    } else {
      _json[r'EnableRemoteControlOfOtherUsers'] = null;
    }
    if (enableSharedDeviceControl != null) {
      _json[r'EnableSharedDeviceControl'] = enableSharedDeviceControl;
    } else {
      _json[r'EnableSharedDeviceControl'] = null;
    }
    if (enableRemoteAccess != null) {
      _json[r'EnableRemoteAccess'] = enableRemoteAccess;
    } else {
      _json[r'EnableRemoteAccess'] = null;
    }
    if (enableLiveTvManagement != null) {
      _json[r'EnableLiveTvManagement'] = enableLiveTvManagement;
    } else {
      _json[r'EnableLiveTvManagement'] = null;
    }
    if (enableLiveTvAccess != null) {
      _json[r'EnableLiveTvAccess'] = enableLiveTvAccess;
    } else {
      _json[r'EnableLiveTvAccess'] = null;
    }
    if (enableMediaPlayback != null) {
      _json[r'EnableMediaPlayback'] = enableMediaPlayback;
    } else {
      _json[r'EnableMediaPlayback'] = null;
    }
    if (enableAudioPlaybackTranscoding != null) {
      _json[r'EnableAudioPlaybackTranscoding'] = enableAudioPlaybackTranscoding;
    } else {
      _json[r'EnableAudioPlaybackTranscoding'] = null;
    }
    if (enableVideoPlaybackTranscoding != null) {
      _json[r'EnableVideoPlaybackTranscoding'] = enableVideoPlaybackTranscoding;
    } else {
      _json[r'EnableVideoPlaybackTranscoding'] = null;
    }
    if (enablePlaybackRemuxing != null) {
      _json[r'EnablePlaybackRemuxing'] = enablePlaybackRemuxing;
    } else {
      _json[r'EnablePlaybackRemuxing'] = null;
    }
    if (forceRemoteSourceTranscoding != null) {
      _json[r'ForceRemoteSourceTranscoding'] = forceRemoteSourceTranscoding;
    } else {
      _json[r'ForceRemoteSourceTranscoding'] = null;
    }
    if (enableContentDeletion != null) {
      _json[r'EnableContentDeletion'] = enableContentDeletion;
    } else {
      _json[r'EnableContentDeletion'] = null;
    }
    if (enableContentDeletionFromFolders != null) {
      _json[r'EnableContentDeletionFromFolders'] = enableContentDeletionFromFolders;
    } else {
      _json[r'EnableContentDeletionFromFolders'] = null;
    }
    if (enableContentDownloading != null) {
      _json[r'EnableContentDownloading'] = enableContentDownloading;
    } else {
      _json[r'EnableContentDownloading'] = null;
    }
    if (enableSyncTranscoding != null) {
      _json[r'EnableSyncTranscoding'] = enableSyncTranscoding;
    } else {
      _json[r'EnableSyncTranscoding'] = null;
    }
    if (enableMediaConversion != null) {
      _json[r'EnableMediaConversion'] = enableMediaConversion;
    } else {
      _json[r'EnableMediaConversion'] = null;
    }
    if (enabledDevices != null) {
      _json[r'EnabledDevices'] = enabledDevices;
    } else {
      _json[r'EnabledDevices'] = null;
    }
    if (enableAllDevices != null) {
      _json[r'EnableAllDevices'] = enableAllDevices;
    } else {
      _json[r'EnableAllDevices'] = null;
    }
    if (enabledChannels != null) {
      _json[r'EnabledChannels'] = enabledChannels;
    } else {
      _json[r'EnabledChannels'] = null;
    }
    if (enableAllChannels != null) {
      _json[r'EnableAllChannels'] = enableAllChannels;
    } else {
      _json[r'EnableAllChannels'] = null;
    }
    if (enabledFolders != null) {
      _json[r'EnabledFolders'] = enabledFolders;
    } else {
      _json[r'EnabledFolders'] = null;
    }
    if (enableAllFolders != null) {
      _json[r'EnableAllFolders'] = enableAllFolders;
    } else {
      _json[r'EnableAllFolders'] = null;
    }
    if (invalidLoginAttemptCount != null) {
      _json[r'InvalidLoginAttemptCount'] = invalidLoginAttemptCount;
    } else {
      _json[r'InvalidLoginAttemptCount'] = null;
    }
    if (loginAttemptsBeforeLockout != null) {
      _json[r'LoginAttemptsBeforeLockout'] = loginAttemptsBeforeLockout;
    } else {
      _json[r'LoginAttemptsBeforeLockout'] = null;
    }
    if (maxActiveSessions != null) {
      _json[r'MaxActiveSessions'] = maxActiveSessions;
    } else {
      _json[r'MaxActiveSessions'] = null;
    }
    if (enablePublicSharing != null) {
      _json[r'EnablePublicSharing'] = enablePublicSharing;
    } else {
      _json[r'EnablePublicSharing'] = null;
    }
    if (blockedMediaFolders != null) {
      _json[r'BlockedMediaFolders'] = blockedMediaFolders;
    } else {
      _json[r'BlockedMediaFolders'] = null;
    }
    if (blockedChannels != null) {
      _json[r'BlockedChannels'] = blockedChannels;
    } else {
      _json[r'BlockedChannels'] = null;
    }
    if (remoteClientBitrateLimit != null) {
      _json[r'RemoteClientBitrateLimit'] = remoteClientBitrateLimit;
    } else {
      _json[r'RemoteClientBitrateLimit'] = null;
    }
    if (authenticationProviderId != null) {
      _json[r'AuthenticationProviderId'] = authenticationProviderId;
    } else {
      _json[r'AuthenticationProviderId'] = null;
    }
    if (passwordResetProviderId != null) {
      _json[r'PasswordResetProviderId'] = passwordResetProviderId;
    } else {
      _json[r'PasswordResetProviderId'] = null;
    }
    if (syncPlayAccess != null) {
      _json[r'SyncPlayAccess'] = syncPlayAccess;
    } else {
      _json[r'SyncPlayAccess'] = null;
    }
    return _json;
  }

  /// Returns a new [UpdateUserPolicyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateUserPolicyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateUserPolicyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateUserPolicyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateUserPolicyRequest(
        isAdministrator: mapValueOfType<bool>(json, r'IsAdministrator'),
        isHidden: mapValueOfType<bool>(json, r'IsHidden'),
        isDisabled: mapValueOfType<bool>(json, r'IsDisabled'),
        maxParentalRating: mapValueOfType<int>(json, r'MaxParentalRating'),
        blockedTags: json[r'BlockedTags'] is List
            ? (json[r'BlockedTags'] as List).cast<String>()
            : const [],
        enableUserPreferenceAccess: mapValueOfType<bool>(json, r'EnableUserPreferenceAccess'),
        accessSchedules: AccessSchedule.listFromJson(json[r'AccessSchedules']) ?? const [],
        blockUnratedItems: UnratedItem.listFromJson(json[r'BlockUnratedItems']) ?? const [],
        enableRemoteControlOfOtherUsers: mapValueOfType<bool>(json, r'EnableRemoteControlOfOtherUsers'),
        enableSharedDeviceControl: mapValueOfType<bool>(json, r'EnableSharedDeviceControl'),
        enableRemoteAccess: mapValueOfType<bool>(json, r'EnableRemoteAccess'),
        enableLiveTvManagement: mapValueOfType<bool>(json, r'EnableLiveTvManagement'),
        enableLiveTvAccess: mapValueOfType<bool>(json, r'EnableLiveTvAccess'),
        enableMediaPlayback: mapValueOfType<bool>(json, r'EnableMediaPlayback'),
        enableAudioPlaybackTranscoding: mapValueOfType<bool>(json, r'EnableAudioPlaybackTranscoding'),
        enableVideoPlaybackTranscoding: mapValueOfType<bool>(json, r'EnableVideoPlaybackTranscoding'),
        enablePlaybackRemuxing: mapValueOfType<bool>(json, r'EnablePlaybackRemuxing'),
        forceRemoteSourceTranscoding: mapValueOfType<bool>(json, r'ForceRemoteSourceTranscoding'),
        enableContentDeletion: mapValueOfType<bool>(json, r'EnableContentDeletion'),
        enableContentDeletionFromFolders: json[r'EnableContentDeletionFromFolders'] is List
            ? (json[r'EnableContentDeletionFromFolders'] as List).cast<String>()
            : const [],
        enableContentDownloading: mapValueOfType<bool>(json, r'EnableContentDownloading'),
        enableSyncTranscoding: mapValueOfType<bool>(json, r'EnableSyncTranscoding'),
        enableMediaConversion: mapValueOfType<bool>(json, r'EnableMediaConversion'),
        enabledDevices: json[r'EnabledDevices'] is List
            ? (json[r'EnabledDevices'] as List).cast<String>()
            : const [],
        enableAllDevices: mapValueOfType<bool>(json, r'EnableAllDevices'),
        enabledChannels: json[r'EnabledChannels'] is List
            ? (json[r'EnabledChannels'] as List).cast<String>()
            : const [],
        enableAllChannels: mapValueOfType<bool>(json, r'EnableAllChannels'),
        enabledFolders: json[r'EnabledFolders'] is List
            ? (json[r'EnabledFolders'] as List).cast<String>()
            : const [],
        enableAllFolders: mapValueOfType<bool>(json, r'EnableAllFolders'),
        invalidLoginAttemptCount: mapValueOfType<int>(json, r'InvalidLoginAttemptCount'),
        loginAttemptsBeforeLockout: mapValueOfType<int>(json, r'LoginAttemptsBeforeLockout'),
        maxActiveSessions: mapValueOfType<int>(json, r'MaxActiveSessions'),
        enablePublicSharing: mapValueOfType<bool>(json, r'EnablePublicSharing'),
        blockedMediaFolders: json[r'BlockedMediaFolders'] is List
            ? (json[r'BlockedMediaFolders'] as List).cast<String>()
            : const [],
        blockedChannels: json[r'BlockedChannels'] is List
            ? (json[r'BlockedChannels'] as List).cast<String>()
            : const [],
        remoteClientBitrateLimit: mapValueOfType<int>(json, r'RemoteClientBitrateLimit'),
        authenticationProviderId: mapValueOfType<String>(json, r'AuthenticationProviderId'),
        passwordResetProviderId: mapValueOfType<String>(json, r'PasswordResetProviderId'),
        syncPlayAccess: SyncPlayUserAccessType.fromJson(json[r'SyncPlayAccess']),
      );
    }
    return null;
  }

  static List<UpdateUserPolicyRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateUserPolicyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateUserPolicyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateUserPolicyRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateUserPolicyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateUserPolicyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateUserPolicyRequest-objects as value to a dart map
  static Map<String, List<UpdateUserPolicyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateUserPolicyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateUserPolicyRequest.listFromJson(entry.value, growable: growable,);
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

