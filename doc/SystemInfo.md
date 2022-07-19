# openapi.model.SystemInfo

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**localAddress** | **String** | Gets or sets the local address. | [optional] 
**serverName** | **String** | Gets or sets the name of the server. | [optional] 
**version** | **String** | Gets or sets the server version. | [optional] 
**productName** | **String** | Gets or sets the product name. This is the AssemblyProduct name. | [optional] 
**operatingSystem** | **String** | Gets or sets the operating system. | [optional] 
**id** | **String** | Gets or sets the id. | [optional] 
**startupWizardCompleted** | **bool** | Gets or sets a value indicating whether the startup wizard is completed. | [optional] 
**operatingSystemDisplayName** | **String** | Gets or sets the display name of the operating system. | [optional] 
**packageName** | **String** | Gets or sets the package name. | [optional] 
**hasPendingRestart** | **bool** | Gets or sets a value indicating whether this instance has pending restart. | [optional] 
**isShuttingDown** | **bool** |  | [optional] 
**supportsLibraryMonitor** | **bool** | Gets or sets a value indicating whether [supports library monitor]. | [optional] 
**webSocketPortNumber** | **int** | Gets or sets the web socket port number. | [optional] 
**completedInstallations** | [**List<InstallationInfo>**](InstallationInfo.md) | Gets or sets the completed installations. | [optional] [default to const []]
**canSelfRestart** | **bool** | Gets or sets a value indicating whether this instance can self restart. | [optional] 
**canLaunchWebBrowser** | **bool** |  | [optional] 
**programDataPath** | **String** | Gets or sets the program data path. | [optional] 
**webPath** | **String** | Gets or sets the web UI resources path. | [optional] 
**itemsByNamePath** | **String** | Gets or sets the items by name path. | [optional] 
**cachePath** | **String** | Gets or sets the cache path. | [optional] 
**logPath** | **String** | Gets or sets the log path. | [optional] 
**internalMetadataPath** | **String** | Gets or sets the internal metadata path. | [optional] 
**transcodingTempPath** | **String** | Gets or sets the transcode path. | [optional] 
**hasUpdateAvailable** | **bool** | Gets or sets a value indicating whether this instance has update available. | [optional] 
**encoderLocation** | [**FFmpegLocation**](FFmpegLocation.md) | Enum describing the location of the FFmpeg tool. | [optional] 
**systemArchitecture** | [**Architecture**](Architecture.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


