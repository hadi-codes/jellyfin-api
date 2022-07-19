# openapi.api.ItemRefreshApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**refreshItem**](ItemRefreshApi.md#refreshitem) | **POST** /Items/{itemId}/Refresh | Refreshes metadata for an item.


# **refreshItem**
> refreshItem(itemId, metadataRefreshMode, imageRefreshMode, replaceAllMetadata, replaceAllImages)

Refreshes metadata for an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemRefreshApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final metadataRefreshMode = ; // MetadataRefreshMode | (Optional) Specifies the metadata refresh mode.
final imageRefreshMode = ; // MetadataRefreshMode | (Optional) Specifies the image refresh mode.
final replaceAllMetadata = true; // bool | (Optional) Determines if metadata should be replaced. Only applicable if mode is FullRefresh.
final replaceAllImages = true; // bool | (Optional) Determines if images should be replaced. Only applicable if mode is FullRefresh.

try {
    api_instance.refreshItem(itemId, metadataRefreshMode, imageRefreshMode, replaceAllMetadata, replaceAllImages);
} catch (e) {
    print('Exception when calling ItemRefreshApi->refreshItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **metadataRefreshMode** | [**MetadataRefreshMode**](.md)| (Optional) Specifies the metadata refresh mode. | [optional] 
 **imageRefreshMode** | [**MetadataRefreshMode**](.md)| (Optional) Specifies the image refresh mode. | [optional] 
 **replaceAllMetadata** | **bool**| (Optional) Determines if metadata should be replaced. Only applicable if mode is FullRefresh. | [optional] [default to false]
 **replaceAllImages** | **bool**| (Optional) Determines if images should be replaced. Only applicable if mode is FullRefresh. | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

