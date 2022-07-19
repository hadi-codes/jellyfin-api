//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProgramsRequest {
  /// Returns a new [GetProgramsRequest] instance.
  GetProgramsRequest({
    this.channelIds = const [],
    this.userId,
    this.minStartDate,
    this.hasAired,
    this.isAiring,
    this.maxStartDate,
    this.minEndDate,
    this.maxEndDate,
    this.isMovie,
    this.isSeries,
    this.isNews,
    this.isKids,
    this.isSports,
    this.startIndex,
    this.limit,
    this.sortBy = const [],
    this.sortOrder = const [],
    this.genres = const [],
    this.genreIds = const [],
    this.enableImages,
    this.enableTotalRecordCount,
    this.imageTypeLimit,
    this.enableImageTypes = const [],
    this.enableUserData,
    this.seriesTimerId,
    this.librarySeriesId,
    this.fields = const [],
  });

  /// Gets or sets the channels to return guide information for.
  List<String> channelIds;

  /// Gets or sets optional. Filter by user id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  /// Gets or sets the minimum premiere start date.  Optional.
  DateTime? minStartDate;

  /// Gets or sets filter by programs that have completed airing, or not.  Optional.
  bool? hasAired;

  /// Gets or sets filter by programs that are currently airing, or not.  Optional.
  bool? isAiring;

  /// Gets or sets the maximum premiere start date.  Optional.
  DateTime? maxStartDate;

  /// Gets or sets the minimum premiere end date.  Optional.
  DateTime? minEndDate;

  /// Gets or sets the maximum premiere end date.  Optional.
  DateTime? maxEndDate;

  /// Gets or sets filter for movies.  Optional.
  bool? isMovie;

  /// Gets or sets filter for series.  Optional.
  bool? isSeries;

  /// Gets or sets filter for news.  Optional.
  bool? isNews;

  /// Gets or sets filter for kids.  Optional.
  bool? isKids;

  /// Gets or sets filter for sports.  Optional.
  bool? isSports;

  /// Gets or sets the record index to start at. All items with a lower index will be dropped from the results.  Optional.
  int? startIndex;

  /// Gets or sets the maximum number of records to return.  Optional.
  int? limit;

  /// Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate.  Optional.
  List<String> sortBy;

  /// Gets or sets sort Order - Ascending,Descending.
  List<SortOrder> sortOrder;

  /// Gets or sets the genres to return guide information for.
  List<String> genres;

  /// Gets or sets the genre ids to return guide information for.
  List<String> genreIds;

  /// Gets or sets include image information in output.  Optional.
  bool? enableImages;

  /// Gets or sets a value indicating whether retrieve total record count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableTotalRecordCount;

  /// Gets or sets the max number of images to return, per image type.  Optional.
  int? imageTypeLimit;

  /// Gets or sets the image types to include in the output.  Optional.
  List<ImageType> enableImageTypes;

  /// Gets or sets include user data.  Optional.
  bool? enableUserData;

  /// Gets or sets filter by series timer id.  Optional.
  String? seriesTimerId;

  /// Gets or sets filter by library series id.  Optional.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? librarySeriesId;

  /// Gets or sets specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.  Optional.
  List<ItemFields> fields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProgramsRequest &&
     other.channelIds == channelIds &&
     other.userId == userId &&
     other.minStartDate == minStartDate &&
     other.hasAired == hasAired &&
     other.isAiring == isAiring &&
     other.maxStartDate == maxStartDate &&
     other.minEndDate == minEndDate &&
     other.maxEndDate == maxEndDate &&
     other.isMovie == isMovie &&
     other.isSeries == isSeries &&
     other.isNews == isNews &&
     other.isKids == isKids &&
     other.isSports == isSports &&
     other.startIndex == startIndex &&
     other.limit == limit &&
     other.sortBy == sortBy &&
     other.sortOrder == sortOrder &&
     other.genres == genres &&
     other.genreIds == genreIds &&
     other.enableImages == enableImages &&
     other.enableTotalRecordCount == enableTotalRecordCount &&
     other.imageTypeLimit == imageTypeLimit &&
     other.enableImageTypes == enableImageTypes &&
     other.enableUserData == enableUserData &&
     other.seriesTimerId == seriesTimerId &&
     other.librarySeriesId == librarySeriesId &&
     other.fields == fields;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (channelIds.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (minStartDate == null ? 0 : minStartDate!.hashCode) +
    (hasAired == null ? 0 : hasAired!.hashCode) +
    (isAiring == null ? 0 : isAiring!.hashCode) +
    (maxStartDate == null ? 0 : maxStartDate!.hashCode) +
    (minEndDate == null ? 0 : minEndDate!.hashCode) +
    (maxEndDate == null ? 0 : maxEndDate!.hashCode) +
    (isMovie == null ? 0 : isMovie!.hashCode) +
    (isSeries == null ? 0 : isSeries!.hashCode) +
    (isNews == null ? 0 : isNews!.hashCode) +
    (isKids == null ? 0 : isKids!.hashCode) +
    (isSports == null ? 0 : isSports!.hashCode) +
    (startIndex == null ? 0 : startIndex!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (sortBy.hashCode) +
    (sortOrder.hashCode) +
    (genres.hashCode) +
    (genreIds.hashCode) +
    (enableImages == null ? 0 : enableImages!.hashCode) +
    (enableTotalRecordCount == null ? 0 : enableTotalRecordCount!.hashCode) +
    (imageTypeLimit == null ? 0 : imageTypeLimit!.hashCode) +
    (enableImageTypes.hashCode) +
    (enableUserData == null ? 0 : enableUserData!.hashCode) +
    (seriesTimerId == null ? 0 : seriesTimerId!.hashCode) +
    (librarySeriesId == null ? 0 : librarySeriesId!.hashCode) +
    (fields.hashCode);

  @override
  String toString() => 'GetProgramsRequest[channelIds=$channelIds, userId=$userId, minStartDate=$minStartDate, hasAired=$hasAired, isAiring=$isAiring, maxStartDate=$maxStartDate, minEndDate=$minEndDate, maxEndDate=$maxEndDate, isMovie=$isMovie, isSeries=$isSeries, isNews=$isNews, isKids=$isKids, isSports=$isSports, startIndex=$startIndex, limit=$limit, sortBy=$sortBy, sortOrder=$sortOrder, genres=$genres, genreIds=$genreIds, enableImages=$enableImages, enableTotalRecordCount=$enableTotalRecordCount, imageTypeLimit=$imageTypeLimit, enableImageTypes=$enableImageTypes, enableUserData=$enableUserData, seriesTimerId=$seriesTimerId, librarySeriesId=$librarySeriesId, fields=$fields]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'ChannelIds'] = channelIds;
    if (userId != null) {
      _json[r'UserId'] = userId;
    } else {
      _json[r'UserId'] = null;
    }
    if (minStartDate != null) {
      _json[r'MinStartDate'] = minStartDate!.toUtc().toIso8601String();
    } else {
      _json[r'MinStartDate'] = null;
    }
    if (hasAired != null) {
      _json[r'HasAired'] = hasAired;
    } else {
      _json[r'HasAired'] = null;
    }
    if (isAiring != null) {
      _json[r'IsAiring'] = isAiring;
    } else {
      _json[r'IsAiring'] = null;
    }
    if (maxStartDate != null) {
      _json[r'MaxStartDate'] = maxStartDate!.toUtc().toIso8601String();
    } else {
      _json[r'MaxStartDate'] = null;
    }
    if (minEndDate != null) {
      _json[r'MinEndDate'] = minEndDate!.toUtc().toIso8601String();
    } else {
      _json[r'MinEndDate'] = null;
    }
    if (maxEndDate != null) {
      _json[r'MaxEndDate'] = maxEndDate!.toUtc().toIso8601String();
    } else {
      _json[r'MaxEndDate'] = null;
    }
    if (isMovie != null) {
      _json[r'IsMovie'] = isMovie;
    } else {
      _json[r'IsMovie'] = null;
    }
    if (isSeries != null) {
      _json[r'IsSeries'] = isSeries;
    } else {
      _json[r'IsSeries'] = null;
    }
    if (isNews != null) {
      _json[r'IsNews'] = isNews;
    } else {
      _json[r'IsNews'] = null;
    }
    if (isKids != null) {
      _json[r'IsKids'] = isKids;
    } else {
      _json[r'IsKids'] = null;
    }
    if (isSports != null) {
      _json[r'IsSports'] = isSports;
    } else {
      _json[r'IsSports'] = null;
    }
    if (startIndex != null) {
      _json[r'StartIndex'] = startIndex;
    } else {
      _json[r'StartIndex'] = null;
    }
    if (limit != null) {
      _json[r'Limit'] = limit;
    } else {
      _json[r'Limit'] = null;
    }
      _json[r'SortBy'] = sortBy;
      _json[r'SortOrder'] = sortOrder;
      _json[r'Genres'] = genres;
      _json[r'GenreIds'] = genreIds;
    if (enableImages != null) {
      _json[r'EnableImages'] = enableImages;
    } else {
      _json[r'EnableImages'] = null;
    }
    if (enableTotalRecordCount != null) {
      _json[r'EnableTotalRecordCount'] = enableTotalRecordCount;
    } else {
      _json[r'EnableTotalRecordCount'] = null;
    }
    if (imageTypeLimit != null) {
      _json[r'ImageTypeLimit'] = imageTypeLimit;
    } else {
      _json[r'ImageTypeLimit'] = null;
    }
      _json[r'EnableImageTypes'] = enableImageTypes;
    if (enableUserData != null) {
      _json[r'EnableUserData'] = enableUserData;
    } else {
      _json[r'EnableUserData'] = null;
    }
    if (seriesTimerId != null) {
      _json[r'SeriesTimerId'] = seriesTimerId;
    } else {
      _json[r'SeriesTimerId'] = null;
    }
    if (librarySeriesId != null) {
      _json[r'LibrarySeriesId'] = librarySeriesId;
    } else {
      _json[r'LibrarySeriesId'] = null;
    }
      _json[r'Fields'] = fields;
    return _json;
  }

  /// Returns a new [GetProgramsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProgramsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetProgramsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetProgramsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetProgramsRequest(
        channelIds: json[r'ChannelIds'] is List
            ? (json[r'ChannelIds'] as List).cast<String>()
            : const [],
        userId: mapValueOfType<String>(json, r'UserId'),
        minStartDate: mapDateTime(json, r'MinStartDate', ''),
        hasAired: mapValueOfType<bool>(json, r'HasAired'),
        isAiring: mapValueOfType<bool>(json, r'IsAiring'),
        maxStartDate: mapDateTime(json, r'MaxStartDate', ''),
        minEndDate: mapDateTime(json, r'MinEndDate', ''),
        maxEndDate: mapDateTime(json, r'MaxEndDate', ''),
        isMovie: mapValueOfType<bool>(json, r'IsMovie'),
        isSeries: mapValueOfType<bool>(json, r'IsSeries'),
        isNews: mapValueOfType<bool>(json, r'IsNews'),
        isKids: mapValueOfType<bool>(json, r'IsKids'),
        isSports: mapValueOfType<bool>(json, r'IsSports'),
        startIndex: mapValueOfType<int>(json, r'StartIndex'),
        limit: mapValueOfType<int>(json, r'Limit'),
        sortBy: json[r'SortBy'] is List
            ? (json[r'SortBy'] as List).cast<String>()
            : const [],
        sortOrder: SortOrder.listFromJson(json[r'SortOrder']) ?? const [],
        genres: json[r'Genres'] is List
            ? (json[r'Genres'] as List).cast<String>()
            : const [],
        genreIds: json[r'GenreIds'] is List
            ? (json[r'GenreIds'] as List).cast<String>()
            : const [],
        enableImages: mapValueOfType<bool>(json, r'EnableImages'),
        enableTotalRecordCount: mapValueOfType<bool>(json, r'EnableTotalRecordCount'),
        imageTypeLimit: mapValueOfType<int>(json, r'ImageTypeLimit'),
        enableImageTypes: ImageType.listFromJson(json[r'EnableImageTypes']) ?? const [],
        enableUserData: mapValueOfType<bool>(json, r'EnableUserData'),
        seriesTimerId: mapValueOfType<String>(json, r'SeriesTimerId'),
        librarySeriesId: mapValueOfType<String>(json, r'LibrarySeriesId'),
        fields: ItemFields.listFromJson(json[r'Fields']) ?? const [],
      );
    }
    return null;
  }

  static List<GetProgramsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetProgramsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetProgramsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetProgramsRequest> mapFromJson(dynamic json) {
    final map = <String, GetProgramsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetProgramsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetProgramsRequest-objects as value to a dart map
  static Map<String, List<GetProgramsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetProgramsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetProgramsRequest.listFromJson(entry.value, growable: growable,);
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

