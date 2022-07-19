# openapi.model.TaskInfo

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Gets or sets the name. | [optional] 
**state** | [**TaskState**](TaskState.md) | Gets or sets the state of the task. | [optional] 
**currentProgressPercentage** | **double** | Gets or sets the progress. | [optional] 
**id** | **String** | Gets or sets the id. | [optional] 
**lastExecutionResult** | [**TaskInfoLastExecutionResult**](TaskInfoLastExecutionResult.md) |  | [optional] 
**triggers** | [**List<TaskTriggerInfo>**](TaskTriggerInfo.md) | Gets or sets the triggers. | [optional] [default to const []]
**description** | **String** | Gets or sets the description. | [optional] 
**category** | **String** | Gets or sets the category. | [optional] 
**isHidden** | **bool** | Gets or sets a value indicating whether this instance is hidden. | [optional] 
**key** | **String** | Gets or sets the key. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


