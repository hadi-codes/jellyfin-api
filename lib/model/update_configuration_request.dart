//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateConfigurationRequest {
  /// Returns a new [UpdateConfigurationRequest] instance.
  UpdateConfigurationRequest({
    this.logFileRetentionDays,
    this.isStartupWizardCompleted,
    this.cachePath,
    this.previousVersion,
    this.previousVersionStr,
    this.enableMetrics,
    this.enableNormalizedItemByNameIds,
    this.isPortAuthorized,
    this.quickConnectAvailable,
    this.enableCaseSensitiveItemIds,
    this.disableLiveTvChannelUserDataName,
    this.metadataPath,
    this.metadataNetworkPath,
    this.preferredMetadataLanguage,
    this.metadataCountryCode,
    this.sortReplaceCharacters = const [],
    this.sortRemoveCharacters = const [],
    this.sortRemoveWords = const [],
    this.minResumePct,
    this.maxResumePct,
    this.minResumeDurationSeconds,
    this.minAudiobookResume,
    this.maxAudiobookResume,
    this.libraryMonitorDelay,
    this.imageSavingConvention,
    this.metadataOptions = const [],
    this.skipDeserializationForBasicTypes,
    this.serverName,
    this.uICulture,
    this.saveMetadataHidden,
    this.contentTypes = const [],
    this.remoteClientBitrateLimit,
    this.enableFolderView,
    this.enableGroupingIntoCollections,
    this.displaySpecialsWithinSeasons,
    this.codecsUsed = const [],
    this.pluginRepositories = const [],
    this.enableExternalContentInSuggestions,
    this.imageExtractionTimeoutMs,
    this.pathSubstitutions = const [],
    this.enableSlowResponseWarning,
    this.slowResponseThresholdMs,
    this.corsHosts = const [],
    this.activityLogRetentionDays,
    this.libraryScanFanoutConcurrency,
    this.libraryMetadataRefreshConcurrency,
    this.removeOldPlugins,
    this.allowClientLogUpload,
  });

  /// Gets or sets the number of days we should retain log files.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? logFileRetentionDays;

  /// Gets or sets a value indicating whether this instance is first run.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isStartupWizardCompleted;

  /// Gets or sets the cache path.
  String? cachePath;

  /// Gets or sets the last known version that was ran using the configuration.
  String? previousVersion;

  /// Gets or sets the stringified PreviousVersion to be stored/loaded,  because System.Version itself isn't xml-serializable.
  String? previousVersionStr;

  /// Gets or sets a value indicating whether to enable prometheus metrics exporting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableMetrics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableNormalizedItemByNameIds;

  /// Gets or sets a value indicating whether this instance is port authorized.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPortAuthorized;

  /// Gets or sets a value indicating whether quick connect is available for use on this server.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? quickConnectAvailable;

  /// Gets or sets a value indicating whether [enable case sensitive item ids].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableCaseSensitiveItemIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableLiveTvChannelUserDataName;

  /// Gets or sets the metadata path.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? metadataPath;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? metadataNetworkPath;

  /// Gets or sets the preferred metadata language.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? preferredMetadataLanguage;

  /// Gets or sets the metadata country code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? metadataCountryCode;

  /// Gets or sets characters to be replaced with a ' ' in strings to create a sort name.
  List<String> sortReplaceCharacters;

  /// Gets or sets characters to be removed from strings to create a sort name.
  List<String> sortRemoveCharacters;

  /// Gets or sets words to be removed from strings to create a sort name.
  List<String> sortRemoveWords;

  /// Gets or sets the minimum percentage of an item that must be played in order for playstate to be updated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minResumePct;

  /// Gets or sets the maximum percentage of an item that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxResumePct;

  /// Gets or sets the minimum duration that an item must have in order to be eligible for playstate updates..
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minResumeDurationSeconds;

  /// Gets or sets the minimum minutes of a book that must be played in order for playstate to be updated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minAudiobookResume;

  /// Gets or sets the remaining minutes of a book that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxAudiobookResume;

  /// Gets or sets the delay in seconds that we will wait after a file system change to try and discover what has been added/removed  Some delay is necessary with some items because their creation is not atomic.  It involves the creation of several  different directories and files.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? libraryMonitorDelay;

  /// Gets or sets the image saving convention.
  ImageSavingConvention? imageSavingConvention;

  List<MetadataOptions> metadataOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipDeserializationForBasicTypes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serverName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uICulture;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? saveMetadataHidden;

  List<NameValuePair> contentTypes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? remoteClientBitrateLimit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableFolderView;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableGroupingIntoCollections;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? displaySpecialsWithinSeasons;

  List<String> codecsUsed;

  List<RepositoryInfo> pluginRepositories;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableExternalContentInSuggestions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? imageExtractionTimeoutMs;

  List<PathSubstitution> pathSubstitutions;

  /// Gets or sets a value indicating whether slow server responses should be logged as a warning.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableSlowResponseWarning;

  /// Gets or sets the threshold for the slow response time warning in ms.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? slowResponseThresholdMs;

  /// Gets or sets the cors hosts.
  List<String> corsHosts;

  /// Gets or sets the number of days we should retain activity logs.
  int? activityLogRetentionDays;

  /// Gets or sets the how the library scan fans out.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? libraryScanFanoutConcurrency;

  /// Gets or sets the how many metadata refreshes can run concurrently.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? libraryMetadataRefreshConcurrency;

  /// Gets or sets a value indicating whether older plugins should automatically be deleted from the plugin folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? removeOldPlugins;

  /// Gets or sets a value indicating whether clients should be allowed to upload logs.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowClientLogUpload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateConfigurationRequest &&
     other.logFileRetentionDays == logFileRetentionDays &&
     other.isStartupWizardCompleted == isStartupWizardCompleted &&
     other.cachePath == cachePath &&
     other.previousVersion == previousVersion &&
     other.previousVersionStr == previousVersionStr &&
     other.enableMetrics == enableMetrics &&
     other.enableNormalizedItemByNameIds == enableNormalizedItemByNameIds &&
     other.isPortAuthorized == isPortAuthorized &&
     other.quickConnectAvailable == quickConnectAvailable &&
     other.enableCaseSensitiveItemIds == enableCaseSensitiveItemIds &&
     other.disableLiveTvChannelUserDataName == disableLiveTvChannelUserDataName &&
     other.metadataPath == metadataPath &&
     other.metadataNetworkPath == metadataNetworkPath &&
     other.preferredMetadataLanguage == preferredMetadataLanguage &&
     other.metadataCountryCode == metadataCountryCode &&
     other.sortReplaceCharacters == sortReplaceCharacters &&
     other.sortRemoveCharacters == sortRemoveCharacters &&
     other.sortRemoveWords == sortRemoveWords &&
     other.minResumePct == minResumePct &&
     other.maxResumePct == maxResumePct &&
     other.minResumeDurationSeconds == minResumeDurationSeconds &&
     other.minAudiobookResume == minAudiobookResume &&
     other.maxAudiobookResume == maxAudiobookResume &&
     other.libraryMonitorDelay == libraryMonitorDelay &&
     other.imageSavingConvention == imageSavingConvention &&
     other.metadataOptions == metadataOptions &&
     other.skipDeserializationForBasicTypes == skipDeserializationForBasicTypes &&
     other.serverName == serverName &&
     other.uICulture == uICulture &&
     other.saveMetadataHidden == saveMetadataHidden &&
     other.contentTypes == contentTypes &&
     other.remoteClientBitrateLimit == remoteClientBitrateLimit &&
     other.enableFolderView == enableFolderView &&
     other.enableGroupingIntoCollections == enableGroupingIntoCollections &&
     other.displaySpecialsWithinSeasons == displaySpecialsWithinSeasons &&
     other.codecsUsed == codecsUsed &&
     other.pluginRepositories == pluginRepositories &&
     other.enableExternalContentInSuggestions == enableExternalContentInSuggestions &&
     other.imageExtractionTimeoutMs == imageExtractionTimeoutMs &&
     other.pathSubstitutions == pathSubstitutions &&
     other.enableSlowResponseWarning == enableSlowResponseWarning &&
     other.slowResponseThresholdMs == slowResponseThresholdMs &&
     other.corsHosts == corsHosts &&
     other.activityLogRetentionDays == activityLogRetentionDays &&
     other.libraryScanFanoutConcurrency == libraryScanFanoutConcurrency &&
     other.libraryMetadataRefreshConcurrency == libraryMetadataRefreshConcurrency &&
     other.removeOldPlugins == removeOldPlugins &&
     other.allowClientLogUpload == allowClientLogUpload;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (logFileRetentionDays == null ? 0 : logFileRetentionDays!.hashCode) +
    (isStartupWizardCompleted == null ? 0 : isStartupWizardCompleted!.hashCode) +
    (cachePath == null ? 0 : cachePath!.hashCode) +
    (previousVersion == null ? 0 : previousVersion!.hashCode) +
    (previousVersionStr == null ? 0 : previousVersionStr!.hashCode) +
    (enableMetrics == null ? 0 : enableMetrics!.hashCode) +
    (enableNormalizedItemByNameIds == null ? 0 : enableNormalizedItemByNameIds!.hashCode) +
    (isPortAuthorized == null ? 0 : isPortAuthorized!.hashCode) +
    (quickConnectAvailable == null ? 0 : quickConnectAvailable!.hashCode) +
    (enableCaseSensitiveItemIds == null ? 0 : enableCaseSensitiveItemIds!.hashCode) +
    (disableLiveTvChannelUserDataName == null ? 0 : disableLiveTvChannelUserDataName!.hashCode) +
    (metadataPath == null ? 0 : metadataPath!.hashCode) +
    (metadataNetworkPath == null ? 0 : metadataNetworkPath!.hashCode) +
    (preferredMetadataLanguage == null ? 0 : preferredMetadataLanguage!.hashCode) +
    (metadataCountryCode == null ? 0 : metadataCountryCode!.hashCode) +
    (sortReplaceCharacters.hashCode) +
    (sortRemoveCharacters.hashCode) +
    (sortRemoveWords.hashCode) +
    (minResumePct == null ? 0 : minResumePct!.hashCode) +
    (maxResumePct == null ? 0 : maxResumePct!.hashCode) +
    (minResumeDurationSeconds == null ? 0 : minResumeDurationSeconds!.hashCode) +
    (minAudiobookResume == null ? 0 : minAudiobookResume!.hashCode) +
    (maxAudiobookResume == null ? 0 : maxAudiobookResume!.hashCode) +
    (libraryMonitorDelay == null ? 0 : libraryMonitorDelay!.hashCode) +
    (imageSavingConvention == null ? 0 : imageSavingConvention!.hashCode) +
    (metadataOptions.hashCode) +
    (skipDeserializationForBasicTypes == null ? 0 : skipDeserializationForBasicTypes!.hashCode) +
    (serverName == null ? 0 : serverName!.hashCode) +
    (uICulture == null ? 0 : uICulture!.hashCode) +
    (saveMetadataHidden == null ? 0 : saveMetadataHidden!.hashCode) +
    (contentTypes.hashCode) +
    (remoteClientBitrateLimit == null ? 0 : remoteClientBitrateLimit!.hashCode) +
    (enableFolderView == null ? 0 : enableFolderView!.hashCode) +
    (enableGroupingIntoCollections == null ? 0 : enableGroupingIntoCollections!.hashCode) +
    (displaySpecialsWithinSeasons == null ? 0 : displaySpecialsWithinSeasons!.hashCode) +
    (codecsUsed.hashCode) +
    (pluginRepositories.hashCode) +
    (enableExternalContentInSuggestions == null ? 0 : enableExternalContentInSuggestions!.hashCode) +
    (imageExtractionTimeoutMs == null ? 0 : imageExtractionTimeoutMs!.hashCode) +
    (pathSubstitutions.hashCode) +
    (enableSlowResponseWarning == null ? 0 : enableSlowResponseWarning!.hashCode) +
    (slowResponseThresholdMs == null ? 0 : slowResponseThresholdMs!.hashCode) +
    (corsHosts.hashCode) +
    (activityLogRetentionDays == null ? 0 : activityLogRetentionDays!.hashCode) +
    (libraryScanFanoutConcurrency == null ? 0 : libraryScanFanoutConcurrency!.hashCode) +
    (libraryMetadataRefreshConcurrency == null ? 0 : libraryMetadataRefreshConcurrency!.hashCode) +
    (removeOldPlugins == null ? 0 : removeOldPlugins!.hashCode) +
    (allowClientLogUpload == null ? 0 : allowClientLogUpload!.hashCode);

  @override
  String toString() => 'UpdateConfigurationRequest[logFileRetentionDays=$logFileRetentionDays, isStartupWizardCompleted=$isStartupWizardCompleted, cachePath=$cachePath, previousVersion=$previousVersion, previousVersionStr=$previousVersionStr, enableMetrics=$enableMetrics, enableNormalizedItemByNameIds=$enableNormalizedItemByNameIds, isPortAuthorized=$isPortAuthorized, quickConnectAvailable=$quickConnectAvailable, enableCaseSensitiveItemIds=$enableCaseSensitiveItemIds, disableLiveTvChannelUserDataName=$disableLiveTvChannelUserDataName, metadataPath=$metadataPath, metadataNetworkPath=$metadataNetworkPath, preferredMetadataLanguage=$preferredMetadataLanguage, metadataCountryCode=$metadataCountryCode, sortReplaceCharacters=$sortReplaceCharacters, sortRemoveCharacters=$sortRemoveCharacters, sortRemoveWords=$sortRemoveWords, minResumePct=$minResumePct, maxResumePct=$maxResumePct, minResumeDurationSeconds=$minResumeDurationSeconds, minAudiobookResume=$minAudiobookResume, maxAudiobookResume=$maxAudiobookResume, libraryMonitorDelay=$libraryMonitorDelay, imageSavingConvention=$imageSavingConvention, metadataOptions=$metadataOptions, skipDeserializationForBasicTypes=$skipDeserializationForBasicTypes, serverName=$serverName, uICulture=$uICulture, saveMetadataHidden=$saveMetadataHidden, contentTypes=$contentTypes, remoteClientBitrateLimit=$remoteClientBitrateLimit, enableFolderView=$enableFolderView, enableGroupingIntoCollections=$enableGroupingIntoCollections, displaySpecialsWithinSeasons=$displaySpecialsWithinSeasons, codecsUsed=$codecsUsed, pluginRepositories=$pluginRepositories, enableExternalContentInSuggestions=$enableExternalContentInSuggestions, imageExtractionTimeoutMs=$imageExtractionTimeoutMs, pathSubstitutions=$pathSubstitutions, enableSlowResponseWarning=$enableSlowResponseWarning, slowResponseThresholdMs=$slowResponseThresholdMs, corsHosts=$corsHosts, activityLogRetentionDays=$activityLogRetentionDays, libraryScanFanoutConcurrency=$libraryScanFanoutConcurrency, libraryMetadataRefreshConcurrency=$libraryMetadataRefreshConcurrency, removeOldPlugins=$removeOldPlugins, allowClientLogUpload=$allowClientLogUpload]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (logFileRetentionDays != null) {
      _json[r'LogFileRetentionDays'] = logFileRetentionDays;
    } else {
      _json[r'LogFileRetentionDays'] = null;
    }
    if (isStartupWizardCompleted != null) {
      _json[r'IsStartupWizardCompleted'] = isStartupWizardCompleted;
    } else {
      _json[r'IsStartupWizardCompleted'] = null;
    }
    if (cachePath != null) {
      _json[r'CachePath'] = cachePath;
    } else {
      _json[r'CachePath'] = null;
    }
    if (previousVersion != null) {
      _json[r'PreviousVersion'] = previousVersion;
    } else {
      _json[r'PreviousVersion'] = null;
    }
    if (previousVersionStr != null) {
      _json[r'PreviousVersionStr'] = previousVersionStr;
    } else {
      _json[r'PreviousVersionStr'] = null;
    }
    if (enableMetrics != null) {
      _json[r'EnableMetrics'] = enableMetrics;
    } else {
      _json[r'EnableMetrics'] = null;
    }
    if (enableNormalizedItemByNameIds != null) {
      _json[r'EnableNormalizedItemByNameIds'] = enableNormalizedItemByNameIds;
    } else {
      _json[r'EnableNormalizedItemByNameIds'] = null;
    }
    if (isPortAuthorized != null) {
      _json[r'IsPortAuthorized'] = isPortAuthorized;
    } else {
      _json[r'IsPortAuthorized'] = null;
    }
    if (quickConnectAvailable != null) {
      _json[r'QuickConnectAvailable'] = quickConnectAvailable;
    } else {
      _json[r'QuickConnectAvailable'] = null;
    }
    if (enableCaseSensitiveItemIds != null) {
      _json[r'EnableCaseSensitiveItemIds'] = enableCaseSensitiveItemIds;
    } else {
      _json[r'EnableCaseSensitiveItemIds'] = null;
    }
    if (disableLiveTvChannelUserDataName != null) {
      _json[r'DisableLiveTvChannelUserDataName'] = disableLiveTvChannelUserDataName;
    } else {
      _json[r'DisableLiveTvChannelUserDataName'] = null;
    }
    if (metadataPath != null) {
      _json[r'MetadataPath'] = metadataPath;
    } else {
      _json[r'MetadataPath'] = null;
    }
    if (metadataNetworkPath != null) {
      _json[r'MetadataNetworkPath'] = metadataNetworkPath;
    } else {
      _json[r'MetadataNetworkPath'] = null;
    }
    if (preferredMetadataLanguage != null) {
      _json[r'PreferredMetadataLanguage'] = preferredMetadataLanguage;
    } else {
      _json[r'PreferredMetadataLanguage'] = null;
    }
    if (metadataCountryCode != null) {
      _json[r'MetadataCountryCode'] = metadataCountryCode;
    } else {
      _json[r'MetadataCountryCode'] = null;
    }
      _json[r'SortReplaceCharacters'] = sortReplaceCharacters;
      _json[r'SortRemoveCharacters'] = sortRemoveCharacters;
      _json[r'SortRemoveWords'] = sortRemoveWords;
    if (minResumePct != null) {
      _json[r'MinResumePct'] = minResumePct;
    } else {
      _json[r'MinResumePct'] = null;
    }
    if (maxResumePct != null) {
      _json[r'MaxResumePct'] = maxResumePct;
    } else {
      _json[r'MaxResumePct'] = null;
    }
    if (minResumeDurationSeconds != null) {
      _json[r'MinResumeDurationSeconds'] = minResumeDurationSeconds;
    } else {
      _json[r'MinResumeDurationSeconds'] = null;
    }
    if (minAudiobookResume != null) {
      _json[r'MinAudiobookResume'] = minAudiobookResume;
    } else {
      _json[r'MinAudiobookResume'] = null;
    }
    if (maxAudiobookResume != null) {
      _json[r'MaxAudiobookResume'] = maxAudiobookResume;
    } else {
      _json[r'MaxAudiobookResume'] = null;
    }
    if (libraryMonitorDelay != null) {
      _json[r'LibraryMonitorDelay'] = libraryMonitorDelay;
    } else {
      _json[r'LibraryMonitorDelay'] = null;
    }
    if (imageSavingConvention != null) {
      _json[r'ImageSavingConvention'] = imageSavingConvention;
    } else {
      _json[r'ImageSavingConvention'] = null;
    }
      _json[r'MetadataOptions'] = metadataOptions;
    if (skipDeserializationForBasicTypes != null) {
      _json[r'SkipDeserializationForBasicTypes'] = skipDeserializationForBasicTypes;
    } else {
      _json[r'SkipDeserializationForBasicTypes'] = null;
    }
    if (serverName != null) {
      _json[r'ServerName'] = serverName;
    } else {
      _json[r'ServerName'] = null;
    }
    if (uICulture != null) {
      _json[r'UICulture'] = uICulture;
    } else {
      _json[r'UICulture'] = null;
    }
    if (saveMetadataHidden != null) {
      _json[r'SaveMetadataHidden'] = saveMetadataHidden;
    } else {
      _json[r'SaveMetadataHidden'] = null;
    }
      _json[r'ContentTypes'] = contentTypes;
    if (remoteClientBitrateLimit != null) {
      _json[r'RemoteClientBitrateLimit'] = remoteClientBitrateLimit;
    } else {
      _json[r'RemoteClientBitrateLimit'] = null;
    }
    if (enableFolderView != null) {
      _json[r'EnableFolderView'] = enableFolderView;
    } else {
      _json[r'EnableFolderView'] = null;
    }
    if (enableGroupingIntoCollections != null) {
      _json[r'EnableGroupingIntoCollections'] = enableGroupingIntoCollections;
    } else {
      _json[r'EnableGroupingIntoCollections'] = null;
    }
    if (displaySpecialsWithinSeasons != null) {
      _json[r'DisplaySpecialsWithinSeasons'] = displaySpecialsWithinSeasons;
    } else {
      _json[r'DisplaySpecialsWithinSeasons'] = null;
    }
      _json[r'CodecsUsed'] = codecsUsed;
      _json[r'PluginRepositories'] = pluginRepositories;
    if (enableExternalContentInSuggestions != null) {
      _json[r'EnableExternalContentInSuggestions'] = enableExternalContentInSuggestions;
    } else {
      _json[r'EnableExternalContentInSuggestions'] = null;
    }
    if (imageExtractionTimeoutMs != null) {
      _json[r'ImageExtractionTimeoutMs'] = imageExtractionTimeoutMs;
    } else {
      _json[r'ImageExtractionTimeoutMs'] = null;
    }
      _json[r'PathSubstitutions'] = pathSubstitutions;
    if (enableSlowResponseWarning != null) {
      _json[r'EnableSlowResponseWarning'] = enableSlowResponseWarning;
    } else {
      _json[r'EnableSlowResponseWarning'] = null;
    }
    if (slowResponseThresholdMs != null) {
      _json[r'SlowResponseThresholdMs'] = slowResponseThresholdMs;
    } else {
      _json[r'SlowResponseThresholdMs'] = null;
    }
      _json[r'CorsHosts'] = corsHosts;
    if (activityLogRetentionDays != null) {
      _json[r'ActivityLogRetentionDays'] = activityLogRetentionDays;
    } else {
      _json[r'ActivityLogRetentionDays'] = null;
    }
    if (libraryScanFanoutConcurrency != null) {
      _json[r'LibraryScanFanoutConcurrency'] = libraryScanFanoutConcurrency;
    } else {
      _json[r'LibraryScanFanoutConcurrency'] = null;
    }
    if (libraryMetadataRefreshConcurrency != null) {
      _json[r'LibraryMetadataRefreshConcurrency'] = libraryMetadataRefreshConcurrency;
    } else {
      _json[r'LibraryMetadataRefreshConcurrency'] = null;
    }
    if (removeOldPlugins != null) {
      _json[r'RemoveOldPlugins'] = removeOldPlugins;
    } else {
      _json[r'RemoveOldPlugins'] = null;
    }
    if (allowClientLogUpload != null) {
      _json[r'AllowClientLogUpload'] = allowClientLogUpload;
    } else {
      _json[r'AllowClientLogUpload'] = null;
    }
    return _json;
  }

  /// Returns a new [UpdateConfigurationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateConfigurationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateConfigurationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateConfigurationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateConfigurationRequest(
        logFileRetentionDays: mapValueOfType<int>(json, r'LogFileRetentionDays'),
        isStartupWizardCompleted: mapValueOfType<bool>(json, r'IsStartupWizardCompleted'),
        cachePath: mapValueOfType<String>(json, r'CachePath'),
        previousVersion: mapValueOfType<String>(json, r'PreviousVersion'),
        previousVersionStr: mapValueOfType<String>(json, r'PreviousVersionStr'),
        enableMetrics: mapValueOfType<bool>(json, r'EnableMetrics'),
        enableNormalizedItemByNameIds: mapValueOfType<bool>(json, r'EnableNormalizedItemByNameIds'),
        isPortAuthorized: mapValueOfType<bool>(json, r'IsPortAuthorized'),
        quickConnectAvailable: mapValueOfType<bool>(json, r'QuickConnectAvailable'),
        enableCaseSensitiveItemIds: mapValueOfType<bool>(json, r'EnableCaseSensitiveItemIds'),
        disableLiveTvChannelUserDataName: mapValueOfType<bool>(json, r'DisableLiveTvChannelUserDataName'),
        metadataPath: mapValueOfType<String>(json, r'MetadataPath'),
        metadataNetworkPath: mapValueOfType<String>(json, r'MetadataNetworkPath'),
        preferredMetadataLanguage: mapValueOfType<String>(json, r'PreferredMetadataLanguage'),
        metadataCountryCode: mapValueOfType<String>(json, r'MetadataCountryCode'),
        sortReplaceCharacters: json[r'SortReplaceCharacters'] is List
            ? (json[r'SortReplaceCharacters'] as List).cast<String>()
            : const [],
        sortRemoveCharacters: json[r'SortRemoveCharacters'] is List
            ? (json[r'SortRemoveCharacters'] as List).cast<String>()
            : const [],
        sortRemoveWords: json[r'SortRemoveWords'] is List
            ? (json[r'SortRemoveWords'] as List).cast<String>()
            : const [],
        minResumePct: mapValueOfType<int>(json, r'MinResumePct'),
        maxResumePct: mapValueOfType<int>(json, r'MaxResumePct'),
        minResumeDurationSeconds: mapValueOfType<int>(json, r'MinResumeDurationSeconds'),
        minAudiobookResume: mapValueOfType<int>(json, r'MinAudiobookResume'),
        maxAudiobookResume: mapValueOfType<int>(json, r'MaxAudiobookResume'),
        libraryMonitorDelay: mapValueOfType<int>(json, r'LibraryMonitorDelay'),
        imageSavingConvention: ImageSavingConvention.fromJson(json[r'ImageSavingConvention']),
        metadataOptions: MetadataOptions.listFromJson(json[r'MetadataOptions']) ?? const [],
        skipDeserializationForBasicTypes: mapValueOfType<bool>(json, r'SkipDeserializationForBasicTypes'),
        serverName: mapValueOfType<String>(json, r'ServerName'),
        uICulture: mapValueOfType<String>(json, r'UICulture'),
        saveMetadataHidden: mapValueOfType<bool>(json, r'SaveMetadataHidden'),
        contentTypes: NameValuePair.listFromJson(json[r'ContentTypes']) ?? const [],
        remoteClientBitrateLimit: mapValueOfType<int>(json, r'RemoteClientBitrateLimit'),
        enableFolderView: mapValueOfType<bool>(json, r'EnableFolderView'),
        enableGroupingIntoCollections: mapValueOfType<bool>(json, r'EnableGroupingIntoCollections'),
        displaySpecialsWithinSeasons: mapValueOfType<bool>(json, r'DisplaySpecialsWithinSeasons'),
        codecsUsed: json[r'CodecsUsed'] is List
            ? (json[r'CodecsUsed'] as List).cast<String>()
            : const [],
        pluginRepositories: RepositoryInfo.listFromJson(json[r'PluginRepositories']) ?? const [],
        enableExternalContentInSuggestions: mapValueOfType<bool>(json, r'EnableExternalContentInSuggestions'),
        imageExtractionTimeoutMs: mapValueOfType<int>(json, r'ImageExtractionTimeoutMs'),
        pathSubstitutions: PathSubstitution.listFromJson(json[r'PathSubstitutions']) ?? const [],
        enableSlowResponseWarning: mapValueOfType<bool>(json, r'EnableSlowResponseWarning'),
        slowResponseThresholdMs: mapValueOfType<int>(json, r'SlowResponseThresholdMs'),
        corsHosts: json[r'CorsHosts'] is List
            ? (json[r'CorsHosts'] as List).cast<String>()
            : const [],
        activityLogRetentionDays: mapValueOfType<int>(json, r'ActivityLogRetentionDays'),
        libraryScanFanoutConcurrency: mapValueOfType<int>(json, r'LibraryScanFanoutConcurrency'),
        libraryMetadataRefreshConcurrency: mapValueOfType<int>(json, r'LibraryMetadataRefreshConcurrency'),
        removeOldPlugins: mapValueOfType<bool>(json, r'RemoveOldPlugins'),
        allowClientLogUpload: mapValueOfType<bool>(json, r'AllowClientLogUpload'),
      );
    }
    return null;
  }

  static List<UpdateConfigurationRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateConfigurationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateConfigurationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateConfigurationRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateConfigurationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateConfigurationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateConfigurationRequest-objects as value to a dart map
  static Map<String, List<UpdateConfigurationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateConfigurationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateConfigurationRequest.listFromJson(entry.value, growable: growable,);
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

