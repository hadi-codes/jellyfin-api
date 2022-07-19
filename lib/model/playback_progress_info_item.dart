//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlaybackProgressInfoItem {
  /// Returns a new [PlaybackProgressInfoItem] instance.
  PlaybackProgressInfoItem({
    this.name,
    this.originalTitle,
    this.serverId,
    this.id,
    this.etag,
    this.sourceType,
    this.playlistItemId,
    this.dateCreated,
    this.dateLastMediaAdded,
    this.extraType,
    this.airsBeforeSeasonNumber,
    this.airsAfterSeasonNumber,
    this.airsBeforeEpisodeNumber,
    this.canDelete,
    this.canDownload,
    this.hasSubtitles,
    this.preferredMetadataLanguage,
    this.preferredMetadataCountryCode,
    this.supportsSync,
    this.container,
    this.sortName,
    this.forcedSortName,
    this.video3DFormat,
    this.premiereDate,
    this.externalUrls = const [],
    this.mediaSources = const [],
    this.criticRating,
    this.productionLocations = const [],
    this.path,
    this.enableMediaSourceDisplay,
    this.officialRating,
    this.customRating,
    this.channelId,
    this.channelName,
    this.overview,
    this.taglines = const [],
    this.genres = const [],
    this.communityRating,
    this.cumulativeRunTimeTicks,
    this.runTimeTicks,
    this.playAccess,
    this.aspectRatio,
    this.productionYear,
    this.isPlaceHolder,
    this.number,
    this.channelNumber,
    this.indexNumber,
    this.indexNumberEnd,
    this.parentIndexNumber,
    this.remoteTrailers = const [],
    this.providerIds = const {},
    this.isHD,
    this.isFolder,
    this.parentId,
    this.type,
    this.people = const [],
    this.studios = const [],
    this.genreItems = const [],
    this.parentLogoItemId,
    this.parentBackdropItemId,
    this.parentBackdropImageTags = const [],
    this.localTrailerCount,
    this.userData,
    this.recursiveItemCount,
    this.childCount,
    this.seriesName,
    this.seriesId,
    this.seasonId,
    this.specialFeatureCount,
    this.displayPreferencesId,
    this.status,
    this.airTime,
    this.airDays = const [],
    this.tags = const [],
    this.primaryImageAspectRatio,
    this.artists = const [],
    this.artistItems = const [],
    this.album,
    this.collectionType,
    this.displayOrder,
    this.albumId,
    this.albumPrimaryImageTag,
    this.seriesPrimaryImageTag,
    this.albumArtist,
    this.albumArtists = const [],
    this.seasonName,
    this.mediaStreams = const [],
    this.videoType,
    this.partCount,
    this.mediaSourceCount,
    this.imageTags = const {},
    this.backdropImageTags = const [],
    this.screenshotImageTags = const [],
    this.parentLogoImageTag,
    this.parentArtItemId,
    this.parentArtImageTag,
    this.seriesThumbImageTag,
    this.imageBlurHashes,
    this.seriesStudio,
    this.parentThumbItemId,
    this.parentThumbImageTag,
    this.parentPrimaryImageItemId,
    this.parentPrimaryImageTag,
    this.chapters = const [],
    this.locationType,
    this.isoType,
    this.mediaType,
    this.endDate,
    this.lockedFields = const [],
    this.trailerCount,
    this.movieCount,
    this.seriesCount,
    this.programCount,
    this.episodeCount,
    this.songCount,
    this.albumCount,
    this.artistCount,
    this.musicVideoCount,
    this.lockData,
    this.width,
    this.height,
    this.cameraMake,
    this.cameraModel,
    this.software,
    this.exposureTime,
    this.focalLength,
    this.imageOrientation,
    this.aperture,
    this.shutterSpeed,
    this.latitude,
    this.longitude,
    this.altitude,
    this.isoSpeedRating,
    this.seriesTimerId,
    this.programId,
    this.channelPrimaryImageTag,
    this.startDate,
    this.completionPercentage,
    this.isRepeat,
    this.episodeTitle,
    this.channelType,
    this.audio,
    this.isMovie,
    this.isSports,
    this.isSeries,
    this.isLive,
    this.isNews,
    this.isKids,
    this.isPremiere,
    this.timerId,
    this.currentProgram,
  });

  /// Gets or sets the name.
  String? name;

  String? originalTitle;

  /// Gets or sets the server identifier.
  String? serverId;

  /// Gets or sets the id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Gets or sets the etag.
  String? etag;

  /// Gets or sets the type of the source.
  String? sourceType;

  /// Gets or sets the playlist item identifier.
  String? playlistItemId;

  /// Gets or sets the date created.
  DateTime? dateCreated;

  DateTime? dateLastMediaAdded;

  String? extraType;

  int? airsBeforeSeasonNumber;

  int? airsAfterSeasonNumber;

  int? airsBeforeEpisodeNumber;

  bool? canDelete;

  bool? canDownload;

  bool? hasSubtitles;

  String? preferredMetadataLanguage;

  String? preferredMetadataCountryCode;

  /// Gets or sets a value indicating whether [supports synchronize].
  bool? supportsSync;

  String? container;

  /// Gets or sets the name of the sort.
  String? sortName;

  String? forcedSortName;

  /// Gets or sets the video3 D format.
  Video3DFormat? video3DFormat;

  /// Gets or sets the premiere date.
  DateTime? premiereDate;

  /// Gets or sets the external urls.
  List<ExternalUrl>? externalUrls;

  /// Gets or sets the media versions.
  List<MediaSourceInfo>? mediaSources;

  /// Gets or sets the critic rating.
  double? criticRating;

  List<String>? productionLocations;

  /// Gets or sets the path.
  String? path;

  bool? enableMediaSourceDisplay;

  /// Gets or sets the official rating.
  String? officialRating;

  /// Gets or sets the custom rating.
  String? customRating;

  /// Gets or sets the channel identifier.
  String? channelId;

  String? channelName;

  /// Gets or sets the overview.
  String? overview;

  /// Gets or sets the taglines.
  List<String>? taglines;

  /// Gets or sets the genres.
  List<String>? genres;

  /// Gets or sets the community rating.
  double? communityRating;

  /// Gets or sets the cumulative run time ticks.
  int? cumulativeRunTimeTicks;

  /// Gets or sets the run time ticks.
  int? runTimeTicks;

  /// Gets or sets the play access.
  PlayAccess? playAccess;

  /// Gets or sets the aspect ratio.
  String? aspectRatio;

  /// Gets or sets the production year.
  int? productionYear;

  /// Gets or sets a value indicating whether this instance is place holder.
  bool? isPlaceHolder;

  /// Gets or sets the number.
  String? number;

  String? channelNumber;

  /// Gets or sets the index number.
  int? indexNumber;

  /// Gets or sets the index number end.
  int? indexNumberEnd;

  /// Gets or sets the parent index number.
  int? parentIndexNumber;

  /// Gets or sets the trailer urls.
  List<MediaUrl>? remoteTrailers;

  /// Gets or sets the provider ids.
  Map<String, String>? providerIds;

  /// Gets or sets a value indicating whether this instance is HD.
  bool? isHD;

  /// Gets or sets a value indicating whether this instance is folder.
  bool? isFolder;

  /// Gets or sets the parent id.
  String? parentId;

  /// Gets or sets the type.
  BaseItemKind? type;

  /// Gets or sets the people.
  List<BaseItemPerson>? people;

  /// Gets or sets the studios.
  List<NameGuidPair>? studios;

  List<NameGuidPair>? genreItems;

  /// Gets or sets wether the item has a logo, this will hold the Id of the Parent that has one.
  String? parentLogoItemId;

  /// Gets or sets wether the item has any backdrops, this will hold the Id of the Parent that has one.
  String? parentBackdropItemId;

  /// Gets or sets the parent backdrop image tags.
  List<String>? parentBackdropImageTags;

  /// Gets or sets the local trailer count.
  int? localTrailerCount;

  BaseItemDtoUserData? userData;

  /// Gets or sets the recursive item count.
  int? recursiveItemCount;

  /// Gets or sets the child count.
  int? childCount;

  /// Gets or sets the name of the series.
  String? seriesName;

  /// Gets or sets the series id.
  String? seriesId;

  /// Gets or sets the season identifier.
  String? seasonId;

  /// Gets or sets the special feature count.
  int? specialFeatureCount;

  /// Gets or sets the display preferences id.
  String? displayPreferencesId;

  /// Gets or sets the status.
  String? status;

  /// Gets or sets the air time.
  String? airTime;

  /// Gets or sets the air days.
  List<DayOfWeek>? airDays;

  /// Gets or sets the tags.
  List<String>? tags;

  /// Gets or sets the primary image aspect ratio, after image enhancements.
  double? primaryImageAspectRatio;

  /// Gets or sets the artists.
  List<String>? artists;

  /// Gets or sets the artist items.
  List<NameGuidPair>? artistItems;

  /// Gets or sets the album.
  String? album;

  /// Gets or sets the type of the collection.
  String? collectionType;

  /// Gets or sets the display order.
  String? displayOrder;

  /// Gets or sets the album id.
  String? albumId;

  /// Gets or sets the album image tag.
  String? albumPrimaryImageTag;

  /// Gets or sets the series primary image tag.
  String? seriesPrimaryImageTag;

  /// Gets or sets the album artist.
  String? albumArtist;

  /// Gets or sets the album artists.
  List<NameGuidPair>? albumArtists;

  /// Gets or sets the name of the season.
  String? seasonName;

  /// Gets or sets the media streams.
  List<MediaStream>? mediaStreams;

  /// Gets or sets the type of the video.
  VideoType? videoType;

  /// Gets or sets the part count.
  int? partCount;

  int? mediaSourceCount;

  /// Gets or sets the image tags.
  Map<String, String>? imageTags;

  /// Gets or sets the backdrop image tags.
  List<String>? backdropImageTags;

  /// Gets or sets the screenshot image tags.
  List<String>? screenshotImageTags;

  /// Gets or sets the parent logo image tag.
  String? parentLogoImageTag;

  /// Gets or sets wether the item has fan art, this will hold the Id of the Parent that has one.
  String? parentArtItemId;

  /// Gets or sets the parent art image tag.
  String? parentArtImageTag;

  /// Gets or sets the series thumb image tag.
  String? seriesThumbImageTag;

  BaseItemDtoImageBlurHashes? imageBlurHashes;

  /// Gets or sets the series studio.
  String? seriesStudio;

  /// Gets or sets the parent thumb item id.
  String? parentThumbItemId;

  /// Gets or sets the parent thumb image tag.
  String? parentThumbImageTag;

  /// Gets or sets the parent primary image item identifier.
  String? parentPrimaryImageItemId;

  /// Gets or sets the parent primary image tag.
  String? parentPrimaryImageTag;

  /// Gets or sets the chapters.
  List<ChapterInfo>? chapters;

  /// Gets or sets the type of the location.
  LocationType? locationType;

  /// Gets or sets the type of the iso.
  IsoType? isoType;

  /// Gets or sets the type of the media.
  String? mediaType;

  /// Gets or sets the end date.
  DateTime? endDate;

  /// Gets or sets the locked fields.
  List<MetadataField>? lockedFields;

  /// Gets or sets the trailer count.
  int? trailerCount;

  /// Gets or sets the movie count.
  int? movieCount;

  /// Gets or sets the series count.
  int? seriesCount;

  int? programCount;

  /// Gets or sets the episode count.
  int? episodeCount;

  /// Gets or sets the song count.
  int? songCount;

  /// Gets or sets the album count.
  int? albumCount;

  int? artistCount;

  /// Gets or sets the music video count.
  int? musicVideoCount;

  /// Gets or sets a value indicating whether [enable internet providers].
  bool? lockData;

  int? width;

  int? height;

  String? cameraMake;

  String? cameraModel;

  String? software;

  double? exposureTime;

  double? focalLength;

  ImageOrientation? imageOrientation;

  double? aperture;

  double? shutterSpeed;

  double? latitude;

  double? longitude;

  double? altitude;

  int? isoSpeedRating;

  /// Gets or sets the series timer identifier.
  String? seriesTimerId;

  /// Gets or sets the program identifier.
  String? programId;

  /// Gets or sets the channel primary image tag.
  String? channelPrimaryImageTag;

  /// Gets or sets the start date of the recording, in UTC.
  DateTime? startDate;

  /// Gets or sets the completion percentage.
  double? completionPercentage;

  /// Gets or sets a value indicating whether this instance is repeat.
  bool? isRepeat;

  /// Gets or sets the episode title.
  String? episodeTitle;

  /// Gets or sets the type of the channel.
  ChannelType? channelType;

  /// Gets or sets the audio.
  ProgramAudio? audio;

  /// Gets or sets a value indicating whether this instance is movie.
  bool? isMovie;

  /// Gets or sets a value indicating whether this instance is sports.
  bool? isSports;

  /// Gets or sets a value indicating whether this instance is series.
  bool? isSeries;

  /// Gets or sets a value indicating whether this instance is live.
  bool? isLive;

  /// Gets or sets a value indicating whether this instance is news.
  bool? isNews;

  /// Gets or sets a value indicating whether this instance is kids.
  bool? isKids;

  /// Gets or sets a value indicating whether this instance is premiere.
  bool? isPremiere;

  /// Gets or sets the timer identifier.
  String? timerId;

  BaseItemDtoCurrentProgram? currentProgram;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlaybackProgressInfoItem &&
     other.name == name &&
     other.originalTitle == originalTitle &&
     other.serverId == serverId &&
     other.id == id &&
     other.etag == etag &&
     other.sourceType == sourceType &&
     other.playlistItemId == playlistItemId &&
     other.dateCreated == dateCreated &&
     other.dateLastMediaAdded == dateLastMediaAdded &&
     other.extraType == extraType &&
     other.airsBeforeSeasonNumber == airsBeforeSeasonNumber &&
     other.airsAfterSeasonNumber == airsAfterSeasonNumber &&
     other.airsBeforeEpisodeNumber == airsBeforeEpisodeNumber &&
     other.canDelete == canDelete &&
     other.canDownload == canDownload &&
     other.hasSubtitles == hasSubtitles &&
     other.preferredMetadataLanguage == preferredMetadataLanguage &&
     other.preferredMetadataCountryCode == preferredMetadataCountryCode &&
     other.supportsSync == supportsSync &&
     other.container == container &&
     other.sortName == sortName &&
     other.forcedSortName == forcedSortName &&
     other.video3DFormat == video3DFormat &&
     other.premiereDate == premiereDate &&
     other.externalUrls == externalUrls &&
     other.mediaSources == mediaSources &&
     other.criticRating == criticRating &&
     other.productionLocations == productionLocations &&
     other.path == path &&
     other.enableMediaSourceDisplay == enableMediaSourceDisplay &&
     other.officialRating == officialRating &&
     other.customRating == customRating &&
     other.channelId == channelId &&
     other.channelName == channelName &&
     other.overview == overview &&
     other.taglines == taglines &&
     other.genres == genres &&
     other.communityRating == communityRating &&
     other.cumulativeRunTimeTicks == cumulativeRunTimeTicks &&
     other.runTimeTicks == runTimeTicks &&
     other.playAccess == playAccess &&
     other.aspectRatio == aspectRatio &&
     other.productionYear == productionYear &&
     other.isPlaceHolder == isPlaceHolder &&
     other.number == number &&
     other.channelNumber == channelNumber &&
     other.indexNumber == indexNumber &&
     other.indexNumberEnd == indexNumberEnd &&
     other.parentIndexNumber == parentIndexNumber &&
     other.remoteTrailers == remoteTrailers &&
     other.providerIds == providerIds &&
     other.isHD == isHD &&
     other.isFolder == isFolder &&
     other.parentId == parentId &&
     other.type == type &&
     other.people == people &&
     other.studios == studios &&
     other.genreItems == genreItems &&
     other.parentLogoItemId == parentLogoItemId &&
     other.parentBackdropItemId == parentBackdropItemId &&
     other.parentBackdropImageTags == parentBackdropImageTags &&
     other.localTrailerCount == localTrailerCount &&
     other.userData == userData &&
     other.recursiveItemCount == recursiveItemCount &&
     other.childCount == childCount &&
     other.seriesName == seriesName &&
     other.seriesId == seriesId &&
     other.seasonId == seasonId &&
     other.specialFeatureCount == specialFeatureCount &&
     other.displayPreferencesId == displayPreferencesId &&
     other.status == status &&
     other.airTime == airTime &&
     other.airDays == airDays &&
     other.tags == tags &&
     other.primaryImageAspectRatio == primaryImageAspectRatio &&
     other.artists == artists &&
     other.artistItems == artistItems &&
     other.album == album &&
     other.collectionType == collectionType &&
     other.displayOrder == displayOrder &&
     other.albumId == albumId &&
     other.albumPrimaryImageTag == albumPrimaryImageTag &&
     other.seriesPrimaryImageTag == seriesPrimaryImageTag &&
     other.albumArtist == albumArtist &&
     other.albumArtists == albumArtists &&
     other.seasonName == seasonName &&
     other.mediaStreams == mediaStreams &&
     other.videoType == videoType &&
     other.partCount == partCount &&
     other.mediaSourceCount == mediaSourceCount &&
     other.imageTags == imageTags &&
     other.backdropImageTags == backdropImageTags &&
     other.screenshotImageTags == screenshotImageTags &&
     other.parentLogoImageTag == parentLogoImageTag &&
     other.parentArtItemId == parentArtItemId &&
     other.parentArtImageTag == parentArtImageTag &&
     other.seriesThumbImageTag == seriesThumbImageTag &&
     other.imageBlurHashes == imageBlurHashes &&
     other.seriesStudio == seriesStudio &&
     other.parentThumbItemId == parentThumbItemId &&
     other.parentThumbImageTag == parentThumbImageTag &&
     other.parentPrimaryImageItemId == parentPrimaryImageItemId &&
     other.parentPrimaryImageTag == parentPrimaryImageTag &&
     other.chapters == chapters &&
     other.locationType == locationType &&
     other.isoType == isoType &&
     other.mediaType == mediaType &&
     other.endDate == endDate &&
     other.lockedFields == lockedFields &&
     other.trailerCount == trailerCount &&
     other.movieCount == movieCount &&
     other.seriesCount == seriesCount &&
     other.programCount == programCount &&
     other.episodeCount == episodeCount &&
     other.songCount == songCount &&
     other.albumCount == albumCount &&
     other.artistCount == artistCount &&
     other.musicVideoCount == musicVideoCount &&
     other.lockData == lockData &&
     other.width == width &&
     other.height == height &&
     other.cameraMake == cameraMake &&
     other.cameraModel == cameraModel &&
     other.software == software &&
     other.exposureTime == exposureTime &&
     other.focalLength == focalLength &&
     other.imageOrientation == imageOrientation &&
     other.aperture == aperture &&
     other.shutterSpeed == shutterSpeed &&
     other.latitude == latitude &&
     other.longitude == longitude &&
     other.altitude == altitude &&
     other.isoSpeedRating == isoSpeedRating &&
     other.seriesTimerId == seriesTimerId &&
     other.programId == programId &&
     other.channelPrimaryImageTag == channelPrimaryImageTag &&
     other.startDate == startDate &&
     other.completionPercentage == completionPercentage &&
     other.isRepeat == isRepeat &&
     other.episodeTitle == episodeTitle &&
     other.channelType == channelType &&
     other.audio == audio &&
     other.isMovie == isMovie &&
     other.isSports == isSports &&
     other.isSeries == isSeries &&
     other.isLive == isLive &&
     other.isNews == isNews &&
     other.isKids == isKids &&
     other.isPremiere == isPremiere &&
     other.timerId == timerId &&
     other.currentProgram == currentProgram;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (originalTitle == null ? 0 : originalTitle!.hashCode) +
    (serverId == null ? 0 : serverId!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (etag == null ? 0 : etag!.hashCode) +
    (sourceType == null ? 0 : sourceType!.hashCode) +
    (playlistItemId == null ? 0 : playlistItemId!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (dateLastMediaAdded == null ? 0 : dateLastMediaAdded!.hashCode) +
    (extraType == null ? 0 : extraType!.hashCode) +
    (airsBeforeSeasonNumber == null ? 0 : airsBeforeSeasonNumber!.hashCode) +
    (airsAfterSeasonNumber == null ? 0 : airsAfterSeasonNumber!.hashCode) +
    (airsBeforeEpisodeNumber == null ? 0 : airsBeforeEpisodeNumber!.hashCode) +
    (canDelete == null ? 0 : canDelete!.hashCode) +
    (canDownload == null ? 0 : canDownload!.hashCode) +
    (hasSubtitles == null ? 0 : hasSubtitles!.hashCode) +
    (preferredMetadataLanguage == null ? 0 : preferredMetadataLanguage!.hashCode) +
    (preferredMetadataCountryCode == null ? 0 : preferredMetadataCountryCode!.hashCode) +
    (supportsSync == null ? 0 : supportsSync!.hashCode) +
    (container == null ? 0 : container!.hashCode) +
    (sortName == null ? 0 : sortName!.hashCode) +
    (forcedSortName == null ? 0 : forcedSortName!.hashCode) +
    (video3DFormat == null ? 0 : video3DFormat!.hashCode) +
    (premiereDate == null ? 0 : premiereDate!.hashCode) +
    (externalUrls == null ? 0 : externalUrls!.hashCode) +
    (mediaSources == null ? 0 : mediaSources!.hashCode) +
    (criticRating == null ? 0 : criticRating!.hashCode) +
    (productionLocations == null ? 0 : productionLocations!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (enableMediaSourceDisplay == null ? 0 : enableMediaSourceDisplay!.hashCode) +
    (officialRating == null ? 0 : officialRating!.hashCode) +
    (customRating == null ? 0 : customRating!.hashCode) +
    (channelId == null ? 0 : channelId!.hashCode) +
    (channelName == null ? 0 : channelName!.hashCode) +
    (overview == null ? 0 : overview!.hashCode) +
    (taglines == null ? 0 : taglines!.hashCode) +
    (genres == null ? 0 : genres!.hashCode) +
    (communityRating == null ? 0 : communityRating!.hashCode) +
    (cumulativeRunTimeTicks == null ? 0 : cumulativeRunTimeTicks!.hashCode) +
    (runTimeTicks == null ? 0 : runTimeTicks!.hashCode) +
    (playAccess == null ? 0 : playAccess!.hashCode) +
    (aspectRatio == null ? 0 : aspectRatio!.hashCode) +
    (productionYear == null ? 0 : productionYear!.hashCode) +
    (isPlaceHolder == null ? 0 : isPlaceHolder!.hashCode) +
    (number == null ? 0 : number!.hashCode) +
    (channelNumber == null ? 0 : channelNumber!.hashCode) +
    (indexNumber == null ? 0 : indexNumber!.hashCode) +
    (indexNumberEnd == null ? 0 : indexNumberEnd!.hashCode) +
    (parentIndexNumber == null ? 0 : parentIndexNumber!.hashCode) +
    (remoteTrailers == null ? 0 : remoteTrailers!.hashCode) +
    (providerIds == null ? 0 : providerIds!.hashCode) +
    (isHD == null ? 0 : isHD!.hashCode) +
    (isFolder == null ? 0 : isFolder!.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (people == null ? 0 : people!.hashCode) +
    (studios == null ? 0 : studios!.hashCode) +
    (genreItems == null ? 0 : genreItems!.hashCode) +
    (parentLogoItemId == null ? 0 : parentLogoItemId!.hashCode) +
    (parentBackdropItemId == null ? 0 : parentBackdropItemId!.hashCode) +
    (parentBackdropImageTags == null ? 0 : parentBackdropImageTags!.hashCode) +
    (localTrailerCount == null ? 0 : localTrailerCount!.hashCode) +
    (userData == null ? 0 : userData!.hashCode) +
    (recursiveItemCount == null ? 0 : recursiveItemCount!.hashCode) +
    (childCount == null ? 0 : childCount!.hashCode) +
    (seriesName == null ? 0 : seriesName!.hashCode) +
    (seriesId == null ? 0 : seriesId!.hashCode) +
    (seasonId == null ? 0 : seasonId!.hashCode) +
    (specialFeatureCount == null ? 0 : specialFeatureCount!.hashCode) +
    (displayPreferencesId == null ? 0 : displayPreferencesId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (airTime == null ? 0 : airTime!.hashCode) +
    (airDays == null ? 0 : airDays!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (primaryImageAspectRatio == null ? 0 : primaryImageAspectRatio!.hashCode) +
    (artists == null ? 0 : artists!.hashCode) +
    (artistItems == null ? 0 : artistItems!.hashCode) +
    (album == null ? 0 : album!.hashCode) +
    (collectionType == null ? 0 : collectionType!.hashCode) +
    (displayOrder == null ? 0 : displayOrder!.hashCode) +
    (albumId == null ? 0 : albumId!.hashCode) +
    (albumPrimaryImageTag == null ? 0 : albumPrimaryImageTag!.hashCode) +
    (seriesPrimaryImageTag == null ? 0 : seriesPrimaryImageTag!.hashCode) +
    (albumArtist == null ? 0 : albumArtist!.hashCode) +
    (albumArtists == null ? 0 : albumArtists!.hashCode) +
    (seasonName == null ? 0 : seasonName!.hashCode) +
    (mediaStreams == null ? 0 : mediaStreams!.hashCode) +
    (videoType == null ? 0 : videoType!.hashCode) +
    (partCount == null ? 0 : partCount!.hashCode) +
    (mediaSourceCount == null ? 0 : mediaSourceCount!.hashCode) +
    (imageTags == null ? 0 : imageTags!.hashCode) +
    (backdropImageTags == null ? 0 : backdropImageTags!.hashCode) +
    (screenshotImageTags == null ? 0 : screenshotImageTags!.hashCode) +
    (parentLogoImageTag == null ? 0 : parentLogoImageTag!.hashCode) +
    (parentArtItemId == null ? 0 : parentArtItemId!.hashCode) +
    (parentArtImageTag == null ? 0 : parentArtImageTag!.hashCode) +
    (seriesThumbImageTag == null ? 0 : seriesThumbImageTag!.hashCode) +
    (imageBlurHashes == null ? 0 : imageBlurHashes!.hashCode) +
    (seriesStudio == null ? 0 : seriesStudio!.hashCode) +
    (parentThumbItemId == null ? 0 : parentThumbItemId!.hashCode) +
    (parentThumbImageTag == null ? 0 : parentThumbImageTag!.hashCode) +
    (parentPrimaryImageItemId == null ? 0 : parentPrimaryImageItemId!.hashCode) +
    (parentPrimaryImageTag == null ? 0 : parentPrimaryImageTag!.hashCode) +
    (chapters == null ? 0 : chapters!.hashCode) +
    (locationType == null ? 0 : locationType!.hashCode) +
    (isoType == null ? 0 : isoType!.hashCode) +
    (mediaType == null ? 0 : mediaType!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (lockedFields == null ? 0 : lockedFields!.hashCode) +
    (trailerCount == null ? 0 : trailerCount!.hashCode) +
    (movieCount == null ? 0 : movieCount!.hashCode) +
    (seriesCount == null ? 0 : seriesCount!.hashCode) +
    (programCount == null ? 0 : programCount!.hashCode) +
    (episodeCount == null ? 0 : episodeCount!.hashCode) +
    (songCount == null ? 0 : songCount!.hashCode) +
    (albumCount == null ? 0 : albumCount!.hashCode) +
    (artistCount == null ? 0 : artistCount!.hashCode) +
    (musicVideoCount == null ? 0 : musicVideoCount!.hashCode) +
    (lockData == null ? 0 : lockData!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (cameraMake == null ? 0 : cameraMake!.hashCode) +
    (cameraModel == null ? 0 : cameraModel!.hashCode) +
    (software == null ? 0 : software!.hashCode) +
    (exposureTime == null ? 0 : exposureTime!.hashCode) +
    (focalLength == null ? 0 : focalLength!.hashCode) +
    (imageOrientation == null ? 0 : imageOrientation!.hashCode) +
    (aperture == null ? 0 : aperture!.hashCode) +
    (shutterSpeed == null ? 0 : shutterSpeed!.hashCode) +
    (latitude == null ? 0 : latitude!.hashCode) +
    (longitude == null ? 0 : longitude!.hashCode) +
    (altitude == null ? 0 : altitude!.hashCode) +
    (isoSpeedRating == null ? 0 : isoSpeedRating!.hashCode) +
    (seriesTimerId == null ? 0 : seriesTimerId!.hashCode) +
    (programId == null ? 0 : programId!.hashCode) +
    (channelPrimaryImageTag == null ? 0 : channelPrimaryImageTag!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (completionPercentage == null ? 0 : completionPercentage!.hashCode) +
    (isRepeat == null ? 0 : isRepeat!.hashCode) +
    (episodeTitle == null ? 0 : episodeTitle!.hashCode) +
    (channelType == null ? 0 : channelType!.hashCode) +
    (audio == null ? 0 : audio!.hashCode) +
    (isMovie == null ? 0 : isMovie!.hashCode) +
    (isSports == null ? 0 : isSports!.hashCode) +
    (isSeries == null ? 0 : isSeries!.hashCode) +
    (isLive == null ? 0 : isLive!.hashCode) +
    (isNews == null ? 0 : isNews!.hashCode) +
    (isKids == null ? 0 : isKids!.hashCode) +
    (isPremiere == null ? 0 : isPremiere!.hashCode) +
    (timerId == null ? 0 : timerId!.hashCode) +
    (currentProgram == null ? 0 : currentProgram!.hashCode);

  @override
  String toString() => 'PlaybackProgressInfoItem[name=$name, originalTitle=$originalTitle, serverId=$serverId, id=$id, etag=$etag, sourceType=$sourceType, playlistItemId=$playlistItemId, dateCreated=$dateCreated, dateLastMediaAdded=$dateLastMediaAdded, extraType=$extraType, airsBeforeSeasonNumber=$airsBeforeSeasonNumber, airsAfterSeasonNumber=$airsAfterSeasonNumber, airsBeforeEpisodeNumber=$airsBeforeEpisodeNumber, canDelete=$canDelete, canDownload=$canDownload, hasSubtitles=$hasSubtitles, preferredMetadataLanguage=$preferredMetadataLanguage, preferredMetadataCountryCode=$preferredMetadataCountryCode, supportsSync=$supportsSync, container=$container, sortName=$sortName, forcedSortName=$forcedSortName, video3DFormat=$video3DFormat, premiereDate=$premiereDate, externalUrls=$externalUrls, mediaSources=$mediaSources, criticRating=$criticRating, productionLocations=$productionLocations, path=$path, enableMediaSourceDisplay=$enableMediaSourceDisplay, officialRating=$officialRating, customRating=$customRating, channelId=$channelId, channelName=$channelName, overview=$overview, taglines=$taglines, genres=$genres, communityRating=$communityRating, cumulativeRunTimeTicks=$cumulativeRunTimeTicks, runTimeTicks=$runTimeTicks, playAccess=$playAccess, aspectRatio=$aspectRatio, productionYear=$productionYear, isPlaceHolder=$isPlaceHolder, number=$number, channelNumber=$channelNumber, indexNumber=$indexNumber, indexNumberEnd=$indexNumberEnd, parentIndexNumber=$parentIndexNumber, remoteTrailers=$remoteTrailers, providerIds=$providerIds, isHD=$isHD, isFolder=$isFolder, parentId=$parentId, type=$type, people=$people, studios=$studios, genreItems=$genreItems, parentLogoItemId=$parentLogoItemId, parentBackdropItemId=$parentBackdropItemId, parentBackdropImageTags=$parentBackdropImageTags, localTrailerCount=$localTrailerCount, userData=$userData, recursiveItemCount=$recursiveItemCount, childCount=$childCount, seriesName=$seriesName, seriesId=$seriesId, seasonId=$seasonId, specialFeatureCount=$specialFeatureCount, displayPreferencesId=$displayPreferencesId, status=$status, airTime=$airTime, airDays=$airDays, tags=$tags, primaryImageAspectRatio=$primaryImageAspectRatio, artists=$artists, artistItems=$artistItems, album=$album, collectionType=$collectionType, displayOrder=$displayOrder, albumId=$albumId, albumPrimaryImageTag=$albumPrimaryImageTag, seriesPrimaryImageTag=$seriesPrimaryImageTag, albumArtist=$albumArtist, albumArtists=$albumArtists, seasonName=$seasonName, mediaStreams=$mediaStreams, videoType=$videoType, partCount=$partCount, mediaSourceCount=$mediaSourceCount, imageTags=$imageTags, backdropImageTags=$backdropImageTags, screenshotImageTags=$screenshotImageTags, parentLogoImageTag=$parentLogoImageTag, parentArtItemId=$parentArtItemId, parentArtImageTag=$parentArtImageTag, seriesThumbImageTag=$seriesThumbImageTag, imageBlurHashes=$imageBlurHashes, seriesStudio=$seriesStudio, parentThumbItemId=$parentThumbItemId, parentThumbImageTag=$parentThumbImageTag, parentPrimaryImageItemId=$parentPrimaryImageItemId, parentPrimaryImageTag=$parentPrimaryImageTag, chapters=$chapters, locationType=$locationType, isoType=$isoType, mediaType=$mediaType, endDate=$endDate, lockedFields=$lockedFields, trailerCount=$trailerCount, movieCount=$movieCount, seriesCount=$seriesCount, programCount=$programCount, episodeCount=$episodeCount, songCount=$songCount, albumCount=$albumCount, artistCount=$artistCount, musicVideoCount=$musicVideoCount, lockData=$lockData, width=$width, height=$height, cameraMake=$cameraMake, cameraModel=$cameraModel, software=$software, exposureTime=$exposureTime, focalLength=$focalLength, imageOrientation=$imageOrientation, aperture=$aperture, shutterSpeed=$shutterSpeed, latitude=$latitude, longitude=$longitude, altitude=$altitude, isoSpeedRating=$isoSpeedRating, seriesTimerId=$seriesTimerId, programId=$programId, channelPrimaryImageTag=$channelPrimaryImageTag, startDate=$startDate, completionPercentage=$completionPercentage, isRepeat=$isRepeat, episodeTitle=$episodeTitle, channelType=$channelType, audio=$audio, isMovie=$isMovie, isSports=$isSports, isSeries=$isSeries, isLive=$isLive, isNews=$isNews, isKids=$isKids, isPremiere=$isPremiere, timerId=$timerId, currentProgram=$currentProgram]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'Name'] = name;
    } else {
      _json[r'Name'] = null;
    }
    if (originalTitle != null) {
      _json[r'OriginalTitle'] = originalTitle;
    } else {
      _json[r'OriginalTitle'] = null;
    }
    if (serverId != null) {
      _json[r'ServerId'] = serverId;
    } else {
      _json[r'ServerId'] = null;
    }
    if (id != null) {
      _json[r'Id'] = id;
    } else {
      _json[r'Id'] = null;
    }
    if (etag != null) {
      _json[r'Etag'] = etag;
    } else {
      _json[r'Etag'] = null;
    }
    if (sourceType != null) {
      _json[r'SourceType'] = sourceType;
    } else {
      _json[r'SourceType'] = null;
    }
    if (playlistItemId != null) {
      _json[r'PlaylistItemId'] = playlistItemId;
    } else {
      _json[r'PlaylistItemId'] = null;
    }
    if (dateCreated != null) {
      _json[r'DateCreated'] = dateCreated!.toUtc().toIso8601String();
    } else {
      _json[r'DateCreated'] = null;
    }
    if (dateLastMediaAdded != null) {
      _json[r'DateLastMediaAdded'] = dateLastMediaAdded!.toUtc().toIso8601String();
    } else {
      _json[r'DateLastMediaAdded'] = null;
    }
    if (extraType != null) {
      _json[r'ExtraType'] = extraType;
    } else {
      _json[r'ExtraType'] = null;
    }
    if (airsBeforeSeasonNumber != null) {
      _json[r'AirsBeforeSeasonNumber'] = airsBeforeSeasonNumber;
    } else {
      _json[r'AirsBeforeSeasonNumber'] = null;
    }
    if (airsAfterSeasonNumber != null) {
      _json[r'AirsAfterSeasonNumber'] = airsAfterSeasonNumber;
    } else {
      _json[r'AirsAfterSeasonNumber'] = null;
    }
    if (airsBeforeEpisodeNumber != null) {
      _json[r'AirsBeforeEpisodeNumber'] = airsBeforeEpisodeNumber;
    } else {
      _json[r'AirsBeforeEpisodeNumber'] = null;
    }
    if (canDelete != null) {
      _json[r'CanDelete'] = canDelete;
    } else {
      _json[r'CanDelete'] = null;
    }
    if (canDownload != null) {
      _json[r'CanDownload'] = canDownload;
    } else {
      _json[r'CanDownload'] = null;
    }
    if (hasSubtitles != null) {
      _json[r'HasSubtitles'] = hasSubtitles;
    } else {
      _json[r'HasSubtitles'] = null;
    }
    if (preferredMetadataLanguage != null) {
      _json[r'PreferredMetadataLanguage'] = preferredMetadataLanguage;
    } else {
      _json[r'PreferredMetadataLanguage'] = null;
    }
    if (preferredMetadataCountryCode != null) {
      _json[r'PreferredMetadataCountryCode'] = preferredMetadataCountryCode;
    } else {
      _json[r'PreferredMetadataCountryCode'] = null;
    }
    if (supportsSync != null) {
      _json[r'SupportsSync'] = supportsSync;
    } else {
      _json[r'SupportsSync'] = null;
    }
    if (container != null) {
      _json[r'Container'] = container;
    } else {
      _json[r'Container'] = null;
    }
    if (sortName != null) {
      _json[r'SortName'] = sortName;
    } else {
      _json[r'SortName'] = null;
    }
    if (forcedSortName != null) {
      _json[r'ForcedSortName'] = forcedSortName;
    } else {
      _json[r'ForcedSortName'] = null;
    }
    if (video3DFormat != null) {
      _json[r'Video3DFormat'] = video3DFormat;
    } else {
      _json[r'Video3DFormat'] = null;
    }
    if (premiereDate != null) {
      _json[r'PremiereDate'] = premiereDate!.toUtc().toIso8601String();
    } else {
      _json[r'PremiereDate'] = null;
    }
    if (externalUrls != null) {
      _json[r'ExternalUrls'] = externalUrls;
    } else {
      _json[r'ExternalUrls'] = null;
    }
    if (mediaSources != null) {
      _json[r'MediaSources'] = mediaSources;
    } else {
      _json[r'MediaSources'] = null;
    }
    if (criticRating != null) {
      _json[r'CriticRating'] = criticRating;
    } else {
      _json[r'CriticRating'] = null;
    }
    if (productionLocations != null) {
      _json[r'ProductionLocations'] = productionLocations;
    } else {
      _json[r'ProductionLocations'] = null;
    }
    if (path != null) {
      _json[r'Path'] = path;
    } else {
      _json[r'Path'] = null;
    }
    if (enableMediaSourceDisplay != null) {
      _json[r'EnableMediaSourceDisplay'] = enableMediaSourceDisplay;
    } else {
      _json[r'EnableMediaSourceDisplay'] = null;
    }
    if (officialRating != null) {
      _json[r'OfficialRating'] = officialRating;
    } else {
      _json[r'OfficialRating'] = null;
    }
    if (customRating != null) {
      _json[r'CustomRating'] = customRating;
    } else {
      _json[r'CustomRating'] = null;
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
    if (overview != null) {
      _json[r'Overview'] = overview;
    } else {
      _json[r'Overview'] = null;
    }
    if (taglines != null) {
      _json[r'Taglines'] = taglines;
    } else {
      _json[r'Taglines'] = null;
    }
    if (genres != null) {
      _json[r'Genres'] = genres;
    } else {
      _json[r'Genres'] = null;
    }
    if (communityRating != null) {
      _json[r'CommunityRating'] = communityRating;
    } else {
      _json[r'CommunityRating'] = null;
    }
    if (cumulativeRunTimeTicks != null) {
      _json[r'CumulativeRunTimeTicks'] = cumulativeRunTimeTicks;
    } else {
      _json[r'CumulativeRunTimeTicks'] = null;
    }
    if (runTimeTicks != null) {
      _json[r'RunTimeTicks'] = runTimeTicks;
    } else {
      _json[r'RunTimeTicks'] = null;
    }
    if (playAccess != null) {
      _json[r'PlayAccess'] = playAccess;
    } else {
      _json[r'PlayAccess'] = null;
    }
    if (aspectRatio != null) {
      _json[r'AspectRatio'] = aspectRatio;
    } else {
      _json[r'AspectRatio'] = null;
    }
    if (productionYear != null) {
      _json[r'ProductionYear'] = productionYear;
    } else {
      _json[r'ProductionYear'] = null;
    }
    if (isPlaceHolder != null) {
      _json[r'IsPlaceHolder'] = isPlaceHolder;
    } else {
      _json[r'IsPlaceHolder'] = null;
    }
    if (number != null) {
      _json[r'Number'] = number;
    } else {
      _json[r'Number'] = null;
    }
    if (channelNumber != null) {
      _json[r'ChannelNumber'] = channelNumber;
    } else {
      _json[r'ChannelNumber'] = null;
    }
    if (indexNumber != null) {
      _json[r'IndexNumber'] = indexNumber;
    } else {
      _json[r'IndexNumber'] = null;
    }
    if (indexNumberEnd != null) {
      _json[r'IndexNumberEnd'] = indexNumberEnd;
    } else {
      _json[r'IndexNumberEnd'] = null;
    }
    if (parentIndexNumber != null) {
      _json[r'ParentIndexNumber'] = parentIndexNumber;
    } else {
      _json[r'ParentIndexNumber'] = null;
    }
    if (remoteTrailers != null) {
      _json[r'RemoteTrailers'] = remoteTrailers;
    } else {
      _json[r'RemoteTrailers'] = null;
    }
    if (providerIds != null) {
      _json[r'ProviderIds'] = providerIds;
    } else {
      _json[r'ProviderIds'] = null;
    }
    if (isHD != null) {
      _json[r'IsHD'] = isHD;
    } else {
      _json[r'IsHD'] = null;
    }
    if (isFolder != null) {
      _json[r'IsFolder'] = isFolder;
    } else {
      _json[r'IsFolder'] = null;
    }
    if (parentId != null) {
      _json[r'ParentId'] = parentId;
    } else {
      _json[r'ParentId'] = null;
    }
    if (type != null) {
      _json[r'Type'] = type;
    } else {
      _json[r'Type'] = null;
    }
    if (people != null) {
      _json[r'People'] = people;
    } else {
      _json[r'People'] = null;
    }
    if (studios != null) {
      _json[r'Studios'] = studios;
    } else {
      _json[r'Studios'] = null;
    }
    if (genreItems != null) {
      _json[r'GenreItems'] = genreItems;
    } else {
      _json[r'GenreItems'] = null;
    }
    if (parentLogoItemId != null) {
      _json[r'ParentLogoItemId'] = parentLogoItemId;
    } else {
      _json[r'ParentLogoItemId'] = null;
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
    if (localTrailerCount != null) {
      _json[r'LocalTrailerCount'] = localTrailerCount;
    } else {
      _json[r'LocalTrailerCount'] = null;
    }
    if (userData != null) {
      _json[r'UserData'] = userData;
    } else {
      _json[r'UserData'] = null;
    }
    if (recursiveItemCount != null) {
      _json[r'RecursiveItemCount'] = recursiveItemCount;
    } else {
      _json[r'RecursiveItemCount'] = null;
    }
    if (childCount != null) {
      _json[r'ChildCount'] = childCount;
    } else {
      _json[r'ChildCount'] = null;
    }
    if (seriesName != null) {
      _json[r'SeriesName'] = seriesName;
    } else {
      _json[r'SeriesName'] = null;
    }
    if (seriesId != null) {
      _json[r'SeriesId'] = seriesId;
    } else {
      _json[r'SeriesId'] = null;
    }
    if (seasonId != null) {
      _json[r'SeasonId'] = seasonId;
    } else {
      _json[r'SeasonId'] = null;
    }
    if (specialFeatureCount != null) {
      _json[r'SpecialFeatureCount'] = specialFeatureCount;
    } else {
      _json[r'SpecialFeatureCount'] = null;
    }
    if (displayPreferencesId != null) {
      _json[r'DisplayPreferencesId'] = displayPreferencesId;
    } else {
      _json[r'DisplayPreferencesId'] = null;
    }
    if (status != null) {
      _json[r'Status'] = status;
    } else {
      _json[r'Status'] = null;
    }
    if (airTime != null) {
      _json[r'AirTime'] = airTime;
    } else {
      _json[r'AirTime'] = null;
    }
    if (airDays != null) {
      _json[r'AirDays'] = airDays;
    } else {
      _json[r'AirDays'] = null;
    }
    if (tags != null) {
      _json[r'Tags'] = tags;
    } else {
      _json[r'Tags'] = null;
    }
    if (primaryImageAspectRatio != null) {
      _json[r'PrimaryImageAspectRatio'] = primaryImageAspectRatio;
    } else {
      _json[r'PrimaryImageAspectRatio'] = null;
    }
    if (artists != null) {
      _json[r'Artists'] = artists;
    } else {
      _json[r'Artists'] = null;
    }
    if (artistItems != null) {
      _json[r'ArtistItems'] = artistItems;
    } else {
      _json[r'ArtistItems'] = null;
    }
    if (album != null) {
      _json[r'Album'] = album;
    } else {
      _json[r'Album'] = null;
    }
    if (collectionType != null) {
      _json[r'CollectionType'] = collectionType;
    } else {
      _json[r'CollectionType'] = null;
    }
    if (displayOrder != null) {
      _json[r'DisplayOrder'] = displayOrder;
    } else {
      _json[r'DisplayOrder'] = null;
    }
    if (albumId != null) {
      _json[r'AlbumId'] = albumId;
    } else {
      _json[r'AlbumId'] = null;
    }
    if (albumPrimaryImageTag != null) {
      _json[r'AlbumPrimaryImageTag'] = albumPrimaryImageTag;
    } else {
      _json[r'AlbumPrimaryImageTag'] = null;
    }
    if (seriesPrimaryImageTag != null) {
      _json[r'SeriesPrimaryImageTag'] = seriesPrimaryImageTag;
    } else {
      _json[r'SeriesPrimaryImageTag'] = null;
    }
    if (albumArtist != null) {
      _json[r'AlbumArtist'] = albumArtist;
    } else {
      _json[r'AlbumArtist'] = null;
    }
    if (albumArtists != null) {
      _json[r'AlbumArtists'] = albumArtists;
    } else {
      _json[r'AlbumArtists'] = null;
    }
    if (seasonName != null) {
      _json[r'SeasonName'] = seasonName;
    } else {
      _json[r'SeasonName'] = null;
    }
    if (mediaStreams != null) {
      _json[r'MediaStreams'] = mediaStreams;
    } else {
      _json[r'MediaStreams'] = null;
    }
    if (videoType != null) {
      _json[r'VideoType'] = videoType;
    } else {
      _json[r'VideoType'] = null;
    }
    if (partCount != null) {
      _json[r'PartCount'] = partCount;
    } else {
      _json[r'PartCount'] = null;
    }
    if (mediaSourceCount != null) {
      _json[r'MediaSourceCount'] = mediaSourceCount;
    } else {
      _json[r'MediaSourceCount'] = null;
    }
    if (imageTags != null) {
      _json[r'ImageTags'] = imageTags;
    } else {
      _json[r'ImageTags'] = null;
    }
    if (backdropImageTags != null) {
      _json[r'BackdropImageTags'] = backdropImageTags;
    } else {
      _json[r'BackdropImageTags'] = null;
    }
    if (screenshotImageTags != null) {
      _json[r'ScreenshotImageTags'] = screenshotImageTags;
    } else {
      _json[r'ScreenshotImageTags'] = null;
    }
    if (parentLogoImageTag != null) {
      _json[r'ParentLogoImageTag'] = parentLogoImageTag;
    } else {
      _json[r'ParentLogoImageTag'] = null;
    }
    if (parentArtItemId != null) {
      _json[r'ParentArtItemId'] = parentArtItemId;
    } else {
      _json[r'ParentArtItemId'] = null;
    }
    if (parentArtImageTag != null) {
      _json[r'ParentArtImageTag'] = parentArtImageTag;
    } else {
      _json[r'ParentArtImageTag'] = null;
    }
    if (seriesThumbImageTag != null) {
      _json[r'SeriesThumbImageTag'] = seriesThumbImageTag;
    } else {
      _json[r'SeriesThumbImageTag'] = null;
    }
    if (imageBlurHashes != null) {
      _json[r'ImageBlurHashes'] = imageBlurHashes;
    } else {
      _json[r'ImageBlurHashes'] = null;
    }
    if (seriesStudio != null) {
      _json[r'SeriesStudio'] = seriesStudio;
    } else {
      _json[r'SeriesStudio'] = null;
    }
    if (parentThumbItemId != null) {
      _json[r'ParentThumbItemId'] = parentThumbItemId;
    } else {
      _json[r'ParentThumbItemId'] = null;
    }
    if (parentThumbImageTag != null) {
      _json[r'ParentThumbImageTag'] = parentThumbImageTag;
    } else {
      _json[r'ParentThumbImageTag'] = null;
    }
    if (parentPrimaryImageItemId != null) {
      _json[r'ParentPrimaryImageItemId'] = parentPrimaryImageItemId;
    } else {
      _json[r'ParentPrimaryImageItemId'] = null;
    }
    if (parentPrimaryImageTag != null) {
      _json[r'ParentPrimaryImageTag'] = parentPrimaryImageTag;
    } else {
      _json[r'ParentPrimaryImageTag'] = null;
    }
    if (chapters != null) {
      _json[r'Chapters'] = chapters;
    } else {
      _json[r'Chapters'] = null;
    }
    if (locationType != null) {
      _json[r'LocationType'] = locationType;
    } else {
      _json[r'LocationType'] = null;
    }
    if (isoType != null) {
      _json[r'IsoType'] = isoType;
    } else {
      _json[r'IsoType'] = null;
    }
    if (mediaType != null) {
      _json[r'MediaType'] = mediaType;
    } else {
      _json[r'MediaType'] = null;
    }
    if (endDate != null) {
      _json[r'EndDate'] = endDate!.toUtc().toIso8601String();
    } else {
      _json[r'EndDate'] = null;
    }
    if (lockedFields != null) {
      _json[r'LockedFields'] = lockedFields;
    } else {
      _json[r'LockedFields'] = null;
    }
    if (trailerCount != null) {
      _json[r'TrailerCount'] = trailerCount;
    } else {
      _json[r'TrailerCount'] = null;
    }
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
    if (programCount != null) {
      _json[r'ProgramCount'] = programCount;
    } else {
      _json[r'ProgramCount'] = null;
    }
    if (episodeCount != null) {
      _json[r'EpisodeCount'] = episodeCount;
    } else {
      _json[r'EpisodeCount'] = null;
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
    if (artistCount != null) {
      _json[r'ArtistCount'] = artistCount;
    } else {
      _json[r'ArtistCount'] = null;
    }
    if (musicVideoCount != null) {
      _json[r'MusicVideoCount'] = musicVideoCount;
    } else {
      _json[r'MusicVideoCount'] = null;
    }
    if (lockData != null) {
      _json[r'LockData'] = lockData;
    } else {
      _json[r'LockData'] = null;
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
    if (cameraMake != null) {
      _json[r'CameraMake'] = cameraMake;
    } else {
      _json[r'CameraMake'] = null;
    }
    if (cameraModel != null) {
      _json[r'CameraModel'] = cameraModel;
    } else {
      _json[r'CameraModel'] = null;
    }
    if (software != null) {
      _json[r'Software'] = software;
    } else {
      _json[r'Software'] = null;
    }
    if (exposureTime != null) {
      _json[r'ExposureTime'] = exposureTime;
    } else {
      _json[r'ExposureTime'] = null;
    }
    if (focalLength != null) {
      _json[r'FocalLength'] = focalLength;
    } else {
      _json[r'FocalLength'] = null;
    }
    if (imageOrientation != null) {
      _json[r'ImageOrientation'] = imageOrientation;
    } else {
      _json[r'ImageOrientation'] = null;
    }
    if (aperture != null) {
      _json[r'Aperture'] = aperture;
    } else {
      _json[r'Aperture'] = null;
    }
    if (shutterSpeed != null) {
      _json[r'ShutterSpeed'] = shutterSpeed;
    } else {
      _json[r'ShutterSpeed'] = null;
    }
    if (latitude != null) {
      _json[r'Latitude'] = latitude;
    } else {
      _json[r'Latitude'] = null;
    }
    if (longitude != null) {
      _json[r'Longitude'] = longitude;
    } else {
      _json[r'Longitude'] = null;
    }
    if (altitude != null) {
      _json[r'Altitude'] = altitude;
    } else {
      _json[r'Altitude'] = null;
    }
    if (isoSpeedRating != null) {
      _json[r'IsoSpeedRating'] = isoSpeedRating;
    } else {
      _json[r'IsoSpeedRating'] = null;
    }
    if (seriesTimerId != null) {
      _json[r'SeriesTimerId'] = seriesTimerId;
    } else {
      _json[r'SeriesTimerId'] = null;
    }
    if (programId != null) {
      _json[r'ProgramId'] = programId;
    } else {
      _json[r'ProgramId'] = null;
    }
    if (channelPrimaryImageTag != null) {
      _json[r'ChannelPrimaryImageTag'] = channelPrimaryImageTag;
    } else {
      _json[r'ChannelPrimaryImageTag'] = null;
    }
    if (startDate != null) {
      _json[r'StartDate'] = startDate!.toUtc().toIso8601String();
    } else {
      _json[r'StartDate'] = null;
    }
    if (completionPercentage != null) {
      _json[r'CompletionPercentage'] = completionPercentage;
    } else {
      _json[r'CompletionPercentage'] = null;
    }
    if (isRepeat != null) {
      _json[r'IsRepeat'] = isRepeat;
    } else {
      _json[r'IsRepeat'] = null;
    }
    if (episodeTitle != null) {
      _json[r'EpisodeTitle'] = episodeTitle;
    } else {
      _json[r'EpisodeTitle'] = null;
    }
    if (channelType != null) {
      _json[r'ChannelType'] = channelType;
    } else {
      _json[r'ChannelType'] = null;
    }
    if (audio != null) {
      _json[r'Audio'] = audio;
    } else {
      _json[r'Audio'] = null;
    }
    if (isMovie != null) {
      _json[r'IsMovie'] = isMovie;
    } else {
      _json[r'IsMovie'] = null;
    }
    if (isSports != null) {
      _json[r'IsSports'] = isSports;
    } else {
      _json[r'IsSports'] = null;
    }
    if (isSeries != null) {
      _json[r'IsSeries'] = isSeries;
    } else {
      _json[r'IsSeries'] = null;
    }
    if (isLive != null) {
      _json[r'IsLive'] = isLive;
    } else {
      _json[r'IsLive'] = null;
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
    if (isPremiere != null) {
      _json[r'IsPremiere'] = isPremiere;
    } else {
      _json[r'IsPremiere'] = null;
    }
    if (timerId != null) {
      _json[r'TimerId'] = timerId;
    } else {
      _json[r'TimerId'] = null;
    }
    if (currentProgram != null) {
      _json[r'CurrentProgram'] = currentProgram;
    } else {
      _json[r'CurrentProgram'] = null;
    }
    return _json;
  }

  /// Returns a new [PlaybackProgressInfoItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlaybackProgressInfoItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlaybackProgressInfoItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlaybackProgressInfoItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlaybackProgressInfoItem(
        name: mapValueOfType<String>(json, r'Name'),
        originalTitle: mapValueOfType<String>(json, r'OriginalTitle'),
        serverId: mapValueOfType<String>(json, r'ServerId'),
        id: mapValueOfType<String>(json, r'Id'),
        etag: mapValueOfType<String>(json, r'Etag'),
        sourceType: mapValueOfType<String>(json, r'SourceType'),
        playlistItemId: mapValueOfType<String>(json, r'PlaylistItemId'),
        dateCreated: mapDateTime(json, r'DateCreated', ''),
        dateLastMediaAdded: mapDateTime(json, r'DateLastMediaAdded', ''),
        extraType: mapValueOfType<String>(json, r'ExtraType'),
        airsBeforeSeasonNumber: mapValueOfType<int>(json, r'AirsBeforeSeasonNumber'),
        airsAfterSeasonNumber: mapValueOfType<int>(json, r'AirsAfterSeasonNumber'),
        airsBeforeEpisodeNumber: mapValueOfType<int>(json, r'AirsBeforeEpisodeNumber'),
        canDelete: mapValueOfType<bool>(json, r'CanDelete'),
        canDownload: mapValueOfType<bool>(json, r'CanDownload'),
        hasSubtitles: mapValueOfType<bool>(json, r'HasSubtitles'),
        preferredMetadataLanguage: mapValueOfType<String>(json, r'PreferredMetadataLanguage'),
        preferredMetadataCountryCode: mapValueOfType<String>(json, r'PreferredMetadataCountryCode'),
        supportsSync: mapValueOfType<bool>(json, r'SupportsSync'),
        container: mapValueOfType<String>(json, r'Container'),
        sortName: mapValueOfType<String>(json, r'SortName'),
        forcedSortName: mapValueOfType<String>(json, r'ForcedSortName'),
        video3DFormat: Video3DFormat.fromJson(json[r'Video3DFormat']),
        premiereDate: mapDateTime(json, r'PremiereDate', ''),
        externalUrls: ExternalUrl.listFromJson(json[r'ExternalUrls']) ?? const [],
        mediaSources: MediaSourceInfo.listFromJson(json[r'MediaSources']) ?? const [],
        criticRating: mapValueOfType<double>(json, r'CriticRating'),
        productionLocations: json[r'ProductionLocations'] is List
            ? (json[r'ProductionLocations'] as List).cast<String>()
            : const [],
        path: mapValueOfType<String>(json, r'Path'),
        enableMediaSourceDisplay: mapValueOfType<bool>(json, r'EnableMediaSourceDisplay'),
        officialRating: mapValueOfType<String>(json, r'OfficialRating'),
        customRating: mapValueOfType<String>(json, r'CustomRating'),
        channelId: mapValueOfType<String>(json, r'ChannelId'),
        channelName: mapValueOfType<String>(json, r'ChannelName'),
        overview: mapValueOfType<String>(json, r'Overview'),
        taglines: json[r'Taglines'] is List
            ? (json[r'Taglines'] as List).cast<String>()
            : const [],
        genres: json[r'Genres'] is List
            ? (json[r'Genres'] as List).cast<String>()
            : const [],
        communityRating: mapValueOfType<double>(json, r'CommunityRating'),
        cumulativeRunTimeTicks: mapValueOfType<int>(json, r'CumulativeRunTimeTicks'),
        runTimeTicks: mapValueOfType<int>(json, r'RunTimeTicks'),
        playAccess: PlayAccess.fromJson(json[r'PlayAccess']),
        aspectRatio: mapValueOfType<String>(json, r'AspectRatio'),
        productionYear: mapValueOfType<int>(json, r'ProductionYear'),
        isPlaceHolder: mapValueOfType<bool>(json, r'IsPlaceHolder'),
        number: mapValueOfType<String>(json, r'Number'),
        channelNumber: mapValueOfType<String>(json, r'ChannelNumber'),
        indexNumber: mapValueOfType<int>(json, r'IndexNumber'),
        indexNumberEnd: mapValueOfType<int>(json, r'IndexNumberEnd'),
        parentIndexNumber: mapValueOfType<int>(json, r'ParentIndexNumber'),
        remoteTrailers: MediaUrl.listFromJson(json[r'RemoteTrailers']) ?? const [],
        providerIds: mapCastOfType<String, String>(json, r'ProviderIds') ?? const {},
        isHD: mapValueOfType<bool>(json, r'IsHD'),
        isFolder: mapValueOfType<bool>(json, r'IsFolder'),
        parentId: mapValueOfType<String>(json, r'ParentId'),
        type: BaseItemKind.fromJson(json[r'Type']),
        people: BaseItemPerson.listFromJson(json[r'People']) ?? const [],
        studios: NameGuidPair.listFromJson(json[r'Studios']) ?? const [],
        genreItems: NameGuidPair.listFromJson(json[r'GenreItems']) ?? const [],
        parentLogoItemId: mapValueOfType<String>(json, r'ParentLogoItemId'),
        parentBackdropItemId: mapValueOfType<String>(json, r'ParentBackdropItemId'),
        parentBackdropImageTags: json[r'ParentBackdropImageTags'] is List
            ? (json[r'ParentBackdropImageTags'] as List).cast<String>()
            : const [],
        localTrailerCount: mapValueOfType<int>(json, r'LocalTrailerCount'),
        userData: BaseItemDtoUserData.fromJson(json[r'UserData']),
        recursiveItemCount: mapValueOfType<int>(json, r'RecursiveItemCount'),
        childCount: mapValueOfType<int>(json, r'ChildCount'),
        seriesName: mapValueOfType<String>(json, r'SeriesName'),
        seriesId: mapValueOfType<String>(json, r'SeriesId'),
        seasonId: mapValueOfType<String>(json, r'SeasonId'),
        specialFeatureCount: mapValueOfType<int>(json, r'SpecialFeatureCount'),
        displayPreferencesId: mapValueOfType<String>(json, r'DisplayPreferencesId'),
        status: mapValueOfType<String>(json, r'Status'),
        airTime: mapValueOfType<String>(json, r'AirTime'),
        airDays: DayOfWeek.listFromJson(json[r'AirDays']) ?? const [],
        tags: json[r'Tags'] is List
            ? (json[r'Tags'] as List).cast<String>()
            : const [],
        primaryImageAspectRatio: mapValueOfType<double>(json, r'PrimaryImageAspectRatio'),
        artists: json[r'Artists'] is List
            ? (json[r'Artists'] as List).cast<String>()
            : const [],
        artistItems: NameGuidPair.listFromJson(json[r'ArtistItems']) ?? const [],
        album: mapValueOfType<String>(json, r'Album'),
        collectionType: mapValueOfType<String>(json, r'CollectionType'),
        displayOrder: mapValueOfType<String>(json, r'DisplayOrder'),
        albumId: mapValueOfType<String>(json, r'AlbumId'),
        albumPrimaryImageTag: mapValueOfType<String>(json, r'AlbumPrimaryImageTag'),
        seriesPrimaryImageTag: mapValueOfType<String>(json, r'SeriesPrimaryImageTag'),
        albumArtist: mapValueOfType<String>(json, r'AlbumArtist'),
        albumArtists: NameGuidPair.listFromJson(json[r'AlbumArtists']) ?? const [],
        seasonName: mapValueOfType<String>(json, r'SeasonName'),
        mediaStreams: MediaStream.listFromJson(json[r'MediaStreams']) ?? const [],
        videoType: VideoType.fromJson(json[r'VideoType']),
        partCount: mapValueOfType<int>(json, r'PartCount'),
        mediaSourceCount: mapValueOfType<int>(json, r'MediaSourceCount'),
        imageTags: mapCastOfType<String, String>(json, r'ImageTags') ?? const {},
        backdropImageTags: json[r'BackdropImageTags'] is List
            ? (json[r'BackdropImageTags'] as List).cast<String>()
            : const [],
        screenshotImageTags: json[r'ScreenshotImageTags'] is List
            ? (json[r'ScreenshotImageTags'] as List).cast<String>()
            : const [],
        parentLogoImageTag: mapValueOfType<String>(json, r'ParentLogoImageTag'),
        parentArtItemId: mapValueOfType<String>(json, r'ParentArtItemId'),
        parentArtImageTag: mapValueOfType<String>(json, r'ParentArtImageTag'),
        seriesThumbImageTag: mapValueOfType<String>(json, r'SeriesThumbImageTag'),
        imageBlurHashes: BaseItemDtoImageBlurHashes.fromJson(json[r'ImageBlurHashes']),
        seriesStudio: mapValueOfType<String>(json, r'SeriesStudio'),
        parentThumbItemId: mapValueOfType<String>(json, r'ParentThumbItemId'),
        parentThumbImageTag: mapValueOfType<String>(json, r'ParentThumbImageTag'),
        parentPrimaryImageItemId: mapValueOfType<String>(json, r'ParentPrimaryImageItemId'),
        parentPrimaryImageTag: mapValueOfType<String>(json, r'ParentPrimaryImageTag'),
        chapters: ChapterInfo.listFromJson(json[r'Chapters']) ?? const [],
        locationType: LocationType.fromJson(json[r'LocationType']),
        isoType: IsoType.fromJson(json[r'IsoType']),
        mediaType: mapValueOfType<String>(json, r'MediaType'),
        endDate: mapDateTime(json, r'EndDate', ''),
        lockedFields: MetadataField.listFromJson(json[r'LockedFields']) ?? const [],
        trailerCount: mapValueOfType<int>(json, r'TrailerCount'),
        movieCount: mapValueOfType<int>(json, r'MovieCount'),
        seriesCount: mapValueOfType<int>(json, r'SeriesCount'),
        programCount: mapValueOfType<int>(json, r'ProgramCount'),
        episodeCount: mapValueOfType<int>(json, r'EpisodeCount'),
        songCount: mapValueOfType<int>(json, r'SongCount'),
        albumCount: mapValueOfType<int>(json, r'AlbumCount'),
        artistCount: mapValueOfType<int>(json, r'ArtistCount'),
        musicVideoCount: mapValueOfType<int>(json, r'MusicVideoCount'),
        lockData: mapValueOfType<bool>(json, r'LockData'),
        width: mapValueOfType<int>(json, r'Width'),
        height: mapValueOfType<int>(json, r'Height'),
        cameraMake: mapValueOfType<String>(json, r'CameraMake'),
        cameraModel: mapValueOfType<String>(json, r'CameraModel'),
        software: mapValueOfType<String>(json, r'Software'),
        exposureTime: mapValueOfType<double>(json, r'ExposureTime'),
        focalLength: mapValueOfType<double>(json, r'FocalLength'),
        imageOrientation: ImageOrientation.fromJson(json[r'ImageOrientation']),
        aperture: mapValueOfType<double>(json, r'Aperture'),
        shutterSpeed: mapValueOfType<double>(json, r'ShutterSpeed'),
        latitude: mapValueOfType<double>(json, r'Latitude'),
        longitude: mapValueOfType<double>(json, r'Longitude'),
        altitude: mapValueOfType<double>(json, r'Altitude'),
        isoSpeedRating: mapValueOfType<int>(json, r'IsoSpeedRating'),
        seriesTimerId: mapValueOfType<String>(json, r'SeriesTimerId'),
        programId: mapValueOfType<String>(json, r'ProgramId'),
        channelPrimaryImageTag: mapValueOfType<String>(json, r'ChannelPrimaryImageTag'),
        startDate: mapDateTime(json, r'StartDate', ''),
        completionPercentage: mapValueOfType<double>(json, r'CompletionPercentage'),
        isRepeat: mapValueOfType<bool>(json, r'IsRepeat'),
        episodeTitle: mapValueOfType<String>(json, r'EpisodeTitle'),
        channelType: ChannelType.fromJson(json[r'ChannelType']),
        audio: ProgramAudio.fromJson(json[r'Audio']),
        isMovie: mapValueOfType<bool>(json, r'IsMovie'),
        isSports: mapValueOfType<bool>(json, r'IsSports'),
        isSeries: mapValueOfType<bool>(json, r'IsSeries'),
        isLive: mapValueOfType<bool>(json, r'IsLive'),
        isNews: mapValueOfType<bool>(json, r'IsNews'),
        isKids: mapValueOfType<bool>(json, r'IsKids'),
        isPremiere: mapValueOfType<bool>(json, r'IsPremiere'),
        timerId: mapValueOfType<String>(json, r'TimerId'),
        currentProgram: BaseItemDtoCurrentProgram.fromJson(json[r'CurrentProgram']),
      );
    }
    return null;
  }

  static List<PlaybackProgressInfoItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlaybackProgressInfoItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlaybackProgressInfoItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlaybackProgressInfoItem> mapFromJson(dynamic json) {
    final map = <String, PlaybackProgressInfoItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlaybackProgressInfoItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlaybackProgressInfoItem-objects as value to a dart map
  static Map<String, List<PlaybackProgressInfoItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlaybackProgressInfoItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlaybackProgressInfoItem.listFromJson(entry.value, growable: growable,);
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

