# openapi.model.GetProgramsDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channelIds** | **List<String>** | Gets or sets the channels to return guide information for. | [optional] [default to const []]
**userId** | **String** | Gets or sets optional. Filter by user id. | [optional] 
**minStartDate** | [**DateTime**](DateTime.md) | Gets or sets the minimum premiere start date.  Optional. | [optional] 
**hasAired** | **bool** | Gets or sets filter by programs that have completed airing, or not.  Optional. | [optional] 
**isAiring** | **bool** | Gets or sets filter by programs that are currently airing, or not.  Optional. | [optional] 
**maxStartDate** | [**DateTime**](DateTime.md) | Gets or sets the maximum premiere start date.  Optional. | [optional] 
**minEndDate** | [**DateTime**](DateTime.md) | Gets or sets the minimum premiere end date.  Optional. | [optional] 
**maxEndDate** | [**DateTime**](DateTime.md) | Gets or sets the maximum premiere end date.  Optional. | [optional] 
**isMovie** | **bool** | Gets or sets filter for movies.  Optional. | [optional] 
**isSeries** | **bool** | Gets or sets filter for series.  Optional. | [optional] 
**isNews** | **bool** | Gets or sets filter for news.  Optional. | [optional] 
**isKids** | **bool** | Gets or sets filter for kids.  Optional. | [optional] 
**isSports** | **bool** | Gets or sets filter for sports.  Optional. | [optional] 
**startIndex** | **int** | Gets or sets the record index to start at. All items with a lower index will be dropped from the results.  Optional. | [optional] 
**limit** | **int** | Gets or sets the maximum number of records to return.  Optional. | [optional] 
**sortBy** | **List<String>** | Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate.  Optional. | [optional] [default to const []]
**sortOrder** | [**List<SortOrder>**](SortOrder.md) | Gets or sets sort Order - Ascending,Descending. | [optional] [default to const []]
**genres** | **List<String>** | Gets or sets the genres to return guide information for. | [optional] [default to const []]
**genreIds** | **List<String>** | Gets or sets the genre ids to return guide information for. | [optional] [default to const []]
**enableImages** | **bool** | Gets or sets include image information in output.  Optional. | [optional] 
**enableTotalRecordCount** | **bool** | Gets or sets a value indicating whether retrieve total record count. | [optional] 
**imageTypeLimit** | **int** | Gets or sets the max number of images to return, per image type.  Optional. | [optional] 
**enableImageTypes** | [**List<ImageType>**](ImageType.md) | Gets or sets the image types to include in the output.  Optional. | [optional] [default to const []]
**enableUserData** | **bool** | Gets or sets include user data.  Optional. | [optional] 
**seriesTimerId** | **String** | Gets or sets filter by series timer id.  Optional. | [optional] 
**librarySeriesId** | **String** | Gets or sets filter by library series id.  Optional. | [optional] 
**fields** | [**List<ItemFields>**](ItemFields.md) | Gets or sets specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.  Optional. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


