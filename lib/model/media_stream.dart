//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MediaStream {
  /// Returns a new [MediaStream] instance.
  MediaStream({
    this.codec,
    this.codecTag,
    this.language,
    this.colorRange,
    this.colorSpace,
    this.colorTransfer,
    this.colorPrimaries,
    this.dvVersionMajor,
    this.dvVersionMinor,
    this.dvProfile,
    this.dvLevel,
    this.rpuPresentFlag,
    this.elPresentFlag,
    this.blPresentFlag,
    this.dvBlSignalCompatibilityId,
    this.comment,
    this.timeBase,
    this.codecTimeBase,
    this.title,
    this.videoRange,
    this.videoRangeType,
    this.videoDoViTitle,
    this.localizedUndefined,
    this.localizedDefault,
    this.localizedForced,
    this.localizedExternal,
    this.displayTitle,
    this.nalLengthSize,
    this.isInterlaced,
    this.isAVC,
    this.channelLayout,
    this.bitRate,
    this.bitDepth,
    this.refFrames,
    this.packetLength,
    this.channels,
    this.sampleRate,
    this.isDefault,
    this.isForced,
    this.height,
    this.width,
    this.averageFrameRate,
    this.realFrameRate,
    this.profile,
    this.type,
    this.aspectRatio,
    this.index,
    this.score,
    this.isExternal,
    this.deliveryMethod,
    this.deliveryUrl,
    this.isExternalUrl,
    this.isTextSubtitleStream,
    this.supportsExternalStream,
    this.path,
    this.pixelFormat,
    this.level,
    this.isAnamorphic,
  });

  /// Gets or sets the codec.
  String? codec;

  /// Gets or sets the codec tag.
  String? codecTag;

  /// Gets or sets the language.
  String? language;

  /// Gets or sets the color range.
  String? colorRange;

  /// Gets or sets the color space.
  String? colorSpace;

  /// Gets or sets the color transfer.
  String? colorTransfer;

  /// Gets or sets the color primaries.
  String? colorPrimaries;

  /// Gets or sets the Dolby Vision version major.
  int? dvVersionMajor;

  /// Gets or sets the Dolby Vision version minor.
  int? dvVersionMinor;

  /// Gets or sets the Dolby Vision profile.
  int? dvProfile;

  /// Gets or sets the Dolby Vision level.
  int? dvLevel;

  /// Gets or sets the Dolby Vision rpu present flag.
  int? rpuPresentFlag;

  /// Gets or sets the Dolby Vision el present flag.
  int? elPresentFlag;

  /// Gets or sets the Dolby Vision bl present flag.
  int? blPresentFlag;

  /// Gets or sets the Dolby Vision bl signal compatibility id.
  int? dvBlSignalCompatibilityId;

  /// Gets or sets the comment.
  String? comment;

  /// Gets or sets the time base.
  String? timeBase;

  /// Gets or sets the codec time base.
  String? codecTimeBase;

  /// Gets or sets the title.
  String? title;

  /// Gets the video range.
  String? videoRange;

  /// Gets the video range type.
  String? videoRangeType;

  /// Gets the video dovi title.
  String? videoDoViTitle;

  String? localizedUndefined;

  String? localizedDefault;

  String? localizedForced;

  String? localizedExternal;

  String? displayTitle;

  String? nalLengthSize;

  /// Gets or sets a value indicating whether this instance is interlaced.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isInterlaced;

  bool? isAVC;

  /// Gets or sets the channel layout.
  String? channelLayout;

  /// Gets or sets the bit rate.
  int? bitRate;

  /// Gets or sets the bit depth.
  int? bitDepth;

  /// Gets or sets the reference frames.
  int? refFrames;

  /// Gets or sets the length of the packet.
  int? packetLength;

  /// Gets or sets the channels.
  int? channels;

  /// Gets or sets the sample rate.
  int? sampleRate;

  /// Gets or sets a value indicating whether this instance is default.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDefault;

  /// Gets or sets a value indicating whether this instance is forced.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isForced;

  /// Gets or sets the height.
  int? height;

  /// Gets or sets the width.
  int? width;

  /// Gets or sets the average frame rate.
  double? averageFrameRate;

  /// Gets or sets the real frame rate.
  double? realFrameRate;

  /// Gets or sets the profile.
  String? profile;

  /// Gets or sets the type.
  MediaStreamType? type;

  /// Gets or sets the aspect ratio.
  String? aspectRatio;

  /// Gets or sets the index.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? index;

  /// Gets or sets the score.
  int? score;

  /// Gets or sets a value indicating whether this instance is external.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isExternal;

  /// Gets or sets the method.
  SubtitleDeliveryMethod? deliveryMethod;

  /// Gets or sets the delivery URL.
  String? deliveryUrl;

  /// Gets or sets a value indicating whether this instance is external URL.
  bool? isExternalUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isTextSubtitleStream;

  /// Gets or sets a value indicating whether [supports external stream].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsExternalStream;

  /// Gets or sets the filename.
  String? path;

  /// Gets or sets the pixel format.
  String? pixelFormat;

  /// Gets or sets the level.
  double? level;

  /// Gets or sets whether this instance is anamorphic.
  bool? isAnamorphic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MediaStream &&
     other.codec == codec &&
     other.codecTag == codecTag &&
     other.language == language &&
     other.colorRange == colorRange &&
     other.colorSpace == colorSpace &&
     other.colorTransfer == colorTransfer &&
     other.colorPrimaries == colorPrimaries &&
     other.dvVersionMajor == dvVersionMajor &&
     other.dvVersionMinor == dvVersionMinor &&
     other.dvProfile == dvProfile &&
     other.dvLevel == dvLevel &&
     other.rpuPresentFlag == rpuPresentFlag &&
     other.elPresentFlag == elPresentFlag &&
     other.blPresentFlag == blPresentFlag &&
     other.dvBlSignalCompatibilityId == dvBlSignalCompatibilityId &&
     other.comment == comment &&
     other.timeBase == timeBase &&
     other.codecTimeBase == codecTimeBase &&
     other.title == title &&
     other.videoRange == videoRange &&
     other.videoRangeType == videoRangeType &&
     other.videoDoViTitle == videoDoViTitle &&
     other.localizedUndefined == localizedUndefined &&
     other.localizedDefault == localizedDefault &&
     other.localizedForced == localizedForced &&
     other.localizedExternal == localizedExternal &&
     other.displayTitle == displayTitle &&
     other.nalLengthSize == nalLengthSize &&
     other.isInterlaced == isInterlaced &&
     other.isAVC == isAVC &&
     other.channelLayout == channelLayout &&
     other.bitRate == bitRate &&
     other.bitDepth == bitDepth &&
     other.refFrames == refFrames &&
     other.packetLength == packetLength &&
     other.channels == channels &&
     other.sampleRate == sampleRate &&
     other.isDefault == isDefault &&
     other.isForced == isForced &&
     other.height == height &&
     other.width == width &&
     other.averageFrameRate == averageFrameRate &&
     other.realFrameRate == realFrameRate &&
     other.profile == profile &&
     other.type == type &&
     other.aspectRatio == aspectRatio &&
     other.index == index &&
     other.score == score &&
     other.isExternal == isExternal &&
     other.deliveryMethod == deliveryMethod &&
     other.deliveryUrl == deliveryUrl &&
     other.isExternalUrl == isExternalUrl &&
     other.isTextSubtitleStream == isTextSubtitleStream &&
     other.supportsExternalStream == supportsExternalStream &&
     other.path == path &&
     other.pixelFormat == pixelFormat &&
     other.level == level &&
     other.isAnamorphic == isAnamorphic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (codec == null ? 0 : codec!.hashCode) +
    (codecTag == null ? 0 : codecTag!.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (colorRange == null ? 0 : colorRange!.hashCode) +
    (colorSpace == null ? 0 : colorSpace!.hashCode) +
    (colorTransfer == null ? 0 : colorTransfer!.hashCode) +
    (colorPrimaries == null ? 0 : colorPrimaries!.hashCode) +
    (dvVersionMajor == null ? 0 : dvVersionMajor!.hashCode) +
    (dvVersionMinor == null ? 0 : dvVersionMinor!.hashCode) +
    (dvProfile == null ? 0 : dvProfile!.hashCode) +
    (dvLevel == null ? 0 : dvLevel!.hashCode) +
    (rpuPresentFlag == null ? 0 : rpuPresentFlag!.hashCode) +
    (elPresentFlag == null ? 0 : elPresentFlag!.hashCode) +
    (blPresentFlag == null ? 0 : blPresentFlag!.hashCode) +
    (dvBlSignalCompatibilityId == null ? 0 : dvBlSignalCompatibilityId!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (timeBase == null ? 0 : timeBase!.hashCode) +
    (codecTimeBase == null ? 0 : codecTimeBase!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (videoRange == null ? 0 : videoRange!.hashCode) +
    (videoRangeType == null ? 0 : videoRangeType!.hashCode) +
    (videoDoViTitle == null ? 0 : videoDoViTitle!.hashCode) +
    (localizedUndefined == null ? 0 : localizedUndefined!.hashCode) +
    (localizedDefault == null ? 0 : localizedDefault!.hashCode) +
    (localizedForced == null ? 0 : localizedForced!.hashCode) +
    (localizedExternal == null ? 0 : localizedExternal!.hashCode) +
    (displayTitle == null ? 0 : displayTitle!.hashCode) +
    (nalLengthSize == null ? 0 : nalLengthSize!.hashCode) +
    (isInterlaced == null ? 0 : isInterlaced!.hashCode) +
    (isAVC == null ? 0 : isAVC!.hashCode) +
    (channelLayout == null ? 0 : channelLayout!.hashCode) +
    (bitRate == null ? 0 : bitRate!.hashCode) +
    (bitDepth == null ? 0 : bitDepth!.hashCode) +
    (refFrames == null ? 0 : refFrames!.hashCode) +
    (packetLength == null ? 0 : packetLength!.hashCode) +
    (channels == null ? 0 : channels!.hashCode) +
    (sampleRate == null ? 0 : sampleRate!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (isForced == null ? 0 : isForced!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (averageFrameRate == null ? 0 : averageFrameRate!.hashCode) +
    (realFrameRate == null ? 0 : realFrameRate!.hashCode) +
    (profile == null ? 0 : profile!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (aspectRatio == null ? 0 : aspectRatio!.hashCode) +
    (index == null ? 0 : index!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (isExternal == null ? 0 : isExternal!.hashCode) +
    (deliveryMethod == null ? 0 : deliveryMethod!.hashCode) +
    (deliveryUrl == null ? 0 : deliveryUrl!.hashCode) +
    (isExternalUrl == null ? 0 : isExternalUrl!.hashCode) +
    (isTextSubtitleStream == null ? 0 : isTextSubtitleStream!.hashCode) +
    (supportsExternalStream == null ? 0 : supportsExternalStream!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (pixelFormat == null ? 0 : pixelFormat!.hashCode) +
    (level == null ? 0 : level!.hashCode) +
    (isAnamorphic == null ? 0 : isAnamorphic!.hashCode);

  @override
  String toString() => 'MediaStream[codec=$codec, codecTag=$codecTag, language=$language, colorRange=$colorRange, colorSpace=$colorSpace, colorTransfer=$colorTransfer, colorPrimaries=$colorPrimaries, dvVersionMajor=$dvVersionMajor, dvVersionMinor=$dvVersionMinor, dvProfile=$dvProfile, dvLevel=$dvLevel, rpuPresentFlag=$rpuPresentFlag, elPresentFlag=$elPresentFlag, blPresentFlag=$blPresentFlag, dvBlSignalCompatibilityId=$dvBlSignalCompatibilityId, comment=$comment, timeBase=$timeBase, codecTimeBase=$codecTimeBase, title=$title, videoRange=$videoRange, videoRangeType=$videoRangeType, videoDoViTitle=$videoDoViTitle, localizedUndefined=$localizedUndefined, localizedDefault=$localizedDefault, localizedForced=$localizedForced, localizedExternal=$localizedExternal, displayTitle=$displayTitle, nalLengthSize=$nalLengthSize, isInterlaced=$isInterlaced, isAVC=$isAVC, channelLayout=$channelLayout, bitRate=$bitRate, bitDepth=$bitDepth, refFrames=$refFrames, packetLength=$packetLength, channels=$channels, sampleRate=$sampleRate, isDefault=$isDefault, isForced=$isForced, height=$height, width=$width, averageFrameRate=$averageFrameRate, realFrameRate=$realFrameRate, profile=$profile, type=$type, aspectRatio=$aspectRatio, index=$index, score=$score, isExternal=$isExternal, deliveryMethod=$deliveryMethod, deliveryUrl=$deliveryUrl, isExternalUrl=$isExternalUrl, isTextSubtitleStream=$isTextSubtitleStream, supportsExternalStream=$supportsExternalStream, path=$path, pixelFormat=$pixelFormat, level=$level, isAnamorphic=$isAnamorphic]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (codec != null) {
      _json[r'Codec'] = codec;
    } else {
      _json[r'Codec'] = null;
    }
    if (codecTag != null) {
      _json[r'CodecTag'] = codecTag;
    } else {
      _json[r'CodecTag'] = null;
    }
    if (language != null) {
      _json[r'Language'] = language;
    } else {
      _json[r'Language'] = null;
    }
    if (colorRange != null) {
      _json[r'ColorRange'] = colorRange;
    } else {
      _json[r'ColorRange'] = null;
    }
    if (colorSpace != null) {
      _json[r'ColorSpace'] = colorSpace;
    } else {
      _json[r'ColorSpace'] = null;
    }
    if (colorTransfer != null) {
      _json[r'ColorTransfer'] = colorTransfer;
    } else {
      _json[r'ColorTransfer'] = null;
    }
    if (colorPrimaries != null) {
      _json[r'ColorPrimaries'] = colorPrimaries;
    } else {
      _json[r'ColorPrimaries'] = null;
    }
    if (dvVersionMajor != null) {
      _json[r'DvVersionMajor'] = dvVersionMajor;
    } else {
      _json[r'DvVersionMajor'] = null;
    }
    if (dvVersionMinor != null) {
      _json[r'DvVersionMinor'] = dvVersionMinor;
    } else {
      _json[r'DvVersionMinor'] = null;
    }
    if (dvProfile != null) {
      _json[r'DvProfile'] = dvProfile;
    } else {
      _json[r'DvProfile'] = null;
    }
    if (dvLevel != null) {
      _json[r'DvLevel'] = dvLevel;
    } else {
      _json[r'DvLevel'] = null;
    }
    if (rpuPresentFlag != null) {
      _json[r'RpuPresentFlag'] = rpuPresentFlag;
    } else {
      _json[r'RpuPresentFlag'] = null;
    }
    if (elPresentFlag != null) {
      _json[r'ElPresentFlag'] = elPresentFlag;
    } else {
      _json[r'ElPresentFlag'] = null;
    }
    if (blPresentFlag != null) {
      _json[r'BlPresentFlag'] = blPresentFlag;
    } else {
      _json[r'BlPresentFlag'] = null;
    }
    if (dvBlSignalCompatibilityId != null) {
      _json[r'DvBlSignalCompatibilityId'] = dvBlSignalCompatibilityId;
    } else {
      _json[r'DvBlSignalCompatibilityId'] = null;
    }
    if (comment != null) {
      _json[r'Comment'] = comment;
    } else {
      _json[r'Comment'] = null;
    }
    if (timeBase != null) {
      _json[r'TimeBase'] = timeBase;
    } else {
      _json[r'TimeBase'] = null;
    }
    if (codecTimeBase != null) {
      _json[r'CodecTimeBase'] = codecTimeBase;
    } else {
      _json[r'CodecTimeBase'] = null;
    }
    if (title != null) {
      _json[r'Title'] = title;
    } else {
      _json[r'Title'] = null;
    }
    if (videoRange != null) {
      _json[r'VideoRange'] = videoRange;
    } else {
      _json[r'VideoRange'] = null;
    }
    if (videoRangeType != null) {
      _json[r'VideoRangeType'] = videoRangeType;
    } else {
      _json[r'VideoRangeType'] = null;
    }
    if (videoDoViTitle != null) {
      _json[r'VideoDoViTitle'] = videoDoViTitle;
    } else {
      _json[r'VideoDoViTitle'] = null;
    }
    if (localizedUndefined != null) {
      _json[r'LocalizedUndefined'] = localizedUndefined;
    } else {
      _json[r'LocalizedUndefined'] = null;
    }
    if (localizedDefault != null) {
      _json[r'LocalizedDefault'] = localizedDefault;
    } else {
      _json[r'LocalizedDefault'] = null;
    }
    if (localizedForced != null) {
      _json[r'LocalizedForced'] = localizedForced;
    } else {
      _json[r'LocalizedForced'] = null;
    }
    if (localizedExternal != null) {
      _json[r'LocalizedExternal'] = localizedExternal;
    } else {
      _json[r'LocalizedExternal'] = null;
    }
    if (displayTitle != null) {
      _json[r'DisplayTitle'] = displayTitle;
    } else {
      _json[r'DisplayTitle'] = null;
    }
    if (nalLengthSize != null) {
      _json[r'NalLengthSize'] = nalLengthSize;
    } else {
      _json[r'NalLengthSize'] = null;
    }
    if (isInterlaced != null) {
      _json[r'IsInterlaced'] = isInterlaced;
    } else {
      _json[r'IsInterlaced'] = null;
    }
    if (isAVC != null) {
      _json[r'IsAVC'] = isAVC;
    } else {
      _json[r'IsAVC'] = null;
    }
    if (channelLayout != null) {
      _json[r'ChannelLayout'] = channelLayout;
    } else {
      _json[r'ChannelLayout'] = null;
    }
    if (bitRate != null) {
      _json[r'BitRate'] = bitRate;
    } else {
      _json[r'BitRate'] = null;
    }
    if (bitDepth != null) {
      _json[r'BitDepth'] = bitDepth;
    } else {
      _json[r'BitDepth'] = null;
    }
    if (refFrames != null) {
      _json[r'RefFrames'] = refFrames;
    } else {
      _json[r'RefFrames'] = null;
    }
    if (packetLength != null) {
      _json[r'PacketLength'] = packetLength;
    } else {
      _json[r'PacketLength'] = null;
    }
    if (channels != null) {
      _json[r'Channels'] = channels;
    } else {
      _json[r'Channels'] = null;
    }
    if (sampleRate != null) {
      _json[r'SampleRate'] = sampleRate;
    } else {
      _json[r'SampleRate'] = null;
    }
    if (isDefault != null) {
      _json[r'IsDefault'] = isDefault;
    } else {
      _json[r'IsDefault'] = null;
    }
    if (isForced != null) {
      _json[r'IsForced'] = isForced;
    } else {
      _json[r'IsForced'] = null;
    }
    if (height != null) {
      _json[r'Height'] = height;
    } else {
      _json[r'Height'] = null;
    }
    if (width != null) {
      _json[r'Width'] = width;
    } else {
      _json[r'Width'] = null;
    }
    if (averageFrameRate != null) {
      _json[r'AverageFrameRate'] = averageFrameRate;
    } else {
      _json[r'AverageFrameRate'] = null;
    }
    if (realFrameRate != null) {
      _json[r'RealFrameRate'] = realFrameRate;
    } else {
      _json[r'RealFrameRate'] = null;
    }
    if (profile != null) {
      _json[r'Profile'] = profile;
    } else {
      _json[r'Profile'] = null;
    }
    if (type != null) {
      _json[r'Type'] = type;
    } else {
      _json[r'Type'] = null;
    }
    if (aspectRatio != null) {
      _json[r'AspectRatio'] = aspectRatio;
    } else {
      _json[r'AspectRatio'] = null;
    }
    if (index != null) {
      _json[r'Index'] = index;
    } else {
      _json[r'Index'] = null;
    }
    if (score != null) {
      _json[r'Score'] = score;
    } else {
      _json[r'Score'] = null;
    }
    if (isExternal != null) {
      _json[r'IsExternal'] = isExternal;
    } else {
      _json[r'IsExternal'] = null;
    }
    if (deliveryMethod != null) {
      _json[r'DeliveryMethod'] = deliveryMethod;
    } else {
      _json[r'DeliveryMethod'] = null;
    }
    if (deliveryUrl != null) {
      _json[r'DeliveryUrl'] = deliveryUrl;
    } else {
      _json[r'DeliveryUrl'] = null;
    }
    if (isExternalUrl != null) {
      _json[r'IsExternalUrl'] = isExternalUrl;
    } else {
      _json[r'IsExternalUrl'] = null;
    }
    if (isTextSubtitleStream != null) {
      _json[r'IsTextSubtitleStream'] = isTextSubtitleStream;
    } else {
      _json[r'IsTextSubtitleStream'] = null;
    }
    if (supportsExternalStream != null) {
      _json[r'SupportsExternalStream'] = supportsExternalStream;
    } else {
      _json[r'SupportsExternalStream'] = null;
    }
    if (path != null) {
      _json[r'Path'] = path;
    } else {
      _json[r'Path'] = null;
    }
    if (pixelFormat != null) {
      _json[r'PixelFormat'] = pixelFormat;
    } else {
      _json[r'PixelFormat'] = null;
    }
    if (level != null) {
      _json[r'Level'] = level;
    } else {
      _json[r'Level'] = null;
    }
    if (isAnamorphic != null) {
      _json[r'IsAnamorphic'] = isAnamorphic;
    } else {
      _json[r'IsAnamorphic'] = null;
    }
    return _json;
  }

  /// Returns a new [MediaStream] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MediaStream? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MediaStream[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MediaStream[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MediaStream(
        codec: mapValueOfType<String>(json, r'Codec'),
        codecTag: mapValueOfType<String>(json, r'CodecTag'),
        language: mapValueOfType<String>(json, r'Language'),
        colorRange: mapValueOfType<String>(json, r'ColorRange'),
        colorSpace: mapValueOfType<String>(json, r'ColorSpace'),
        colorTransfer: mapValueOfType<String>(json, r'ColorTransfer'),
        colorPrimaries: mapValueOfType<String>(json, r'ColorPrimaries'),
        dvVersionMajor: mapValueOfType<int>(json, r'DvVersionMajor'),
        dvVersionMinor: mapValueOfType<int>(json, r'DvVersionMinor'),
        dvProfile: mapValueOfType<int>(json, r'DvProfile'),
        dvLevel: mapValueOfType<int>(json, r'DvLevel'),
        rpuPresentFlag: mapValueOfType<int>(json, r'RpuPresentFlag'),
        elPresentFlag: mapValueOfType<int>(json, r'ElPresentFlag'),
        blPresentFlag: mapValueOfType<int>(json, r'BlPresentFlag'),
        dvBlSignalCompatibilityId: mapValueOfType<int>(json, r'DvBlSignalCompatibilityId'),
        comment: mapValueOfType<String>(json, r'Comment'),
        timeBase: mapValueOfType<String>(json, r'TimeBase'),
        codecTimeBase: mapValueOfType<String>(json, r'CodecTimeBase'),
        title: mapValueOfType<String>(json, r'Title'),
        videoRange: mapValueOfType<String>(json, r'VideoRange'),
        videoRangeType: mapValueOfType<String>(json, r'VideoRangeType'),
        videoDoViTitle: mapValueOfType<String>(json, r'VideoDoViTitle'),
        localizedUndefined: mapValueOfType<String>(json, r'LocalizedUndefined'),
        localizedDefault: mapValueOfType<String>(json, r'LocalizedDefault'),
        localizedForced: mapValueOfType<String>(json, r'LocalizedForced'),
        localizedExternal: mapValueOfType<String>(json, r'LocalizedExternal'),
        displayTitle: mapValueOfType<String>(json, r'DisplayTitle'),
        nalLengthSize: mapValueOfType<String>(json, r'NalLengthSize'),
        isInterlaced: mapValueOfType<bool>(json, r'IsInterlaced'),
        isAVC: mapValueOfType<bool>(json, r'IsAVC'),
        channelLayout: mapValueOfType<String>(json, r'ChannelLayout'),
        bitRate: mapValueOfType<int>(json, r'BitRate'),
        bitDepth: mapValueOfType<int>(json, r'BitDepth'),
        refFrames: mapValueOfType<int>(json, r'RefFrames'),
        packetLength: mapValueOfType<int>(json, r'PacketLength'),
        channels: mapValueOfType<int>(json, r'Channels'),
        sampleRate: mapValueOfType<int>(json, r'SampleRate'),
        isDefault: mapValueOfType<bool>(json, r'IsDefault'),
        isForced: mapValueOfType<bool>(json, r'IsForced'),
        height: mapValueOfType<int>(json, r'Height'),
        width: mapValueOfType<int>(json, r'Width'),
        averageFrameRate: mapValueOfType<double>(json, r'AverageFrameRate'),
        realFrameRate: mapValueOfType<double>(json, r'RealFrameRate'),
        profile: mapValueOfType<String>(json, r'Profile'),
        type: MediaStreamType.fromJson(json[r'Type']),
        aspectRatio: mapValueOfType<String>(json, r'AspectRatio'),
        index: mapValueOfType<int>(json, r'Index'),
        score: mapValueOfType<int>(json, r'Score'),
        isExternal: mapValueOfType<bool>(json, r'IsExternal'),
        deliveryMethod: SubtitleDeliveryMethod.fromJson(json[r'DeliveryMethod']),
        deliveryUrl: mapValueOfType<String>(json, r'DeliveryUrl'),
        isExternalUrl: mapValueOfType<bool>(json, r'IsExternalUrl'),
        isTextSubtitleStream: mapValueOfType<bool>(json, r'IsTextSubtitleStream'),
        supportsExternalStream: mapValueOfType<bool>(json, r'SupportsExternalStream'),
        path: mapValueOfType<String>(json, r'Path'),
        pixelFormat: mapValueOfType<String>(json, r'PixelFormat'),
        level: mapValueOfType<double>(json, r'Level'),
        isAnamorphic: mapValueOfType<bool>(json, r'IsAnamorphic'),
      );
    }
    return null;
  }

  static List<MediaStream>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaStream>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaStream.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MediaStream> mapFromJson(dynamic json) {
    final map = <String, MediaStream>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaStream.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MediaStream-objects as value to a dart map
  static Map<String, List<MediaStream>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MediaStream>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaStream.listFromJson(entry.value, growable: growable,);
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

