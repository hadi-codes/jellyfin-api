# openapi.api.PlaystateApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**markPlayedItem**](PlaystateApi.md#markplayeditem) | **POST** /Users/{userId}/PlayedItems/{itemId} | Marks an item as played for user.
[**markUnplayedItem**](PlaystateApi.md#markunplayeditem) | **DELETE** /Users/{userId}/PlayedItems/{itemId} | Marks an item as unplayed for user.
[**onPlaybackProgress**](PlaystateApi.md#onplaybackprogress) | **POST** /Users/{userId}/PlayingItems/{itemId}/Progress | Reports a user's playback progress.
[**onPlaybackStart**](PlaystateApi.md#onplaybackstart) | **POST** /Users/{userId}/PlayingItems/{itemId} | Reports that a user has begun playing an item.
[**onPlaybackStopped**](PlaystateApi.md#onplaybackstopped) | **DELETE** /Users/{userId}/PlayingItems/{itemId} | Reports that a user has stopped playing an item.
[**pingPlaybackSession**](PlaystateApi.md#pingplaybacksession) | **POST** /Sessions/Playing/Ping | Pings a playback session.
[**reportPlaybackProgress**](PlaystateApi.md#reportplaybackprogress) | **POST** /Sessions/Playing/Progress | Reports playback progress within a session.
[**reportPlaybackStart**](PlaystateApi.md#reportplaybackstart) | **POST** /Sessions/Playing | Reports playback has started within a session.
[**reportPlaybackStopped**](PlaystateApi.md#reportplaybackstopped) | **POST** /Sessions/Playing/Stopped | Reports playback has stopped within a session.


# **markPlayedItem**
> UserItemDataDto markPlayedItem(userId, itemId, datePlayed)

Marks an item as played for user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PlaystateApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final datePlayed = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The date the item was played.

try {
    final result = api_instance.markPlayedItem(userId, itemId, datePlayed);
    print(result);
} catch (e) {
    print('Exception when calling PlaystateApi->markPlayedItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **itemId** | **String**| Item id. | 
 **datePlayed** | **DateTime**| Optional. The date the item was played. | [optional] 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markUnplayedItem**
> UserItemDataDto markUnplayedItem(userId, itemId)

Marks an item as unplayed for user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PlaystateApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try {
    final result = api_instance.markUnplayedItem(userId, itemId);
    print(result);
} catch (e) {
    print('Exception when calling PlaystateApi->markUnplayedItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **itemId** | **String**| Item id. | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onPlaybackProgress**
> onPlaybackProgress(userId, itemId, mediaSourceId, positionTicks, audioStreamIndex, subtitleStreamIndex, volumeLevel, playMethod, liveStreamId, playSessionId, repeatMode, isPaused, isMuted)

Reports a user's playback progress.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PlaystateApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final mediaSourceId = mediaSourceId_example; // String | The id of the MediaSource.
final positionTicks = 789; // int | Optional. The current position, in ticks. 1 tick = 10000 ms.
final audioStreamIndex = 56; // int | The audio stream index.
final subtitleStreamIndex = 56; // int | The subtitle stream index.
final volumeLevel = 56; // int | Scale of 0-100.
final playMethod = ; // PlayMethod | The play method.
final liveStreamId = liveStreamId_example; // String | The live stream id.
final playSessionId = playSessionId_example; // String | The play session id.
final repeatMode = ; // RepeatMode | The repeat mode.
final isPaused = true; // bool | Indicates if the player is paused.
final isMuted = true; // bool | Indicates if the player is muted.

try {
    api_instance.onPlaybackProgress(userId, itemId, mediaSourceId, positionTicks, audioStreamIndex, subtitleStreamIndex, volumeLevel, playMethod, liveStreamId, playSessionId, repeatMode, isPaused, isMuted);
} catch (e) {
    print('Exception when calling PlaystateApi->onPlaybackProgress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **itemId** | **String**| Item id. | 
 **mediaSourceId** | **String**| The id of the MediaSource. | [optional] 
 **positionTicks** | **int**| Optional. The current position, in ticks. 1 tick = 10000 ms. | [optional] 
 **audioStreamIndex** | **int**| The audio stream index. | [optional] 
 **subtitleStreamIndex** | **int**| The subtitle stream index. | [optional] 
 **volumeLevel** | **int**| Scale of 0-100. | [optional] 
 **playMethod** | [**PlayMethod**](.md)| The play method. | [optional] 
 **liveStreamId** | **String**| The live stream id. | [optional] 
 **playSessionId** | **String**| The play session id. | [optional] 
 **repeatMode** | [**RepeatMode**](.md)| The repeat mode. | [optional] 
 **isPaused** | **bool**| Indicates if the player is paused. | [optional] [default to false]
 **isMuted** | **bool**| Indicates if the player is muted. | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onPlaybackStart**
> onPlaybackStart(userId, itemId, mediaSourceId, audioStreamIndex, subtitleStreamIndex, playMethod, liveStreamId, playSessionId, canSeek)

Reports that a user has begun playing an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PlaystateApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final mediaSourceId = mediaSourceId_example; // String | The id of the MediaSource.
final audioStreamIndex = 56; // int | The audio stream index.
final subtitleStreamIndex = 56; // int | The subtitle stream index.
final playMethod = ; // PlayMethod | The play method.
final liveStreamId = liveStreamId_example; // String | The live stream id.
final playSessionId = playSessionId_example; // String | The play session id.
final canSeek = true; // bool | Indicates if the client can seek.

try {
    api_instance.onPlaybackStart(userId, itemId, mediaSourceId, audioStreamIndex, subtitleStreamIndex, playMethod, liveStreamId, playSessionId, canSeek);
} catch (e) {
    print('Exception when calling PlaystateApi->onPlaybackStart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **itemId** | **String**| Item id. | 
 **mediaSourceId** | **String**| The id of the MediaSource. | [optional] 
 **audioStreamIndex** | **int**| The audio stream index. | [optional] 
 **subtitleStreamIndex** | **int**| The subtitle stream index. | [optional] 
 **playMethod** | [**PlayMethod**](.md)| The play method. | [optional] 
 **liveStreamId** | **String**| The live stream id. | [optional] 
 **playSessionId** | **String**| The play session id. | [optional] 
 **canSeek** | **bool**| Indicates if the client can seek. | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onPlaybackStopped**
> onPlaybackStopped(userId, itemId, mediaSourceId, nextMediaType, positionTicks, liveStreamId, playSessionId)

Reports that a user has stopped playing an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PlaystateApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final mediaSourceId = mediaSourceId_example; // String | The id of the MediaSource.
final nextMediaType = nextMediaType_example; // String | The next media type that will play.
final positionTicks = 789; // int | Optional. The position, in ticks, where playback stopped. 1 tick = 10000 ms.
final liveStreamId = liveStreamId_example; // String | The live stream id.
final playSessionId = playSessionId_example; // String | The play session id.

try {
    api_instance.onPlaybackStopped(userId, itemId, mediaSourceId, nextMediaType, positionTicks, liveStreamId, playSessionId);
} catch (e) {
    print('Exception when calling PlaystateApi->onPlaybackStopped: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **itemId** | **String**| Item id. | 
 **mediaSourceId** | **String**| The id of the MediaSource. | [optional] 
 **nextMediaType** | **String**| The next media type that will play. | [optional] 
 **positionTicks** | **int**| Optional. The position, in ticks, where playback stopped. 1 tick = 10000 ms. | [optional] 
 **liveStreamId** | **String**| The live stream id. | [optional] 
 **playSessionId** | **String**| The play session id. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pingPlaybackSession**
> pingPlaybackSession(playSessionId)

Pings a playback session.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PlaystateApi();
final playSessionId = playSessionId_example; // String | Playback session id.

try {
    api_instance.pingPlaybackSession(playSessionId);
} catch (e) {
    print('Exception when calling PlaystateApi->pingPlaybackSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playSessionId** | **String**| Playback session id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportPlaybackProgress**
> reportPlaybackProgress(reportPlaybackProgressRequest)

Reports playback progress within a session.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PlaystateApi();
final reportPlaybackProgressRequest = ReportPlaybackProgressRequest(); // ReportPlaybackProgressRequest | The playback progress info.

try {
    api_instance.reportPlaybackProgress(reportPlaybackProgressRequest);
} catch (e) {
    print('Exception when calling PlaystateApi->reportPlaybackProgress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportPlaybackProgressRequest** | [**ReportPlaybackProgressRequest**](ReportPlaybackProgressRequest.md)| The playback progress info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportPlaybackStart**
> reportPlaybackStart(reportPlaybackStartRequest)

Reports playback has started within a session.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PlaystateApi();
final reportPlaybackStartRequest = ReportPlaybackStartRequest(); // ReportPlaybackStartRequest | The playback start info.

try {
    api_instance.reportPlaybackStart(reportPlaybackStartRequest);
} catch (e) {
    print('Exception when calling PlaystateApi->reportPlaybackStart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportPlaybackStartRequest** | [**ReportPlaybackStartRequest**](ReportPlaybackStartRequest.md)| The playback start info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportPlaybackStopped**
> reportPlaybackStopped(reportPlaybackStoppedRequest)

Reports playback has stopped within a session.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = PlaystateApi();
final reportPlaybackStoppedRequest = ReportPlaybackStoppedRequest(); // ReportPlaybackStoppedRequest | The playback stop info.

try {
    api_instance.reportPlaybackStopped(reportPlaybackStoppedRequest);
} catch (e) {
    print('Exception when calling PlaystateApi->reportPlaybackStopped: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportPlaybackStoppedRequest** | [**ReportPlaybackStoppedRequest**](ReportPlaybackStoppedRequest.md)| The playback stop info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

