//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchHint {
  /// Returns a new [SearchHint] instance.
  SearchHint({
    this.itemId,
    this.id,
    this.name,
    this.matchedTerm,
    this.indexNumber,
    this.productionYear,
    this.parentIndexNumber,
    this.primaryImageTag,
    this.thumbImageTag,
    this.thumbImageItemId,
    this.backdropImageTag,
    this.backdropImageItemId,
    this.type,
    this.isFolder,
    this.runTimeTicks,
    this.mediaType,
    this.startDate,
    this.endDate,
    this.series,
    this.status,
    this.album,
    this.albumId,
    this.albumArtist,
    this.artists = const [],
    this.songCount,
    this.episodeCount,
    this.channelId,
    this.channelName,
    this.primaryImageAspectRatio,
  });

  /// Gets or sets the item id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the matched term.
  String? matchedTerm;

  /// Gets or sets the index number.
  int? indexNumber;

  /// Gets or sets the production year.
  int? productionYear;

  /// Gets or sets the parent index number.
  int? parentIndexNumber;

  /// Gets or sets the image tag.
  String? primaryImageTag;

  /// Gets or sets the thumb image tag.
  String? thumbImageTag;

  /// Gets or sets the thumb image item identifier.
  String? thumbImageItemId;

  /// Gets or sets the backdrop image tag.
  String? backdropImageTag;

  /// Gets or sets the backdrop image item identifier.
  String? backdropImageItemId;

  /// Gets or sets the type.
  String? type;

  bool? isFolder;

  /// Gets or sets the run time ticks.
  int? runTimeTicks;

  /// Gets or sets the type of the media.
  String? mediaType;

  DateTime? startDate;

  DateTime? endDate;

  /// Gets or sets the series.
  String? series;

  String? status;

  /// Gets or sets the album.
  String? album;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? albumId;

  /// Gets or sets the album artist.
  String? albumArtist;

  /// Gets or sets the artists.
  List<String>? artists;

  /// Gets or sets the song count.
  int? songCount;

  /// Gets or sets the episode count.
  int? episodeCount;

  /// Gets or sets the channel identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? channelId;

  /// Gets or sets the name of the channel.
  String? channelName;

  /// Gets or sets the primary image aspect ratio.
  double? primaryImageAspectRatio;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchHint &&
     other.itemId == itemId &&
     other.id == id &&
     other.name == name &&
     other.matchedTerm == matchedTerm &&
     other.indexNumber == indexNumber &&
     other.productionYear == productionYear &&
     other.parentIndexNumber == parentIndexNumber &&
     other.primaryImageTag == primaryImageTag &&
     other.thumbImageTag == thumbImageTag &&
     other.thumbImageItemId == thumbImageItemId &&
     other.backdropImageTag == backdropImageTag &&
     other.backdropImageItemId == backdropImageItemId &&
     other.type == type &&
     other.isFolder == isFolder &&
     other.runTimeTicks == runTimeTicks &&
     other.mediaType == mediaType &&
     other.startDate == startDate &&
     other.endDate == endDate &&
     other.series == series &&
     other.status == status &&
     other.album == album &&
     other.albumId == albumId &&
     other.albumArtist == albumArtist &&
     other.artists == artists &&
     other.songCount == songCount &&
     other.episodeCount == episodeCount &&
     other.channelId == channelId &&
     other.channelName == channelName &&
     other.primaryImageAspectRatio == primaryImageAspectRatio;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemId == null ? 0 : itemId!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (matchedTerm == null ? 0 : matchedTerm!.hashCode) +
    (indexNumber == null ? 0 : indexNumber!.hashCode) +
    (productionYear == null ? 0 : productionYear!.hashCode) +
    (parentIndexNumber == null ? 0 : parentIndexNumber!.hashCode) +
    (primaryImageTag == null ? 0 : primaryImageTag!.hashCode) +
    (thumbImageTag == null ? 0 : thumbImageTag!.hashCode) +
    (thumbImageItemId == null ? 0 : thumbImageItemId!.hashCode) +
    (backdropImageTag == null ? 0 : backdropImageTag!.hashCode) +
    (backdropImageItemId == null ? 0 : backdropImageItemId!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (isFolder == null ? 0 : isFolder!.hashCode) +
    (runTimeTicks == null ? 0 : runTimeTicks!.hashCode) +
    (mediaType == null ? 0 : mediaType!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (series == null ? 0 : series!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (album == null ? 0 : album!.hashCode) +
    (albumId == null ? 0 : albumId!.hashCode) +
    (albumArtist == null ? 0 : albumArtist!.hashCode) +
    (artists == null ? 0 : artists!.hashCode) +
    (songCount == null ? 0 : songCount!.hashCode) +
    (episodeCount == null ? 0 : episodeCount!.hashCode) +
    (channelId == null ? 0 : channelId!.hashCode) +
    (channelName == null ? 0 : channelName!.hashCode) +
    (primaryImageAspectRatio == null ? 0 : primaryImageAspectRatio!.hashCode);

  @override
  String toString() => 'SearchHint[itemId=$itemId, id=$id, name=$name, matchedTerm=$matchedTerm, indexNumber=$indexNumber, productionYear=$productionYear, parentIndexNumber=$parentIndexNumber, primaryImageTag=$primaryImageTag, thumbImageTag=$thumbImageTag, thumbImageItemId=$thumbImageItemId, backdropImageTag=$backdropImageTag, backdropImageItemId=$backdropImageItemId, type=$type, isFolder=$isFolder, runTimeTicks=$runTimeTicks, mediaType=$mediaType, startDate=$startDate, endDate=$endDate, series=$series, status=$status, album=$album, albumId=$albumId, albumArtist=$albumArtist, artists=$artists, songCount=$songCount, episodeCount=$episodeCount, channelId=$channelId, channelName=$channelName, primaryImageAspectRatio=$primaryImageAspectRatio]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (itemId != null) {
      _json[r'ItemId'] = itemId;
    } else {
      _json[r'ItemId'] = null;
    }
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (matchedTerm != null) {
      _json[r'MatchedTerm'] = matchedTerm;
    } else {
      _json[r'MatchedTerm'] = null;
    }
    if (indexNumber != null) {
      _json[r'IndexNumber'] = indexNumber;
    } else {
      _json[r'IndexNumber'] = null;
    }
    if (productionYear != null) {
      _json[r'ProductionYear'] = productionYear;
    } else {
      _json[r'ProductionYear'] = null;
    }
    if (parentIndexNumber != null) {
      _json[r'ParentIndexNumber'] = parentIndexNumber;
    } else {
      _json[r'ParentIndexNumber'] = null;
    }
    if (primaryImageTag != null) {
      _json[r'PrimaryImageTag'] = primaryImageTag;
    } else {
      _json[r'PrimaryImageTag'] = null;
    }
    if (thumbImageTag != null) {
      _json[r'ThumbImageTag'] = thumbImageTag;
    } else {
      _json[r'ThumbImageTag'] = null;
    }
    if (thumbImageItemId != null) {
      _json[r'ThumbImageItemId'] = thumbImageItemId;
    } else {
      _json[r'ThumbImageItemId'] = null;
    }
    if (backdropImageTag != null) {
      _json[r'BackdropImageTag'] = backdropImageTag;
    } else {
      _json[r'BackdropImageTag'] = null;
    }
    if (backdropImageItemId != null) {
      _json[r'BackdropImageItemId'] = backdropImageItemId;
    } else {
      _json[r'BackdropImageItemId'] = null;
    }
    if (type != null) {
      _json[r'Type'] = type;
    } else {
      _json[r'Type'] = null;
    }
    if (isFolder != null) {
      _json[r'IsFolder'] = isFolder;
    } else {
      _json[r'IsFolder'] = null;
    }
    if (runTimeTicks != null) {
      _json[r'RunTimeTicks'] = runTimeTicks;
    } else {
      _json[r'RunTimeTicks'] = null;
    }
    if (mediaType != null) {
      _json[r'MediaType'] = mediaType;
    } else {
      _json[r'MediaType'] = null;
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
    if (series != null) {
      _json[r'Series'] = series;
    } else {
      _json[r'Series'] = null;
    }
    if (status != null) {
      _json[r'Status'] = status;
    } else {
      _json[r'Status'] = null;
    }
    if (album != null) {
      _json[r'Album'] = album;
    } else {
      _json[r'Album'] = null;
    }
    if (albumId != null) {
      _json[r'AlbumId'] = albumId;
    } else {
      _json[r'AlbumId'] = null;
    }
    if (albumArtist != null) {
      _json[r'AlbumArtist'] = albumArtist;
    } else {
      _json[r'AlbumArtist'] = null;
    }
    if (artists != null) {
      _json[r'Artists'] = artists;
    } else {
      _json[r'Artists'] = null;
    }
    if (songCount != null) {
      _json[r'SongCount'] = songCount;
    } else {
      _json[r'SongCount'] = null;
    }
    if (episodeCount != null) {
      _json[r'EpisodeCount'] = episodeCount;
    } else {
      _json[r'EpisodeCount'] = null;
    }
    if (channelId != null) {
      _json[r'ChannelId'] = channelId;
    } else {
      _json[r'ChannelId'] = null;
    }
    if (channelName != null) {
      _json[r'ChannelName'] = channelName;
    } else {
      _json[r'ChannelName'] = null;
    }
    if (primaryImageAspectRatio != null) {
      _json[r'PrimaryImageAspectRatio'] = primaryImageAspectRatio;
    } else {
      _json[r'PrimaryImageAspectRatio'] = null;
    }
    return _json;
  }

  /// Returns a new [SearchHint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchHint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchHint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchHint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchHint(
        itemId: mapValueOfType<String>(json, r'ItemId'),
        id: mapValueOfType<String>(json, r'Id'),
        name: mapValueOfType<String>(json, r'Name'),
        matchedTerm: mapValueOfType<String>(json, r'MatchedTerm'),
        indexNumber: mapValueOfType<int>(json, r'IndexNumber'),
        productionYear: mapValueOfType<int>(json, r'ProductionYear'),
        parentIndexNumber: mapValueOfType<int>(json, r'ParentIndexNumber'),
        primaryImageTag: mapValueOfType<String>(json, r'PrimaryImageTag'),
        thumbImageTag: mapValueOfType<String>(json, r'ThumbImageTag'),
        thumbImageItemId: mapValueOfType<String>(json, r'ThumbImageItemId'),
        backdropImageTag: mapValueOfType<String>(json, r'BackdropImageTag'),
        backdropImageItemId: mapValueOfType<String>(json, r'BackdropImageItemId'),
        type: mapValueOfType<String>(json, r'Type'),
        isFolder: mapValueOfType<bool>(json, r'IsFolder'),
        runTimeTicks: mapValueOfType<int>(json, r'RunTimeTicks'),
        mediaType: mapValueOfType<String>(json, r'MediaType'),
        startDate: mapDateTime(json, r'StartDate', ''),
        endDate: mapDateTime(json, r'EndDate', ''),
        series: mapValueOfType<String>(json, r'Series'),
        status: mapValueOfType<String>(json, r'Status'),
        album: mapValueOfType<String>(json, r'Album'),
        albumId: mapValueOfType<String>(json, r'AlbumId'),
        albumArtist: mapValueOfType<String>(json, r'AlbumArtist'),
        artists: json[r'Artists'] is List
            ? (json[r'Artists'] as List).cast<String>()
            : const [],
        songCount: mapValueOfType<int>(json, r'SongCount'),
        episodeCount: mapValueOfType<int>(json, r'EpisodeCount'),
        channelId: mapValueOfType<String>(json, r'ChannelId'),
        channelName: mapValueOfType<String>(json, r'ChannelName'),
        primaryImageAspectRatio: mapValueOfType<double>(json, r'PrimaryImageAspectRatio'),
      );
    }
    return null;
  }

  static List<SearchHint>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchHint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchHint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchHint> mapFromJson(dynamic json) {
    final map = <String, SearchHint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchHint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchHint-objects as value to a dart map
  static Map<String, List<SearchHint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchHint>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchHint.listFromJson(entry.value, growable: growable,);
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

