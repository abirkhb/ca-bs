# \TimedEventApi

All URIs are relative to *http://localhost:8085/ca/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_timed_events**](TimedEventApi.md#get_timed_events) | **GET** /timed-event | Gets all timed Events.
[**save_timed_event**](TimedEventApi.md#save_timed_event) | **POST** /timed-event | creates and persists a new TimedEvent.



## get_timed_events

> Vec<crate::models::TimedEvent> get_timed_events()
Gets all timed Events.

... 

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<crate::models::TimedEvent>**](TimedEvent.md)

### Authorization

[openId](../README.md#openId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## save_timed_event

> Vec<crate::models::TimedEvent> save_timed_event(timed_event)
creates and persists a new TimedEvent.

... 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**timed_event** | Option<[**TimedEvent**](TimedEvent.md)> |  |  |

### Return type

[**Vec<crate::models::TimedEvent>**](TimedEvent.md)

### Authorization

[openId](../README.md#openId)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

