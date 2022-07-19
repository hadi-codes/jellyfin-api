//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TimerInfoDto {
  /// Returns a new [TimerInfoDto] instance.
  TimerInfoDto({
    this.id,
    this.type,
    this.serverId,
    this.externalId,
    this.channelId,
    this.externalChannelId,
    this.channelName,
    this.channelPrimaryImageTag,
    this.programId,
    this.externalProgramId,
    this.name,
    this.overview,
    this.startDate,
    this.endDate,
    this.serviceName,
    this.priority,
    this.prePaddingSeconds,
    this.postPaddingSeconds,
    this.isPrePaddingRequired,
    this.parentBackdropItemId,
    this.parentBackdropImageTags = const [],
    this.isPostPaddingRequired,
    this.keepUntil,
    this.status,
    this.seriesTimerId,
    this.externalSeriesTimerId,
    this.runTimeTicks,
    this.programInfo,
  });

  /// Gets or sets the Id of the recording.
  String? id;

  String? type;

  /// Gets or sets the server identifier.
  String? serverId;

  /// Gets or sets the external identifier.
  String? externalId;

  /// Gets or sets the channel id of the recording.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? channelId;

  /// Gets or sets the external channel identifier.
  String? externalChannelId;

  /// Gets or sets the channel name of the recording.
  String? channelName;

  String? channelPrimaryImageTag;

  /// Gets or sets the program identifier.
  String? programId;

  /// Gets or sets the external program identifier.
  String? externalProgramId;

  /// Gets or sets the name of the recording.
  String? name;

  /// Gets or sets the description of the recording.
  String? overview;

  /// Gets or sets the start date of the recording, in UTC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  /// Gets or sets the end date of the recording, in UTC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  /// Gets or sets the name of the service.
  String? serviceName;

  /// Gets or sets the priority.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priority;

  /// Gets or sets the pre padding seconds.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? prePaddingSeconds;

  /// Gets or sets the post padding seconds.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? postPaddingSeconds;

  /// Gets or sets a value indicating whether this instance is pre padding required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPrePaddingRequired;

  /// Gets or sets the Id of the Parent that has a backdrop if the item does not have one.
  String? parentBackdropItemId;

  /// Gets or sets the parent backdrop image tags.
  List<String>? parentBackdropImageTags;

  /// Gets or sets a value indicating whether this instance is post padding required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPostPaddingRequired;

  KeepUntil? keepUntil;

  /// Gets or sets the status.
  RecordingStatus? status;

  /// Gets or sets the series timer identifier.
  String? seriesTimerId;

  /// Gets or sets the external series timer identifier.
  String? externalSeriesTimerId;

  /// Gets or sets the run time ticks.
  int? runTimeTicks;

  TimerInfoDtoProgramInfo? programInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TimerInfoDto &&
     other.id == id &&
     other.type == type &&
     other.serverId == serverId &&
     other.externalId == externalId &&
     other.channelId == channelId &&
     other.externalChannelId == externalChannelId &&
     other.channelName == channelName &&
     other.channelPrimaryImageTag == channelPrimaryImageTag &&
     other.programId == programId &&
     other.externalProgramId == externalProgramId &&
     other.name == name &&
     other.overview == overview &&
     other.startDate == startDate &&
     other.endDate == endDate &&
     other.serviceName == serviceName &&
     other.priority == priority &&
     other.prePaddingSeconds == prePaddingSeconds &&
     other.postPaddingSeconds == postPaddingSeconds &&
     other.isPrePaddingRequired == isPrePaddingRequired &&
     other.parentBackdropItemId == parentBackdropItemId &&
     other.parentBackdropImageTags == parentBackdropImageTags &&
     other.isPostPaddingRequired == isPostPaddingRequired &&
     other.keepUntil == keepUntil &&
     other.status == status &&
     other.seriesTimerId == seriesTimerId &&
     other.externalSeriesTimerId == externalSeriesTimerId &&
     other.runTimeTicks == runTimeTicks &&
     other.programInfo == programInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (serverId == null ? 0 : serverId!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (channelId == null ? 0 : channelId!.hashCode) +
    (externalChannelId == null ? 0 : externalChannelId!.hashCode) +
    (channelName == null ? 0 : channelName!.hashCode) +
    (channelPrimaryImageTag == null ? 0 : channelPrimaryImageTag!.hashCode) +
    (programId == null ? 0 : programId!.hashCode) +
    (externalProgramId == null ? 0 : externalProgramId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (overview == null ? 0 : overview!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (serviceName == null ? 0 : serviceName!.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (prePaddingSeconds == null ? 0 : prePaddingSeconds!.hashCode) +
    (postPaddingSeconds == null ? 0 : postPaddingSeconds!.hashCode) +
    (isPrePaddingRequired == null ? 0 : isPrePaddingRequired!.hashCode) +
    (parentBackdropItemId == null ? 0 : parentBackdropItemId!.hashCode) +
    (parentBackdropImageTags == null ? 0 : parentBackdropImageTags!.hashCode) +
    (isPostPaddingRequired == null ? 0 : isPostPaddingRequired!.hashCode) +
    (keepUntil == null ? 0 : keepUntil!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (seriesTimerId == null ? 0 : seriesTimerId!.hashCode) +
    (externalSeriesTimerId == null ? 0 : externalSeriesTimerId!.hashCode) +
    (runTimeTicks == null ? 0 : runTimeTicks!.hashCode) +
    (programInfo == null ? 0 : programInfo!.hashCode);

  @override
  String toString() => 'TimerInfoDto[id=$id, type=$type, serverId=$serverId, externalId=$externalId, channelId=$channelId, externalChannelId=$externalChannelId, channelName=$channelName, channelPrimaryImageTag=$channelPrimaryImageTag, programId=$programId, externalProgramId=$externalProgramId, name=$name, overview=$overview, startDate=$startDate, endDate=$endDate, serviceName=$serviceName, priority=$priority, prePaddingSeconds=$prePaddingSeconds, postPaddingSeconds=$postPaddingSeconds, isPrePaddingRequired=$isPrePaddingRequired, parentBackdropItemId=$parentBackdropItemId, parentBackdropImageTags=$parentBackdropImageTags, isPostPaddingRequired=$isPostPaddingRequired, keepUntil=$keepUntil, status=$status, seriesTimerId=$seriesTimerId, externalSeriesTimerId=$externalSeriesTimerId, runTimeTicks=$runTimeTicks, programInfo=$programInfo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (type != null) {
      _json[r'Type'] = type;
    } else {
      _json[r'Type'] = null;
    }
    if (serverId != null) {
      _json[r'ServerId'] = serverId;
    } else {
      _json[r'ServerId'] = null;
    }
    if (externalId != null) {
      _json[r'ExternalId'] = externalId;
    } else {
      _json[r'ExternalId'] = null;
    }
    if (channelId != null) {
      _json[r'ChannelId'] = channelId;
    } else {
      _json[r'ChannelId'] = null;
    }
    if (externalChannelId != null) {
      _json[r'ExternalChannelId'] = externalChannelId;
    } else {
      _json[r'ExternalChannelId'] = null;
    }
    if (channelName != null) {
      _json[r'ChannelName'] = channelName;
    } else {
      _json[r'ChannelName'] = null;
    }
    if (channelPrimaryImageTag != null) {
      _json[r'ChannelPrimaryImageTag'] = channelPrimaryImageTag;
    } else {
      _json[r'ChannelPrimaryImageTag'] = null;
    }
    if (programId != null) {
      _json[r'ProgramId'] = programId;
    } else {
      _json[r'ProgramId'] = null;
    }
    if (externalProgramId != null) {
      _json[r'ExternalProgramId'] = externalProgramId;
    } else {
      _json[r'ExternalProgramId'] = null;
    }
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (overview != null) {
      _json[r'Overview'] = overview;
    } else {
      _json[r'Overview'] = null;
    }
    if (startDate != null) {
      _json[r'StartDate'] = startDate!.toUtc().toIso8601String();
    } else {
      _json[r'StartDate'] = null;
    }
    if (endDate != null) {
      _json[r'EndDate'] = endDate!.toUtc().toIso8601String();
    } else {
      _json[r'EndDate'] = null;
    }
    if (serviceName != null) {
      _json[r'ServiceName'] = serviceName;
    } else {
      _json[r'ServiceName'] = null;
    }
    if (priority != null) {
      _json[r'Priority'] = priority;
    } else {
      _json[r'Priority'] = null;
    }
    if (prePaddingSeconds != null) {
      _json[r'PrePaddingSeconds'] = prePaddingSeconds;
    } else {
      _json[r'PrePaddingSeconds'] = null;
    }
    if (postPaddingSeconds != null) {
      _json[r'PostPaddingSeconds'] = postPaddingSeconds;
    } else {
      _json[r'PostPaddingSeconds'] = null;
    }
    if (isPrePaddingRequired != null) {
      _json[r'IsPrePaddingRequired'] = isPrePaddingRequired;
    } else {
      _json[r'IsPrePaddingRequired'] = null;
    }
    if (parentBackdropItemId != null) {
      _json[r'ParentBackdropItemId'] = parentBackdropItemId;
    } else {
      _json[r'ParentBackdropItemId'] = null;
    }
    if (parentBackdropImageTags != null) {
      _json[r'ParentBackdropImageTags'] = parentBackdropImageTags;
    } else {
      _json[r'ParentBackdropImageTags'] = null;
    }
    if (isPostPaddingRequired != null) {
      _json[r'IsPostPaddingRequired'] = isPostPaddingRequired;
    } else {
      _json[r'IsPostPaddingRequired'] = null;
    }
    if (keepUntil != null) {
      _json[r'KeepUntil'] = keepUntil;
    } else {
      _json[r'KeepUntil'] = null;
    }
    if (status != null) {
      _json[r'Status'] = status;
    } else {
      _json[r'Status'] = null;
    }
    if (seriesTimerId != null) {
      _json[r'SeriesTimerId'] = seriesTimerId;
    } else {
      _json[r'SeriesTimerId'] = null;
    }
    if (externalSeriesTimerId != null) {
      _json[r'ExternalSeriesTimerId'] = externalSeriesTimerId;
    } else {
      _json[r'ExternalSeriesTimerId'] = null;
    }
    if (runTimeTicks != null) {
      _json[r'RunTimeTicks'] = runTimeTicks;
    } else {
      _json[r'RunTimeTicks'] = null;
    }
    if (programInfo != null) {
      _json[r'ProgramInfo'] = programInfo;
    } else {
      _json[r'ProgramInfo'] = null;
    }
    return _json;
  }

  /// Returns a new [TimerInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TimerInfoDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TimerInfoDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TimerInfoDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TimerInfoDto(
        id: mapValueOfType<String>(json, r'Id'),
        type: mapValueOfType<String>(json, r'Type'),
        serverId: mapValueOfType<String>(json, r'ServerId'),
        externalId: mapValueOfType<String>(json, r'ExternalId'),
        channelId: mapValueOfType<String>(json, r'ChannelId'),
        externalChannelId: mapValueOfType<String>(json, r'ExternalChannelId'),
        channelName: mapValueOfType<String>(json, r'ChannelName'),
        channelPrimaryImageTag: mapValueOfType<String>(json, r'ChannelPrimaryImageTag'),
        programId: mapValueOfType<String>(json, r'ProgramId'),
        externalProgramId: mapValueOfType<String>(json, r'ExternalProgramId'),
        name: mapValueOfType<String>(json, r'Name'),
        overview: mapValueOfType<String>(json, r'Overview'),
        startDate: mapDateTime(json, r'StartDate', ''),
        endDate: mapDateTime(json, r'EndDate', ''),
        serviceName: mapValueOfType<String>(json, r'ServiceName'),
        priority: mapValueOfType<int>(json, r'Priority'),
        prePaddingSeconds: mapValueOfType<int>(json, r'PrePaddingSeconds'),
        postPaddingSeconds: mapValueOfType<int>(json, r'PostPaddingSeconds'),
        isPrePaddingRequired: mapValueOfType<bool>(json, r'IsPrePaddingRequired'),
        parentBackdropItemId: mapValueOfType<String>(json, r'ParentBackdropItemId'),
        parentBackdropImageTags: json[r'ParentBackdropImageTags'] is List
            ? (json[r'ParentBackdropImageTags'] as List).cast<String>()
            : const [],
        isPostPaddingRequired: mapValueOfType<bool>(json, r'IsPostPaddingRequired'),
        keepUntil: KeepUntil.fromJson(json[r'KeepUntil']),
        status: RecordingStatus.fromJson(json[r'Status']),
        seriesTimerId: mapValueOfType<String>(json, r'SeriesTimerId'),
        externalSeriesTimerId: mapValueOfType<String>(json, r'ExternalSeriesTimerId'),
        runTimeTicks: mapValueOfType<int>(json, r'RunTimeTicks'),
        programInfo: TimerInfoDtoProgramInfo.fromJson(json[r'ProgramInfo']),
      );
    }
    return null;
  }

  static List<TimerInfoDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TimerInfoDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TimerInfoDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TimerInfoDto> mapFromJson(dynamic json) {
    final map = <String, TimerInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimerInfoDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TimerInfoDto-objects as value to a dart map
  static Map<String, List<TimerInfoDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TimerInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimerInfoDto.listFromJson(entry.value, growable: growable,);
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

