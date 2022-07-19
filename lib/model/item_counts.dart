//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemCounts {
  /// Returns a new [ItemCounts] instance.
  ItemCounts({
    this.movieCount,
    this.seriesCount,
    this.episodeCount,
    this.artistCount,
    this.programCount,
    this.trailerCount,
    this.songCount,
    this.albumCount,
    this.musicVideoCount,
    this.boxSetCount,
    this.bookCount,
    this.itemCount,
  });

  /// Gets or sets the movie count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? movieCount;

  /// Gets or sets the series count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? seriesCount;

  /// Gets or sets the episode count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? episodeCount;

  /// Gets or sets the artist count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? artistCount;

  /// Gets or sets the program count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? programCount;

  /// Gets or sets the trailer count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? trailerCount;

  /// Gets or sets the song count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? songCount;

  /// Gets or sets the album count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? albumCount;

  /// Gets or sets the music video count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? musicVideoCount;

  /// Gets or sets the box set count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? boxSetCount;

  /// Gets or sets the book count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? bookCount;

  /// Gets or sets the item count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? itemCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemCounts &&
     other.movieCount == movieCount &&
     other.seriesCount == seriesCount &&
     other.episodeCount == episodeCount &&
     other.artistCount == artistCount &&
     other.programCount == programCount &&
     other.trailerCount == trailerCount &&
     other.songCount == songCount &&
     other.albumCount == albumCount &&
     other.musicVideoCount == musicVideoCount &&
     other.boxSetCount == boxSetCount &&
     other.bookCount == bookCount &&
     other.itemCount == itemCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (movieCount == null ? 0 : movieCount!.hashCode) +
    (seriesCount == null ? 0 : seriesCount!.hashCode) +
    (episodeCount == null ? 0 : episodeCount!.hashCode) +
    (artistCount == null ? 0 : artistCount!.hashCode) +
    (programCount == null ? 0 : programCount!.hashCode) +
    (trailerCount == null ? 0 : trailerCount!.hashCode) +
    (songCount == null ? 0 : songCount!.hashCode) +
    (albumCount == null ? 0 : albumCount!.hashCode) +
    (musicVideoCount == null ? 0 : musicVideoCount!.hashCode) +
    (boxSetCount == null ? 0 : boxSetCount!.hashCode) +
    (bookCount == null ? 0 : bookCount!.hashCode) +
    (itemCount == null ? 0 : itemCount!.hashCode);

  @override
  String toString() => 'ItemCounts[movieCount=$movieCount, seriesCount=$seriesCount, episodeCount=$episodeCount, artistCount=$artistCount, programCount=$programCount, trailerCount=$trailerCount, songCount=$songCount, albumCount=$albumCount, musicVideoCount=$musicVideoCount, boxSetCount=$boxSetCount, bookCount=$bookCount, itemCount=$itemCount]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (movieCount != null) {
      _json[r'MovieCount'] = movieCount;
    } else {
      _json[r'MovieCount'] = null;
    }
    if (seriesCount != null) {
      _json[r'SeriesCount'] = seriesCount;
    } else {
      _json[r'SeriesCount'] = null;
    }
    if (episodeCount != null) {
      _json[r'EpisodeCount'] = episodeCount;
    } else {
      _json[r'EpisodeCount'] = null;
    }
    if (artistCount != null) {
      _json[r'ArtistCount'] = artistCount;
    } else {
      _json[r'ArtistCount'] = null;
    }
    if (programCount != null) {
      _json[r'ProgramCount'] = programCount;
    } else {
      _json[r'ProgramCount'] = null;
    }
    if (trailerCount != null) {
      _json[r'TrailerCount'] = trailerCount;
    } else {
      _json[r'TrailerCount'] = null;
    }
    if (songCount != null) {
      _json[r'SongCount'] = songCount;
    } else {
      _json[r'SongCount'] = null;
    }
    if (albumCount != null) {
      _json[r'AlbumCount'] = albumCount;
    } else {
      _json[r'AlbumCount'] = null;
    }
    if (musicVideoCount != null) {
      _json[r'MusicVideoCount'] = musicVideoCount;
    } else {
      _json[r'MusicVideoCount'] = null;
    }
    if (boxSetCount != null) {
      _json[r'BoxSetCount'] = boxSetCount;
    } else {
      _json[r'BoxSetCount'] = null;
    }
    if (bookCount != null) {
      _json[r'BookCount'] = bookCount;
    } else {
      _json[r'BookCount'] = null;
    }
    if (itemCount != null) {
      _json[r'ItemCount'] = itemCount;
    } else {
      _json[r'ItemCount'] = null;
    }
    return _json;
  }

  /// Returns a new [ItemCounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemCounts? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemCounts[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemCounts[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemCounts(
        movieCount: mapValueOfType<int>(json, r'MovieCount'),
        seriesCount: mapValueOfType<int>(json, r'SeriesCount'),
        episodeCount: mapValueOfType<int>(json, r'EpisodeCount'),
        artistCount: mapValueOfType<int>(json, r'ArtistCount'),
        programCount: mapValueOfType<int>(json, r'ProgramCount'),
        trailerCount: mapValueOfType<int>(json, r'TrailerCount'),
        songCount: mapValueOfType<int>(json, r'SongCount'),
        albumCount: mapValueOfType<int>(json, r'AlbumCount'),
        musicVideoCount: mapValueOfType<int>(json, r'MusicVideoCount'),
        boxSetCount: mapValueOfType<int>(json, r'BoxSetCount'),
        bookCount: mapValueOfType<int>(json, r'BookCount'),
        itemCount: mapValueOfType<int>(json, r'ItemCount'),
      );
    }
    return null;
  }

  static List<ItemCounts>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemCounts>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemCounts.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemCounts> mapFromJson(dynamic json) {
    final map = <String, ItemCounts>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemCounts.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemCounts-objects as value to a dart map
  static Map<String, List<ItemCounts>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemCounts>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemCounts.listFromJson(entry.value, growable: growable,);
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

