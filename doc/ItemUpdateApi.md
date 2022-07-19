# openapi.api.ItemUpdateApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMetadataEditorInfo**](ItemUpdateApi.md#getmetadataeditorinfo) | **GET** /Items/{itemId}/MetadataEditor | Gets metadata editor info for an item.
[**updateItem**](ItemUpdateApi.md#updateitem) | **POST** /Items/{itemId} | Updates an item.
[**updateItemContentType**](ItemUpdateApi.md#updateitemcontenttype) | **POST** /Items/{itemId}/ContentType | Updates an item's content type.


# **getMetadataEditorInfo**
> MetadataEditorInfo getMetadataEditorInfo(itemId)

Gets metadata editor info for an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemUpdateApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.

try {
    final result = api_instance.getMetadataEditorInfo(itemId);
    print(result);
} catch (e) {
    print('Exception when calling ItemUpdateApi->getMetadataEditorInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 

### Return type

[**MetadataEditorInfo**](MetadataEditorInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItem**
> updateItem(itemId, updateItemRequest)

Updates an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemUpdateApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final updateItemRequest = UpdateItemRequest(); // UpdateItemRequest | The new item properties.

try {
    api_instance.updateItem(itemId, updateItemRequest);
} catch (e) {
    print('Exception when calling ItemUpdateApi->updateItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **updateItemRequest** | [**UpdateItemRequest**](UpdateItemRequest.md)| The new item properties. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemContentType**
> updateItemContentType(itemId, contentType)

Updates an item's content type.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemUpdateApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final contentType = contentType_example; // String | The content type of the item.

try {
    api_instance.updateItemContentType(itemId, contentType);
} catch (e) {
    print('Exception when calling ItemUpdateApi->updateItemContentType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **contentType** | **String**| The content type of the item. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

