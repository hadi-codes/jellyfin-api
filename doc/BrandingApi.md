# openapi.api.BrandingApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBrandingCss**](BrandingApi.md#getbrandingcss) | **GET** /Branding/Css | Gets branding css.
[**getBrandingCss2**](BrandingApi.md#getbrandingcss2) | **GET** /Branding/Css.css | Gets branding css.
[**getBrandingOptions**](BrandingApi.md#getbrandingoptions) | **GET** /Branding/Configuration | Gets branding configuration.


# **getBrandingCss**
> String getBrandingCss()

Gets branding css.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = BrandingApi();

try {
    final result = api_instance.getBrandingCss();
    print(result);
} catch (e) {
    print('Exception when calling BrandingApi->getBrandingCss: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/css, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBrandingCss2**
> String getBrandingCss2()

Gets branding css.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = BrandingApi();

try {
    final result = api_instance.getBrandingCss2();
    print(result);
} catch (e) {
    print('Exception when calling BrandingApi->getBrandingCss2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/css, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBrandingOptions**
> BrandingOptions getBrandingOptions()

Gets branding configuration.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = BrandingApi();

try {
    final result = api_instance.getBrandingOptions();
    print(result);
} catch (e) {
    print('Exception when calling BrandingApi->getBrandingOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BrandingOptions**](BrandingOptions.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

